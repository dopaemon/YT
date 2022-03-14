.class public final synthetic Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvf;

.field public final synthetic b:Lnvo;

.field public final synthetic c:I

.field public final synthetic d:Lacik;

.field public final synthetic e:Laxv;


# direct methods
.method public synthetic constructor <init>(Laxv;Lnvf;Lnvo;ILacik;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->e:Laxv;

    iput-object p2, p0, Lnzc;->a:Lnvf;

    iput-object p3, p0, Lnzc;->b:Lnvo;

    iput p4, p0, Lnzc;->c:I

    iput-object p5, p0, Lnzc;->d:Lacik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v7, p0, Lnzc;->e:Laxv;

    iget-object v0, p0, Lnzc;->a:Lnvf;

    iget-object v1, p0, Lnzc;->b:Lnvo;

    iget v2, p0, Lnzc;->c:I

    iget-object v3, p0, Lnzc;->d:Lacik;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lacir;->a:Lacir;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Lacir;

    iget v5, v4, Lacir;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lacir;->b:I

    iput v2, v4, Lacir;->f:I

    iget-object v2, v0, Lnvf;->c:Lnve;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lnve;->a:Lnve;

    :cond_0
    iget v2, v2, Lnve;->b:I

    and-int/lit8 v2, v2, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnvf;->c:Lnve;

    if-nez v2, :cond_1

    sget-object v2, Lnve;->a:Lnve;

    :cond_1
    iget-wide v10, v2, Lnve;->d:J

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lacir;

    iget v6, v2, Lacir;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lacir;->b:I

    div-long/2addr v10, v4

    iput-wide v10, v2, Lacir;->d:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lacir;

    iget v6, v2, Lacir;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lacir;->b:I

    iput-wide v8, v2, Lacir;->d:J

    .line 8
    :goto_0
    iget-boolean v1, v1, Lnvo;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lacir;

    const/4 v6, 0x3

    invoke-static {v6}, Lacer;->n(I)I

    move-result v6

    iput v6, v1, Lacir;->c:I

    iget v6, v1, Lacir;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lacir;->b:I

    iget-object v0, v0, Lnvf;->c:Lnve;

    if-nez v0, :cond_3

    sget-object v1, Lnve;->a:Lnve;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v1, v1, Lnve;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lnve;->a:Lnve;

    :cond_4
    iget-wide v0, v0, Lnve;->e:J

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lacir;

    iget v6, v2, Lacir;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lacir;->b:I

    div-long/2addr v0, v4

    iput-wide v0, v2, Lacir;->e:J

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Lacir;

    iget v1, v0, Lacir;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lacir;->b:I

    iput-wide v8, v0, Lacir;->e:J

    .line 19
    :goto_2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacir;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lacir;

    iget v4, v1, Lacir;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lacir;->b:I

    iput-wide v8, v1, Lacir;->e:J

    iget-object v1, v7, Laxv;->b:Ljava/lang/Object;

    check-cast v1, Lykq;

    .line 11
    invoke-virtual {v1, v0}, Lykq;->o(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnzg;

    invoke-direct {v1, p1, v2}, Lnzg;-><init>(Ladox;I)V

    iget-object p1, v7, Laxv;->c:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    :goto_3
    new-instance v8, Loqj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v7

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Loqj;-><init>(Laxv;Lacik;I[B[B[B)V

    iget-object v0, v7, Laxv;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v8, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
