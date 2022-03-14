.class public final Loix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V
    .locals 0

    iput-object p1, p0, Loix;->a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Labwk;

    move-object/from16 v1, p0

    iget-object v2, v1, Loix;->a:Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;

    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->b:Loja;

    check-cast v2, Lokq;

    iget-object v3, v2, Lokq;->a:Loiz;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Loiz;->d()Labwk;

    move-result-object v6

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v0}, Labwk;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "setAvailableAccounts() %d -> %d."

    .line 4
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Labwf;

    .line 5
    invoke-direct {v4}, Labwf;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v9, Loib;

    .line 7
    invoke-static {v11}, Lodo;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v11}, Lodo;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-static {v11}, Lodo;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 10
    move-object v6, v11

    check-cast v6, Lojj;

    iget-object v15, v6, Lojj;->e:Ljava/lang/String;

    .line 11
    invoke-static {v11}, Lodo;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-static {v11}, Lodo;->v(Ljava/lang/Object;)Loia;

    move-result-object v17

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Loib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loia;)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 13
    :goto_1
    invoke-virtual {v4, v9}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v4

    iget-object v5, v3, Loiz;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Loiz;->e:Labwk;

    .line 15
    invoke-static {v6, v4}, Labpc;->aP(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    .line 16
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v3}, Loiz;->e()V

    goto/16 :goto_9

    .line 47
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    move-object v6, v4

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_3

    .line 19
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Loib;

    iget-object v12, v11, Loib;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v12}, Lodo;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v3, Loiz;->f:Loib;

    if-eqz v6, :cond_4

    iget-object v10, v6, Loib;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v10}, Lodo;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loib;

    iput-object v10, v3, Loiz;->f:Loib;

    iget-object v10, v3, Loiz;->f:Loib;

    .line 23
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iget-object v10, v3, Loiz;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 24
    :try_start_1
    invoke-virtual {v3}, Loiz;->d()Labwk;

    iget-object v11, v3, Loiz;->c:Ljava/util/Map;

    sget-object v12, Loiy;->a:Loiy;

    iget-boolean v13, v12, Loiy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_5

    move-object v13, v10

    goto :goto_4

    :cond_5
    move-object v13, v10

    .line 30
    :try_start_2
    iget-wide v9, v12, Loiy;->c:J

    cmp-long v16, v9, v14

    if-eqz v16, :cond_9

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v12, Loiy;->c:J

    sub-long/2addr v9, v14

    const-wide/16 v14, 0x1388

    cmp-long v12, v9, v14

    if-ltz v12, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v10

    add-int/2addr v10, v8

    if-eq v9, v10, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    .line 27
    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v8, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 31
    :goto_6
    check-cast v9, Loib;

    iput-object v4, v3, Loiz;->e:Labwk;

    iget-object v4, v3, Loiz;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v3, Loiz;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_b

    iput-object v9, v3, Loiz;->f:Loib;

    iget-object v4, v3, Loiz;->g:Lokb;

    if-eqz v4, :cond_a

    iget-object v5, v9, Loib;->a:Ljava/lang/Object;

    iget-object v6, v4, Lokb;->b:Ljava/lang/Object;

    iget-object v4, v4, Lokb;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Labwk;->size()I

    move-result v9

    if-ne v9, v8, :cond_a

    new-instance v9, Lnhy;

    check-cast v4, Lokp;

    check-cast v6, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v10, 0x6

    invoke-direct {v9, v6, v4, v5, v10}, Lnhy;-><init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lokp;Ljava/lang/Object;I)V

    .line 36
    invoke-static {v9}, Looz;->G(Ljava/lang/Runnable;)V

    :cond_a
    sget-object v4, Loiy;->a:Loiy;

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Loiy;->c:J

    iput-boolean v7, v4, Loiy;->b:Z

    goto :goto_7

    :cond_b
    move v8, v6

    .line 37
    :goto_7
    invoke-virtual {v3}, Loiz;->e()V

    iget-object v4, v3, Loiz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodo;

    .line 39
    invoke-virtual {v3}, Loiz;->d()Labwk;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lodo;->A(Labwk;)V

    .line 41
    invoke-virtual {v5, v6}, Lodo;->x(Labwk;)V

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Loiz;->a()Ljava/lang/Object;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lodo;->z(Ljava/lang/Object;)V

    goto :goto_8

    .line 43
    :cond_d
    :goto_9
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lokq;->a:Loiz;

    invoke-virtual {v3}, Loiz;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 44
    invoke-virtual {v0, v7}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lokq;->a:Loiz;

    .line 46
    invoke-virtual {v2, v3}, Loiz;->f(Ljava/lang/Object;)V

    .line 47
    :cond_e
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v13, v10

    .line 34
    :goto_a
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->a:Ljava/lang/String;

    const-string v1, "Failed to load owners"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
