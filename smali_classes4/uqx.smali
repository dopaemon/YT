.class public final Luqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurd;


# instance fields
.field public final a:Laouj;

.field private final b:Luxm;

.field private final c:Lbnn;

.field private final d:Z

.field private final e:Laouj;

.field private final f:Lacmg;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lusk;

.field private final i:Laadt;


# direct methods
.method public constructor <init>(Luma;Luxm;Lbnn;Laouj;ZLaadt;Laouj;Lacmg;Ljava/util/concurrent/Executor;Lusk;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Luqx;->b:Luxm;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Luqx;->c:Lbnn;

    move-object v1, p4

    iput-object v1, v0, Luqx;->a:Laouj;

    move v1, p5

    iput-boolean v1, v0, Luqx;->d:Z

    move-object v1, p6

    iput-object v1, v0, Luqx;->i:Laadt;

    move-object v1, p7

    iput-object v1, v0, Luqx;->e:Laouj;

    move-object v1, p8

    iput-object v1, v0, Luqx;->f:Lacmg;

    move-object v1, p9

    iput-object v1, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Luqx;->h:Lusk;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lure;

    iget-object v2, v0, Luqx;->b:Luxm;

    iget-object v3, v0, Luqx;->i:Laadt;

    iget-boolean v4, v0, Luqx;->d:Z

    iget-object v5, v0, Luqx;->c:Lbnn;

    iget-object v1, v0, Luqx;->e:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Luqx;->h:Lusk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move/from16 v9, p1

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lure;-><init>(Luxm;Laadt;ZLbnn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lusk;Z[B[B[B[B[B[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Luqx;->a:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v17

    .line 4
    invoke-virtual {v2, v1}, Lure;->b(Ljava/util/List;)V

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lure;

    iget-object v2, v0, Luqx;->b:Luxm;

    iget-object v3, v0, Luqx;->i:Laadt;

    iget-boolean v4, v0, Luqx;->d:Z

    iget-object v5, v0, Luqx;->c:Lbnn;

    iget-object v1, v0, Luqx;->e:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Luqx;->h:Lusk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lure;-><init>(Luxm;Laadt;ZLbnn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lusk;Z[B[B[B[B[B[B)V

    new-instance v1, Lsra;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lsra;-><init>(Luqx;I)V

    iget-object v2, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lsqy;

    const/4 v3, 0x3

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v3}, Lsqy;-><init>(Lure;I)V

    iget-object v3, v0, Luqx;->f:Lacmg;

    .line 4
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lure;

    iget-object v2, v0, Luqx;->b:Luxm;

    iget-object v3, v0, Luqx;->i:Laadt;

    iget-boolean v4, v0, Luqx;->d:Z

    iget-object v5, v0, Luqx;->c:Lbnn;

    iget-object v7, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Luqx;->h:Lusk;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lure;-><init>(Luxm;Laadt;ZLbnn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lusk;Z[B[B[B[B[B[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Luqx;->a:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lure;->d()[Laifd;

    move-result-object v2

    move-object/from16 v3, v17

    .line 4
    invoke-virtual {v3, v1}, Lure;->b(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnw;

    .line 7
    invoke-static {v5}, Lusl;->j(Lbnw;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3, v5}, Lure;->c(Lbnw;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v5}, Lusk;->d(Lbnw;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v3, Lure;->b:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5}, Lusk;->e(Lbnw;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v5}, Lusl;->h(Lbnw;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    .line 11
    :goto_1
    aget-object v6, v2, v5

    .line 12
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    aget-object v9, v2, v5

    iget v9, v9, Laifd;->d:I

    .line 13
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v10, Laifd;

    iget v11, v10, Laifd;->b:I

    or-int/2addr v7, v11

    iput v7, v10, Laifd;->b:I

    add-int/2addr v9, v8

    iput v9, v10, Laifd;->d:I

    .line 15
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laifd;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v2}, Labwk;->p([Ljava/lang/Object;)Labwk;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lure;

    iget-object v2, v0, Luqx;->b:Luxm;

    iget-object v3, v0, Luqx;->i:Laadt;

    iget-boolean v4, v0, Luqx;->d:Z

    iget-object v5, v0, Luqx;->c:Lbnn;

    iget-object v7, v0, Luqx;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Luqx;->h:Lusk;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lure;-><init>(Luxm;Laadt;ZLbnn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lusk;Z[B[B[B[B[B[B)V

    iget-object v1, v0, Luqx;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    invoke-static {}, Lbza;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v1

    move-object/from16 v2, v17

    iget-object v3, v2, Lure;->d:Lusk;

    .line 3
    invoke-virtual {v3, v1}, Lusk;->a(Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Luyx;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, Luyx;-><init>(Lure;Labwk;I)V

    iget-object v1, v2, Lure;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v3, v4, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Loaz;->j:Loaz;

    iget-object v3, v0, Luqx;->f:Lacmg;

    .line 5
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
