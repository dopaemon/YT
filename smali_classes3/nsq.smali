.class public final Lnsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqv;


# instance fields
.field public final a:Lnsj;

.field public final b:Lnra;

.field private final c:Lnym;


# direct methods
.method public constructor <init>(Lnsj;Lnra;Lnym;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsq;->a:Lnsj;

    iput-object p2, p0, Lnsq;->b:Lnra;

    iput-object p3, p0, Lnsq;->c:Lnym;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lnsh;

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v1, "GIL:NVLGraftHandler"

    .line 1
    invoke-static {v1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v13

    :try_start_0
    iget-object v1, v0, Lnyn;->b:Ljava/lang/Object;

    .line 2
    move-object v8, v1

    check-cast v8, Lnsh;

    iget-object v1, v12, Lnsq;->a:Lnsj;

    .line 3
    invoke-interface {v1, v8}, Lnsj;->e(Lnqw;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v13}, Labmw;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v8}, Lnsh;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrh;

    .line 9
    sget-object v3, Lntn;->a:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lntn;->a:Ladpd;

    .line 10
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntm;

    iget-object v2, v2, Lntm;->b:Ladpn;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v12, Lnsq;->a:Lnsj;

    iget-object v2, v0, Lnyn;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v8, v2}, Lnsj;->c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v1, v12, Lnsq;->a:Lnsj;

    iget-object v2, v0, Lnyn;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lnsj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v1, v12, Lnsq;->a:Lnsj;

    iget-object v2, v0, Lnyn;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v8, v2}, Lnsj;->d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v1, v12, Lnsq;->c:Lnym;

    .line 15
    invoke-virtual {v8}, Lnsh;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lnsh;->c()Landroid/util/SparseIntArray;

    move-result-object v7

    iget-object v1, v1, Lnym;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 17
    new-array v11, v10, [Ladoz;

    new-instance v14, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x2

    if-ge v15, v10, :cond_c

    .line 19
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lnrh;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnrh;->d:Lacia;

    if-nez v2, :cond_3

    .line 20
    sget-object v2, Lacia;->a:Lacia;

    :cond_3
    iget v12, v2, Lacia;->b:I

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_6

    iget-object v12, v2, Lacia;->e:Lacib;

    if-nez v12, :cond_4

    .line 21
    sget-object v12, Lacib;->a:Lacib;

    :cond_4
    iget v12, v12, Lacib;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x1

    .line 22
    :goto_3
    invoke-static {v12}, Labpc;->x(Z)V

    iget v12, v2, Lacia;->c:I

    if-ne v15, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 23
    :goto_4
    invoke-static {v12}, Labpc;->x(Z)V

    .line 24
    sget-object v12, Lachd;->a:Lachd;

    .line 25
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    check-cast v12, Ladoz;

    iget v2, v2, Lacia;->d:I

    .line 24
    invoke-virtual {v12}, Ladox;->copyOnWrite()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v13

    :try_start_2
    iget-object v13, v12, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v13, Lachd;

    move-object/from16 v19, v5

    iget v5, v13, Lachd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v13, Lachd;->b:I

    iput v2, v13, Lachd;->c:I

    .line 24
    aput-object v12, v11, v15

    iget v2, v0, Lnrh;->e:I

    invoke-static {v2}, Lacer;->q(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    if-eq v5, v13, :cond_a

    .line 31
    invoke-static {v2}, Lacer;->q(I)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 27
    :cond_9
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladoz;->instance:Ladpf;

    .line 28
    check-cast v5, Lachd;

    const/4 v12, -0x1

    add-int/2addr v2, v12

    iput v2, v5, Lachd;->i:I

    iget v2, v5, Lachd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lachd;->b:I

    .line 24
    :cond_a
    :goto_5
    iget-object v2, v0, Lnrh;->c:Ladpn;

    .line 29
    invoke-interface {v2}, Ladpn;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, v0, Lnrh;->c:Ladpn;

    .line 30
    aget-object v5, v11, v15

    move-object v12, v1

    check-cast v12, Lnyn;

    .line 31
    invoke-virtual {v12, v0, v2, v5, v14}, Lnyn;->e(Ladpa;Ljava/util/List;Ladqp;Ljava/util/List;)V

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v5

    move-object/from16 v18, v13

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_f

    .line 32
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 33
    aget-object v1, v11, v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladoz;->instance:Ladpf;

    .line 34
    check-cast v1, Lachd;

    sget-object v5, Lachd;->a:Lachd;

    iget-object v5, v1, Lachd;->e:Ladpn;

    .line 35
    invoke-interface {v5}, Ladpn;->c()Z

    move-result v12

    if-nez v12, :cond_d

    .line 36
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v5

    iput-object v5, v1, Lachd;->e:Ladpn;

    :cond_d
    iget-object v1, v1, Lachd;->e:Ladpn;

    .line 37
    invoke-interface {v1, v0}, Ladpn;->g(I)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 38
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-static {v11}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    .line 40
    :cond_10
    invoke-static {v14}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    new-instance v1, Lmbh;

    const/16 v2, 0xc

    invoke-direct {v1, v14, v11, v2}, Lmbh;-><init>(Ljava/util/List;[Ladoz;I)V

    .line 41
    sget-object v2, Laclc;->a:Laclc;

    .line 42
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_7

    :goto_8
    new-array v2, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 43
    invoke-static {v2}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v1

    new-instance v2, Lnsx;

    invoke-direct {v2, v0, v8}, Lnsx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lnsh;)V

    .line 44
    sget-object v0, Laclc;->a:Laclc;

    .line 45
    invoke-virtual {v1, v2, v0}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v9, v0, v1

    aput-object v3, v0, v16

    const/4 v1, 0x3

    aput-object v7, v0, v1

    .line 46
    invoke-static {v0}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    new-instance v12, Lnsp;

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v5, v19

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v11}, Lnsp;-><init>(Lnsq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lnsh;Lcom/google/common/util/concurrent/ListenableFuture;Lnyn;[B)V

    .line 47
    invoke-static {v12}, Labnx;->b(Lackp;)Lackp;

    move-result-object v1

    sget-object v2, Laclc;->a:Laclc;

    .line 48
    invoke-virtual {v0, v1, v2}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v18

    .line 49
    :try_start_3
    invoke-virtual {v1, v0}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    invoke-virtual {v1}, Labmw;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v13

    .line 50
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
