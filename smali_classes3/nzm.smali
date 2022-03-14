.class public final synthetic Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnxy;ILnxr;I)V
    .locals 0

    iput p4, p0, Lnzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->c:Ljava/lang/Object;

    iput p2, p0, Lnzm;->a:I

    iput-object p3, p0, Lnzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyq;Ljava/util/List;II[B[B)V
    .locals 0

    iput p4, p0, Lnzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzm;->c:Ljava/lang/Object;

    iput p3, p0, Lnzm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Loap;Loal;II)V
    .locals 0

    iput p4, p0, Lnzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnzm;->b:Ljava/lang/Object;

    iput p3, p0, Lnzm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lpbt;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Lnzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->b:Ljava/lang/Object;

    iput p2, p0, Lnzm;->a:I

    iput-object p3, p0, Lnzm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpbt;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lnzm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzm;->c:Ljava/lang/Object;

    iput p3, p0, Lnzm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 28

    move-object/from16 v0, p0

    .line 20
    iget v1, v0, Lnzm;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 19
    iget-object v1, v0, Lnzm;->b:Ljava/lang/Object;

    iget-object v2, v0, Lnzm;->c:Ljava/lang/Object;

    iget v3, v0, Lnzm;->a:I

    .line 60
    move-object/from16 v4, p1

    check-cast v4, Ladqq;

    .line 61
    invoke-static {v2}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v5

    new-instance v6, Lpbs;

    check-cast v1, Lpbt;

    invoke-direct {v6, v1, v4, v3, v2}, Lpbs;-><init>(Lpbt;Ladqq;ILjava/util/List;)V

    .line 62
    invoke-static {v6}, Labnx;->b(Lackp;)Lackp;

    move-result-object v2

    iget-object v1, v1, Lpbt;->b:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {v5, v2, v1}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 59
    :cond_0
    iget-object v1, v0, Lnzm;->b:Ljava/lang/Object;

    iget v2, v0, Lnzm;->a:I

    iget-object v3, v0, Lnzm;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-static {v6}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lpbt;

    iget-object v6, v6, Lpbt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpbr;

    invoke-interface {v6}, Lpbr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v5}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v1

    invoke-static {}, Lacer;->W()Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 5
    sget-object v3, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {v1, v2, v3}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, Lnzm;->c:Ljava/lang/Object;

    iget-object v2, v0, Lnzm;->b:Ljava/lang/Object;

    iget v7, v0, Lnzm;->a:I

    .line 7
    move-object/from16 v5, p1

    check-cast v5, Loav;

    .line 8
    invoke-static {v5}, Loap;->l(Loav;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Loap;->k(Loav;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, v1

    check-cast v4, Loap;

    iget-object v1, v4, Loap;->a:Lnyu;

    iget-object v3, v5, Loav;->c:Loau;

    if-nez v3, :cond_4

    .line 10
    sget-object v3, Loau;->a:Loau;

    .line 11
    :cond_4
    invoke-virtual {v1, v3, v7}, Lnyu;->a(Loau;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v1

    sget-object v3, Lnxv;->o:Lnxv;

    .line 12
    sget-object v6, Laclc;->a:Laclc;

    .line 13
    invoke-virtual {v1, v3, v6}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v1

    sget-object v3, Lnxv;->q:Lnxv;

    sget-object v6, Laclc;->a:Laclc;

    const-class v8, Ljava/lang/Exception;

    .line 14
    invoke-virtual {v1, v8, v3, v6}, Labon;->b(Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v1

    new-instance v9, Lomo;

    move-object v6, v2

    check-cast v6, Loal;

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lomo;-><init>(Loap;Loav;Loal;II)V

    sget-object v2, Laclc;->a:Laclc;

    .line 15
    invoke-virtual {v1, v9, v2}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v1

    goto :goto_1

    :cond_5
    check-cast v1, Loap;

    .line 9
    invoke-virtual {v1, v7}, Loap;->n(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_6
    iget-object v1, v0, Lnzm;->c:Ljava/lang/Object;

    iget v2, v0, Lnzm;->a:I

    iget-object v5, v0, Lnzm;->b:Ljava/lang/Object;

    .line 16
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v1, Lnxy;

    iget-object v4, v1, Lnxy;->a:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lnxr;->a(I)Lnxr;

    move-result-object v6

    invoke-static {v4, v6}, Lodo;->aE(Landroid/content/Context;Lnxr;)Z

    check-cast v5, Lnxr;

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, v5, v2}, Lnxy;->b(Lnxr;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    return-object v1

    .line 20
    :cond_8
    iget-object v1, v0, Lnzm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lnzm;->c:Ljava/lang/Object;

    iget v10, v0, Lnzm;->a:I

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnvf;

    .line 22
    sget-object v7, Lnvo;->a:Lnvo;

    .line 23
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v6, Lnvf;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 24
    check-cast v9, Lnvo;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lnvo;->b:I

    or-int/2addr v11, v3

    iput v11, v9, Lnvo;->b:I

    iput-object v8, v9, Lnvo;->c:Ljava/lang/String;

    iget-object v8, v6, Lnvf;->e:Ljava/lang/String;

    .line 26
    invoke-static {v8}, Labrm;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 31
    check-cast v8, Lnvo;

    iget v9, v8, Lnvo;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lnvo;->b:I

    const-string v9, "com.google.android.gms"

    iput-object v9, v8, Lnvo;->d:Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_9
    iget-object v8, v6, Lnvf;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 28
    check-cast v9, Lnvo;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lnvo;->b:I

    or-int/2addr v11, v2

    iput v11, v9, Lnvo;->b:I

    iput-object v8, v9, Lnvo;->d:Ljava/lang/String;

    .line 32
    :goto_4
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lnvo;

    .line 33
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 34
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 37
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-direct {v9, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v15, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 42
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lnvo;

    .line 43
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lnvf;

    .line 44
    invoke-static {v14}, Lnyq;->c(Lnvo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lnyq;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    .line 45
    invoke-static {v14}, Lnyq;->c(Lnvo;)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpow;

    if-nez v12, :cond_b

    new-instance v12, Lpow;

    invoke-direct {v12}, Lpow;-><init>()V

    .line 47
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lpow;

    :cond_b
    move-object/from16 v21, v12

    iget-boolean v11, v14, Lnvo;->f:Z

    if-eqz v11, :cond_c

    .line 49
    invoke-static {v14}, Lnyq;->c(Lnvo;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lnyq;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v11

    .line 50
    invoke-static {v14}, Lnyq;->c(Lnvo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v11

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v11, v13, Lnvf;->n:Ladpr;

    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvd;

    iget v12, v13, Lnvf;->i:I

    invoke-static {v12}, Lodo;->aL(I)I

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    .line 52
    :cond_d
    invoke-static {v11, v12}, Lodo;->aA(Lnvd;I)Lnvr;

    move-result-object v12

    move-object v11, v1

    check-cast v11, Lnyq;

    iget-object v0, v11, Lnyq;->i:Ljava/lang/Object;

    check-cast v0, Lykq;

    .line 53
    invoke-virtual {v0, v12}, Lykq;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    move-object/from16 v23, v2

    sget-object v2, Lgzk;->q:Lgzk;

    move-object/from16 v24, v4

    iget-object v4, v11, Lnyq;->a:Ljava/lang/Object;

    move-object/from16 v25, v5

    const-class v5, Lnyf;

    .line 54
    invoke-static {v0, v5, v2, v4}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnzg;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v2, v11, v4, v5, v5}, Lnzg;-><init>(Lnyq;I[B[B)V

    iget-object v4, v11, Lnyq;->a:Ljava/lang/Object;

    .line 55
    invoke-static {v0, v2, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnzk;

    const/16 v19, 0x0

    move-object v4, v11

    move-object v11, v2

    move-object/from16 v26, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v27, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v9

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Lnzk;-><init>(Ljava/util/Set;Lnvr;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Lpow;Lnvo;Ljava/util/Set;[B)V

    iget-object v4, v4, Lnyq;->a:Ljava/lang/Object;

    .line 56
    invoke-static {v0, v2, v4}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v13, v27

    move-object/from16 v6, p1

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_f
    move-object v6, v15

    .line 58
    invoke-static {v6}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    new-instance v2, Lnzn;

    check-cast v1, Lnyq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lnzn;-><init>(Lnyq;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I[B[B)V

    iget-object v1, v1, Lnyq;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v2, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
