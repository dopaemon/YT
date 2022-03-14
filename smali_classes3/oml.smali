.class public final synthetic Loml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpfg;


# direct methods
.method public synthetic constructor <init>(Lpfg;Ljava/util/List;Ljava/util/List;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loml;->c:Lpfg;

    iput-object p2, p0, Loml;->a:Ljava/util/List;

    iput-object p3, p0, Loml;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "OneGoogle"

    .line 1
    iget-object v3, v1, Loml;->c:Lpfg;

    iget-object v4, v1, Loml;->a:Ljava/util/List;

    iget-object v5, v1, Loml;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 2
    invoke-static {v6}, Labwk;->h(I)Labwf;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_18

    .line 3
    invoke-static {}, Lolw;->a()Lolv;

    move-result-object v10

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lolv;->b(Ljava/lang/String;)V

    .line 4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v11

    invoke-static {v11}, Labpc;->G(Z)V

    const-string v11, "OK"

    :try_start_0
    const-class v12, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    .line 6
    sget v13, Laclx;->a:I

    sget-object v13, Laclw;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    .line 44
    :cond_1
    const-class v13, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    xor-int/2addr v13, v15

    const-string v14, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 10
    invoke-static {v13, v14, v12}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lacmy; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Ljava/lang/Exception;

    .line 11
    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    invoke-static {v12, v13}, Lacly;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    :try_start_2
    const-string v14, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 12
    invoke-static {v13, v14, v12}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Laclw;->b:Ljava/util/Set;

    .line 13
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    const/16 v14, 0x3e8

    if-le v13, v14, :cond_2

    sget-object v13, Laclw;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    :cond_2
    sget-object v13, Laclw;->b:Ljava/util/Set;

    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v14, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lacmy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lacmy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    check-cast v0, Ladgc;

    if-nez v0, :cond_3

    const-string v11, "Absent"

    .line 46
    invoke-virtual {v10, v8}, Lolv;->e(Z)V
    :try_end_4
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lacmy; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, Lpfg;->d:Ljava/lang/Object;

    iget-object v12, v3, Lpfg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Lctw;

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 53
    :cond_3
    :try_start_5
    iget-object v12, v0, Ladgc;->b:Ladpr;

    .line 26
    invoke-interface {v12}, Ladpr;->size()I

    move-result v12

    if-gtz v12, :cond_4

    const-string v0, "GetPeopleResponse contains no persons"

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NoPerson"
    :try_end_5
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lacmy; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v11, v3, Lpfg;->d:Ljava/lang/Object;

    iget-object v12, v3, Lpfg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lctw;

    .line 44
    invoke-virtual {v11, v0, v12}, Lctw;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    :try_start_6
    iget-object v12, v0, Ladgc;->b:Ladpr;

    .line 27
    invoke-interface {v12, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladgd;

    iget-object v12, v12, Ladgd;->b:Labeg;

    if-nez v12, :cond_5

    .line 28
    sget-object v12, Labeg;->a:Labeg;

    :cond_5
    iget-object v13, v12, Labeg;->b:Ladpr;

    .line 29
    invoke-interface {v13}, Ladpr;->size()I

    move-result v13

    if-lez v13, :cond_7

    iget-object v13, v12, Labeg;->b:Ladpr;

    .line 30
    invoke-interface {v13, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labek;

    iget-object v14, v13, Labek;->c:Ljava/lang/String;

    iput-object v14, v10, Lolv;->d:Ljava/lang/String;

    new-instance v14, Ladpp;
    :try_end_6
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lacmy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v8, v13, Labek;->d:Ladpn;

    sget-object v15, Labek;->a:Ladpo;

    .line 31
    invoke-direct {v14, v8, v15}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 32
    sget-object v8, Labei;->j:Labei;

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 33
    invoke-virtual {v10, v8}, Lolv;->d(Z)V

    new-instance v8, Ladpp;

    iget-object v14, v13, Labek;->d:Ladpn;

    sget-object v15, Labek;->a:Ladpo;

    .line 34
    invoke-direct {v8, v14, v15}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v14, Labei;->h:Labei;

    .line 35
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x1

    if-eq v14, v8, :cond_6

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    :goto_3
    iput v8, v10, Lolv;->h:I

    new-instance v8, Ladpp;

    iget-object v13, v13, Labek;->d:Ladpn;

    sget-object v14, Labek;->a:Ladpo;

    .line 36
    invoke-direct {v8, v13, v14}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    sget-object v13, Labei;->e:Labei;

    .line 37
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 38
    invoke-virtual {v10, v8}, Lolv;->c(Z)V

    :cond_7
    iget-object v8, v12, Labeg;->c:Ladpr;

    .line 39
    invoke-interface {v8}, Ladpr;->size()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v12, Labeg;->c:Ladpr;

    const/4 v13, 0x0

    .line 40
    invoke-interface {v8, v13}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labef;

    iget v13, v8, Labef;->b:I

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    iget-object v14, v8, Labef;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v14, v15

    :goto_4
    iput-object v14, v10, Lolv;->a:Ljava/lang/String;

    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_9

    iget-object v14, v8, Labef;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v14, v15

    :goto_5
    iput-object v14, v10, Lolv;->b:Ljava/lang/String;

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_a

    iget-object v15, v8, Labef;->e:Ljava/lang/String;

    :cond_a
    iput-object v15, v10, Lolv;->c:Ljava/lang/String;

    .line 41
    :cond_b
    invoke-static {v0}, Lodo;->L(Ladgc;)Labej;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v8, v0, Labej;->e:Z

    if-eqz v8, :cond_c

    iget-object v0, v0, Labej;->d:Ljava/lang/String;

    iput-object v0, v10, Lolv;->f:Ljava/lang/String;

    goto :goto_6

    .line 44
    :cond_c
    iget-object v0, v0, Labej;->d:Ljava/lang/String;

    iput-object v0, v10, Lolv;->e:Ljava/lang/String;

    .line 41
    :cond_d
    :goto_6
    iget-object v0, v12, Labeg;->e:Ladpr;

    .line 42
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_12

    iget-object v0, v12, Labeg;->e:Ladpr;
    :try_end_7
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lacmy; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x0

    .line 43
    :try_start_8
    invoke-interface {v0, v8}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labee;

    iget v0, v0, Labee;->b:I

    invoke-static {v0}, Labhq;->b(I)I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x1

    if-eq v0, v12, :cond_e

    const/4 v12, 0x2

    if-eq v0, v12, :cond_11

    const/4 v12, 0x4

    if-eq v0, v12, :cond_10

    .line 44
    iput v12, v10, Lolv;->g:I

    goto :goto_8

    :cond_10
    const/4 v0, 0x3

    iput v0, v10, Lolv;->g:I

    goto :goto_8

    :cond_11
    const/4 v0, 0x2

    iput v0, v10, Lolv;->g:I

    goto :goto_8

    .line 43
    :goto_7
    iput v0, v10, Lolv;->g:I
    :try_end_8
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lacmy; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    iget-object v0, v3, Lpfg;->d:Ljava/lang/Object;

    iget-object v12, v3, Lpfg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Lctw;

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v0

    .line 17
    :try_start_9
    invoke-virtual {v13}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    instance-of v13, v0, Ljava/lang/Error;

    if-nez v13, :cond_14

    .line 20
    instance-of v13, v0, Ljava/lang/RuntimeException;

    if-eqz v13, :cond_13

    new-instance v12, Lacmy;

    .line 21
    invoke-direct {v12, v0}, Lacmy;-><init>(Ljava/lang/Throwable;)V

    throw v12

    .line 22
    :cond_13
    invoke-static {v12, v0}, Lacly;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 18
    :cond_14
    new-instance v12, Lacld;

    .line 19
    check-cast v0, Ljava/lang/Error;

    invoke-direct {v12, v0}, Lacld;-><init>(Ljava/lang/Error;)V

    throw v12

    :catch_6
    move-exception v0

    move-object v13, v0

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    invoke-static {v12, v13}, Lacly;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lacmy; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 48
    invoke-static {v12}, Looz;->O(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    const-class v13, Lllt;

    .line 49
    invoke-static {v12, v13}, Looz;->P(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v13

    check-cast v13, Lllt;

    if-eqz v13, :cond_17

    .line 50
    invoke-virtual {v13}, Lllt;->a()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x18

    .line 51
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "ApiException-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x11

    if-eq v13, v14, :cond_16

    const/16 v14, 0xa

    if-eq v13, v14, :cond_15

    goto :goto_b

    .line 55
    :cond_15
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :cond_16
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v2, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    invoke-direct {v2, v12}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :goto_b
    const-string v12, "Failed to load profile data"

    .line 52
    invoke-static {v2, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, v3, Lpfg;->d:Ljava/lang/Object;

    iget-object v12, v3, Lpfg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v0, Lctw;

    .line 44
    :goto_c
    invoke-virtual {v0, v11, v12}, Lctw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_d
    invoke-virtual {v10}, Lolv;->a()Lolw;

    move-result-object v0

    invoke-virtual {v7, v0}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 54
    :goto_e
    iget-object v2, v3, Lpfg;->d:Ljava/lang/Object;

    iget-object v3, v3, Lpfg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lctw;

    .line 44
    invoke-virtual {v2, v11, v3}, Lctw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_18
    invoke-virtual {v7}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method
