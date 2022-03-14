.class public final synthetic Lnxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfpj;Ljava/util/ArrayList;Lmjz;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V
    .locals 0

    iput p7, p0, Lnxh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnxh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnxh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwts;Lcim;Lrsf;Labsl;Lwtg;Labsl;I)V
    .locals 0

    iput p7, p0, Lnxh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnxh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnxh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lykq;Lnvo;Lnvd;Lnvr;Lnvh;Lnvf;I[B[B[B)V
    .locals 0

    iput p7, p0, Lnxh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnxh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnxh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnxh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    .line 67
    iget v0, v1, Lnxh;->g:I

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Lnxh;->b:Ljava/lang/Object;

    iget-object v4, v1, Lnxh;->c:Ljava/lang/Object;

    iget-object v5, v1, Lnxh;->f:Ljava/lang/Object;

    iget-object v8, v1, Lnxh;->d:Ljava/lang/Object;

    iget-object v9, v1, Lnxh;->e:Ljava/lang/Object;

    iget-object v10, v1, Lnxh;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Lamhk;

    .line 68
    sget-object v7, Lamhk;->a:Lamhk;

    invoke-virtual {v6}, Lamhk;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_1
    check-cast v4, Ljava/lang/Throwable;

    .line 69
    invoke-static {v4}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v7, v5

    check-cast v7, Lrsf;

    move-object v6, v0

    check-cast v6, Lwts;

    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v6 .. v11}, Lwts;->e(Lrsf;Labsl;Lwtg;Labsl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/Throwable;

    .line 70
    invoke-static {v4}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    iget-object v0, v1, Lnxh;->f:Ljava/lang/Object;

    iget-object v3, v1, Lnxh;->a:Ljava/lang/Object;

    iget-object v4, v1, Lnxh;->b:Ljava/lang/Object;

    iget-object v5, v1, Lnxh;->c:Ljava/lang/Object;

    iget-object v6, v1, Lnxh;->d:Ljava/lang/Object;

    iget-object v7, v1, Lnxh;->e:Ljava/lang/Object;

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/libraries/accountlinking/LinkResponse;

    check-cast v0, Lfpj;

    iget-object v9, v0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-virtual {v9}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 60
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-boolean v8, v8, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Z

    if-eqz v8, :cond_6

    .line 3
    sget-object v0, Lfpi;->c:Lfpi;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v3}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v2

    .line 32
    invoke-static {}, Lmjz;->a()I

    move-result v13

    move-object v9, v4

    check-cast v9, Lmjz;

    iget-object v3, v9, Lmjz;->d:Lquo;

    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v9, Lmjz;->c:Lkvm;

    iget-object v10, v10, Lkvm;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v10}, Lmjz;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v9, Lmjz;->c:Lkvm;

    iget-object v11, v11, Lkvm;->c:Ljava/lang/Object;

    .line 35
    sget-object v12, Ladew;->a:Ladew;

    .line 36
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 37
    invoke-virtual {v3, v13}, Lquo;->R(I)Ladev;

    move-result-object v14

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v15, v12, Ladox;->instance:Ladpf;

    .line 38
    check-cast v15, Ladew;

    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Ladew;->b:Ladev;

    .line 40
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 41
    check-cast v14, Ladew;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v14, Ladew;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 44
    check-cast v14, Ladew;

    iget-object v15, v14, Ladew;->e:Ladpr;

    .line 45
    invoke-interface {v15}, Ladpr;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 46
    invoke-static {v15}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v15

    iput-object v15, v14, Ladew;->e:Ladpr;

    :cond_7
    iget-object v14, v14, Ladew;->e:Ladpr;

    .line 47
    invoke-static {v4, v14}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 48
    invoke-virtual {v12, v10}, Ladox;->M(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v4, v12, Ladox;->instance:Ladpf;

    .line 50
    check-cast v4, Ladew;

    invoke-static {v4}, Ladew;->a(Ladew;)V

    .line 51
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v4, v12, Ladox;->instance:Ladpf;

    .line 52
    check-cast v4, Ladew;

    iput v8, v4, Ladew;->h:I

    if-eqz v11, :cond_8

    .line 53
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v4, v12, Ladox;->instance:Ladpf;

    .line 54
    check-cast v4, Ladew;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v4, Ladew;->g:Ljava/lang/String;

    :cond_8
    new-instance v4, Lmkz;

    const/4 v10, 0x5

    invoke-direct {v4, v12, v10}, Lmkz;-><init>(Ladox;I)V

    move-object v11, v5

    check-cast v11, Landroid/accounts/Account;

    .line 55
    invoke-virtual {v3, v11, v4}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 56
    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v14

    .line 57
    sget-object v15, Lacag;->a:Lacag;

    move-object v12, v6

    .line 58
    invoke-virtual/range {v9 .. v15}, Lmjz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lfph;

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    invoke-direct {v3, v7, v8}, Lfph;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    iget-object v0, v0, Lfpj;->b:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {v2, v3, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_9
    sget-object v3, Lacag;->a:Lacag;

    .line 5
    invoke-static {}, Lmjz;->a()I

    move-result v13

    move-object v9, v4

    check-cast v9, Lmjz;

    iget-object v4, v9, Lmjz;->d:Lquo;

    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v9, Lmjz;->c:Lkvm;

    iget-object v3, v3, Lkvm;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lmjz;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v9, Lmjz;->c:Lkvm;

    iget-object v11, v11, Lkvm;->c:Ljava/lang/Object;

    .line 8
    sget-object v12, Ladew;->a:Ladew;

    .line 9
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 10
    invoke-virtual {v4, v13}, Lquo;->R(I)Ladev;

    move-result-object v14

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v15, v12, Ladox;->instance:Ladpf;

    .line 11
    check-cast v15, Ladew;

    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Ladew;->b:Ladev;

    .line 13
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 14
    check-cast v14, Ladew;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v14, Ladew;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 17
    check-cast v14, Ladew;

    iget-object v15, v14, Ladew;->d:Ladpr;

    .line 18
    invoke-interface {v15}, Ladpr;->c()Z

    move-result v16

    if-nez v16, :cond_a

    .line 19
    invoke-static {v15}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v15

    iput-object v15, v14, Ladew;->d:Ladpr;

    :cond_a
    iget-object v14, v14, Ladew;->d:Ladpr;

    .line 20
    invoke-static {v10, v14}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {v12, v3}, Ladox;->M(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Ladew;

    invoke-static {v3}, Ladew;->a(Ladew;)V

    .line 24
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Ladew;

    iput v8, v3, Ladew;->h:I

    if-eqz v11, :cond_b

    .line 26
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Ladew;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v3, Ladew;->g:Ljava/lang/String;

    :cond_b
    new-instance v3, Lmkz;

    const/4 v8, 0x6

    invoke-direct {v3, v12, v8}, Lmkz;-><init>(Ladox;I)V

    move-object v11, v5

    check-cast v11, Landroid/accounts/Account;

    .line 28
    invoke-virtual {v4, v11, v3}, Lquo;->P(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    sget-object v15, Lacag;->a:Lacag;

    move-object v12, v6

    move-object v14, v15

    .line 29
    invoke-virtual/range {v9 .. v15}, Lmjz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lfph;

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    invoke-direct {v4, v7, v2}, Lfph;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    iget-object v0, v0, Lfpj;->b:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v3, v4, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_c
    iget-object v0, v1, Lnxh;->a:Ljava/lang/Object;

    iget-object v2, v1, Lnxh;->b:Ljava/lang/Object;

    iget-object v3, v1, Lnxh;->c:Ljava/lang/Object;

    iget-object v4, v1, Lnxh;->d:Ljava/lang/Object;

    iget-object v5, v1, Lnxh;->e:Ljava/lang/Object;

    iget-object v6, v1, Lnxh;->f:Ljava/lang/Object;

    .line 61
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Void;

    :try_start_0
    move-object v7, v0

    check-cast v7, Lykq;

    iget-object v7, v7, Lykq;->h:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lnvf;

    iget v14, v8, Lnvf;->o:I

    move-object v8, v6

    check-cast v8, Lnvf;

    iget-object v15, v8, Lnvf;->p:Ladpr;

    move-object v9, v7

    check-cast v9, Lykq;

    move-object v13, v5

    check-cast v13, Lnvh;

    move-object v12, v4

    check-cast v12, Lnvr;

    move-object v11, v3

    check-cast v11, Lnvd;

    move-object v10, v2

    check-cast v10, Lnvo;

    .line 62
    invoke-virtual/range {v9 .. v15}, Lykq;->g(Lnvo;Lnvd;Lnvr;Lnvh;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lnwb;

    move-object v9, v6

    check-cast v9, Lnvf;

    move-object v11, v4

    check-cast v11, Lnvr;

    move-object v10, v3

    check-cast v10, Lnvd;

    check-cast v0, Lykq;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v5

    move-object v8, v0

    invoke-direct/range {v7 .. v15}, Lnwb;-><init>(Lykq;Lnvf;Lnvd;Lnvr;I[B[B[B)V

    iget-object v0, v0, Lykq;->g:Ljava/lang/Object;

    .line 66
    invoke-static {v2, v5, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v2

    .line 63
    sget-object v3, Lnuw;->c:Lnuw;

    iput-object v3, v2, Lannt;->a:Ljava/lang/Object;

    iput-object v0, v2, Lannt;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Lannt;->q()Lnux;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0
.end method
