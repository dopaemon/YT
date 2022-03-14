.class public final synthetic Lnwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnvo;

.field public final synthetic c:Lackq;

.field public final synthetic d:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;ZLnvo;Lackq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwy;->d:Lykq;

    iput-boolean p2, p0, Lnwy;->a:Z

    iput-object p3, p0, Lnwy;->b:Lnvo;

    iput-object p4, p0, Lnwy;->c:Lackq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Lnwy;->d:Lykq;

    iget-boolean v1, p0, Lnwy;->a:Z

    iget-object v2, p0, Lnwy;->b:Lnvo;

    iget-object v3, p0, Lnwy;->c:Lackq;

    check-cast p1, Lnvf;

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget v5, p1, Lnvf;->q:I

    invoke-static {v5}, Lodo;->N(I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v5, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v5, p1, Lnvf;->l:Lnvh;

    if-nez v5, :cond_2

    sget-object v5, Lnvh;->a:Lnvh;

    :cond_2
    iget v5, v5, Lnvh;->d:I

    invoke-static {v5}, Lodo;->aI(I)I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v5, p1, Lnvf;->l:Lnvh;

    if-nez v5, :cond_5

    sget-object v5, Lnvh;->a:Lnvh;

    :cond_5
    iget v5, v5, Lnvh;->d:I

    invoke-static {v5}, Lodo;->aI(I)I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    .line 13
    iget-object v5, v0, Lykq;->j:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Lnwh;->a()J

    move-result-wide v9

    iget-object v5, p1, Lnvf;->c:Lnve;

    if-nez v5, :cond_8

    .line 3
    sget-object v5, Lnve;->a:Lnve;

    :cond_8
    iget-wide v11, v5, Lnve;->d:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-object v5, p1, Lnvf;->l:Lnvh;

    if-nez v5, :cond_9

    sget-object v5, Lnvh;->a:Lnvh;

    :cond_9
    iget-wide v11, v5, Lnvh;->e:J

    cmp-long v5, v9, v11

    if-lez v5, :cond_6

    .line 4
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object p1, p1, Lnvf;->l:Lnvh;

    if-nez p1, :cond_a

    sget-object p1, Lnvh;->a:Lnvh;

    .line 5
    :cond_a
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v8, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v8, Lnvh;

    iput v6, v8, Lnvh;->d:I

    iget v9, v8, Lnvh;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lnvh;->b:I

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Lnvf;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvh;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lnvf;->l:Lnvh;

    iget p1, v7, Lnvf;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v7, Lnvf;->b:I

    .line 11
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lnvf;

    .line 1
    :goto_2
    iget-object v5, p1, Lnvf;->d:Ljava/lang/String;

    .line 12
    sget v5, Lnzd;->a:I

    if-nez v1, :cond_c

    if-eqz v6, :cond_b

    goto :goto_3

    .line 13
    :cond_b
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_c
    :goto_3
    iget-object p1, p1, Lnvf;->l:Lnvh;

    if-nez p1, :cond_d

    sget-object p1, Lnvh;->a:Lnvh;

    :cond_d
    invoke-virtual {v0, v2, p1, v3}, Lykq;->m(Lnvo;Lnvh;Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_e
    :goto_4
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1
.end method
