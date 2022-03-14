.class public final Lpsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lopq;


# direct methods
.method public constructor <init>(Lopq;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Ljava/lang/ref/WeakReference;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lpsj;->c:Lopq;

    iput-object p2, p0, Lpsj;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lpsj;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, Lpsj;->c:Lopq;

    iget-object v0, v8, Lopq;->a:Ljava/lang/Object;

    check-cast v0, Lpxc;

    .line 1
    invoke-virtual {v0}, Lpxc;->j()[Landroid/accounts/Account;

    move-result-object v9

    iget-object v10, v1, Lpsj;->a:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v11, v1, Lpsj;->b:Ljava/lang/ref/WeakReference;

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Ladst;->f()Ljava/util/Comparator;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    invoke-static {v9}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v15, Lpsi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lpsi;-><init>(Lopq;Ljava/util/Comparator;[B[B[B)V

    .line 5
    invoke-interface {v0, v15}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lwcz;->b:Lwcz;

    .line 6
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_1
    .catch Labss; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v9, v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    const-class v2, Ljava/util/concurrent/ExecutionException;

    const-class v3, Ljava/lang/InterruptedException;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v13

    aput-object v3, v5, v14

    const-string v6, "rethrow"

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 7
    aget-object v15, v5, v7

    const-class v13, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    xor-int/2addr v13, v14

    const-string v14, "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s"

    .line 9
    invoke-static {v13, v14, v6, v15}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Labss;->a()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v2}, Labsp;->e(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Labss;->a()Ljava/lang/Exception;

    move-result-object v5

    invoke-static {v5, v3}, Labsp;->e(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Labss;->a()Ljava/lang/Exception;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    :try_start_3
    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "rethrow(%s, %s) doesn\'t match underlying exception"

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-string v2, "Error while sorting accounts"

    .line 16
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    array-length v0, v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    aget-object v3, v9, v2

    .line 18
    new-instance v4, Lwtw;

    invoke-direct {v4}, Lwtw;-><init>()V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_2

    move-object v7, v10

    goto :goto_6

    .line 20
    :cond_2
    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v7

    .line 19
    :goto_6
    iget-object v13, v8, Lopq;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v13, v7}, Lwre;->a(Lwqt;)Lwrd;

    move-result-object v13

    .line 22
    invoke-interface {v13, v7}, Lwrd;->b(Lwqt;)Lapjd;

    move-result-object v13

    invoke-virtual {v13}, Lapjd;->f()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lapjd;->e()Z

    move-result v14

    if-nez v14, :cond_3

    iget-boolean v13, v13, Lapjd;->a:Z

    if-nez v13, :cond_3

    const/4 v15, 0x1

    goto :goto_8

    :cond_3
    iget-object v13, v8, Lopq;->b:Ljava/lang/Object;

    .line 23
    iget-object v14, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v15, v6, :cond_4

    const/16 v16, 0x5

    const/4 v5, 0x5

    goto :goto_7

    :cond_4
    const/16 v16, 0x3

    const/4 v5, 0x3

    :goto_7
    check-cast v13, Ltbs;

    invoke-virtual {v13, v7, v4, v14, v5}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    new-instance v5, Ladaz;

    invoke-direct {v5, v3, v6, v4}, Ladaz;-><init>(Landroid/accounts/Account;ZLwtw;)V

    .line 24
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v15, 0x1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v13, v5, :cond_d

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v10, v0

    check-cast v10, Ladaz;

    .line 30
    :try_start_4
    iget-object v0, v10, Ladaz;->c:Ljava/lang/Object;

    check-cast v0, Lackd;

    .line 31
    invoke-virtual {v0}, Lackd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbu;

    if-nez v17, :cond_6

    .line 32
    invoke-static {v0}, Lopq;->v(Ltbu;)Z

    move-result v14
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v14, :cond_6

    .line 34
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v17, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_a
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_6
    if-eqz v17, :cond_7

    .line 33
    :try_start_6
    invoke-static {v0}, Lopq;->v(Ltbu;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_11

    .line 37
    :cond_7
    :goto_b
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Ltbu;->b:Ltbp;

    if-nez v14, :cond_9

    iget-object v14, v0, Ltbu;->a:Lagml;

    iget-object v14, v14, Lagml;->c:Ladpr;

    .line 38
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lagmm;

    iget v6, v15, Lagmm;->b:I

    const v1, 0x498941e

    if-ne v6, v1, :cond_8

    new-instance v1, Ltbp;

    iget-object v6, v15, Lagmm;->c:Ljava/lang/Object;

    .line 39
    check-cast v6, Ladxa;

    invoke-direct {v1, v6}, Ltbp;-><init>(Ladxa;)V

    iput-object v1, v0, Ltbu;->b:Ltbp;

    goto :goto_d

    :cond_8
    move-object/from16 v1, p0

    const/4 v15, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    iget-object v0, v0, Ltbu;->b:Ltbp;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Ltbp;->a()Ladxf;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v0}, Ltbp;->a()Ladxf;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ltbp;->b()Lafur;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Ltbp;->b()Lafur;

    move-result-object v1

    move-object v9, v1

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_f

    .line 44
    :cond_a
    :goto_e
    invoke-virtual {v0}, Ltbp;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-boolean v1, v10, Ladaz;->a:Z

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v0}, Ltbp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_11

    :goto_f
    const-string v1, "Error while fetching account list response"

    .line 47
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    iget-object v1, v10, Ladaz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    .line 48
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    instance-of v6, v0, Lchy;

    if-eqz v6, :cond_b

    .line 51
    move-object v6, v0

    check-cast v6, Lchy;

    iget-object v6, v6, Lchy;->a:Landroid/content/Intent;

    new-instance v10, Ltbn;

    invoke-direct {v10, v6, v0}, Ltbn;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v1, v10}, Ltbo;->b(Ljava/lang/String;Ltbn;)Ltbo;

    move-result-object v0

    goto :goto_10

    .line 15
    :cond_b
    invoke-static {v0}, Ltbn;->a(Ljava/lang/Throwable;)Ltbn;

    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Ltbo;->b(Ljava/lang/String;Ltbn;)Ltbo;

    move-result-object v0

    .line 54
    :goto_10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 33
    :cond_d
    new-instance v0, Lnyn;

    new-instance v1, Ltbp;

    .line 55
    invoke-direct {v1, v3, v4, v7, v9}, Ltbp;-><init>(Ljava/util/List;Ljava/util/List;Ladxf;Lafur;)V

    invoke-direct {v0, v2, v1}, Lnyn;-><init>(Ljava/util/List;Ltbp;)V

    iget-object v1, v8, Lopq;->c:Ljava/lang/Object;

    new-instance v2, Lpcu;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v11, v0, v3, v4}, Lpcu;-><init>(Ljava/lang/ref/WeakReference;Lnyn;I[B)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
