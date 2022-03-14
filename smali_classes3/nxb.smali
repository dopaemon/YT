.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvd;

.field public final synthetic b:Lnvf;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvd;Lnvf;IJ[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->e:Lykq;

    iput-object p2, p0, Lnxb;->a:Lnvd;

    iput-object p3, p0, Lnxb;->b:Lnvf;

    iput p4, p0, Lnxb;->d:I

    iput-wide p5, p0, Lnxb;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lnxb;->e:Lykq;

    iget-object v1, p0, Lnxb;->a:Lnvd;

    iget-object v2, p0, Lnxb;->b:Lnvf;

    iget v3, p0, Lnxb;->d:I

    iget-wide v4, p0, Lnxb;->c:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "FileGroupManager"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v3, v1, Lnvd;->c:Ljava/lang/String;

    aput-object v3, p1, v7

    iget-object v3, v2, Lnvf;->d:Ljava/lang/String;

    aput-object v3, p1, v6

    const-string v3, "%s: Failed to set new state for file %s, filegroup %s"

    .line 2
    invoke-static {v3, p1}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lykq;->e:Ljava/lang/Object;

    const/16 v0, 0xf

    .line 3
    invoke-static {p1, v2, v1, v0}, Lykq;->E(Lnzb;Lnvf;Lnvd;I)V

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lykq;->e:Ljava/lang/Object;

    .line 5
    sget-object v0, Lacin;->a:Lacin;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v8, Lacin;

    .line 9
    invoke-static {v3}, Lacer;->p(I)I

    move-result v3

    iput v3, v8, Lacin;->c:I

    iget v3, v8, Lacin;->b:I

    or-int/2addr v3, v7

    iput v3, v8, Lacin;->b:I

    iget-object v3, v2, Lnvf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v8, Lacin;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lacin;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lacin;->b:I

    iput-object v3, v8, Lacin;->d:Ljava/lang/String;

    iget v3, v2, Lnvf;->f:I

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lacin;

    iget v8, v6, Lacin;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lacin;->b:I

    iput v3, v6, Lacin;->e:I

    iget-wide v8, v2, Lnvf;->r:J

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lacin;

    iget v6, v3, Lacin;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lacin;->b:I

    iput-wide v8, v3, Lacin;->i:J

    iget-object v2, v2, Lnvf;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lacin;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lacin;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lacin;->b:I

    iput-object v2, v3, Lacin;->j:Ljava/lang/String;

    iget-object v1, v1, Lnvd;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lacin;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lacin;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lacin;->b:I

    iput-object v1, v2, Lacin;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lacin;

    iget v2, v1, Lacin;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lacin;->b:I

    iput-boolean v7, v1, Lacin;->g:Z

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lacin;

    iget v2, v1, Lacin;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lacin;->b:I

    iput-wide v4, v1, Lacin;->h:J

    .line 27
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacin;

    .line 28
    invoke-interface {p1, v0}, Lnzb;->a(Lacin;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
