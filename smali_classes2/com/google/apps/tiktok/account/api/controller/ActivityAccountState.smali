.class public final Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Labgf;

.field public e:I

.field public final f:Labnl;

.field private final g:Ljava/util/List;

.field private final h:Ladop;

.field private final i:Labjq;

.field private final j:Labkk;


# direct methods
.method public constructor <init>(Labkk;Labnl;Ladop;Labrk;Labjq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g:Ljava/util/List;

    const/4 p6, 0x0

    iput-object p6, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->b:Ljava/lang/Object;

    const/4 p6, -0x1

    iput p6, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    .line 2
    sget-object p6, Labgf;->a:Labgf;

    iput-object p6, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;

    const/4 p6, 0x0

    iput p6, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Labkk;

    iput-object p2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h:Ladop;

    .line 3
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Z

    iput-object p5, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i:Labjq;

    .line 4
    invoke-virtual {p1}, Labkk;->getLifecycle()Lagz;

    move-result-object p2

    invoke-virtual {p2, p0}, Lagz;->b(Lahd;)V

    .line 5
    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    new-instance p2, Lby;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lby;-><init>(Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;I)V

    const-string p3, "tiktok_activity_account_state_saved_instance_state"

    .line 6
    invoke-virtual {p1, p3, p2}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    return-void
.end method

.method private static o(Lch;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lch;->ae(I)Z

    .line 2
    invoke-virtual {p0}, Lch;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lch;->i()Lcp;

    move-result-object p0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    .line 6
    instance-of v2, v1, Lamzc;

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lamzc;

    invoke-interface {v2}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Labfz;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcp;->m(Lbp;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lbp;->E()Lch;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lch;->aa()V

    .line 11
    invoke-static {v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->o(Lch;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcp;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcp;->x()V

    .line 15
    invoke-virtual {p0}, Lcp;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    invoke-static {}, Loqt;->m()V

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    return v0
.end method

.method final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Labkk;

    invoke-virtual {v0}, Labkk;->b()Lch;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->o(Lch;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Labkk;

    invoke-virtual {v0}, Labkk;->b()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->aa()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Loqt;->m()V

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(ILabgf;I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Loqt;->m()V

    iget v3, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    iget v4, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    :cond_1
    if-ne v0, v3, :cond_2

    if-eq v2, v4, :cond_3

    iget v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h()V

    :cond_3
    if-eq v0, v3, :cond_7

    iput v0, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    iget-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i:Labjq;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v6

    iget-object v7, v5, Labjq;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 6
    :try_start_0
    invoke-virtual {v5}, Labjq;->b()Ljava/util/Set;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 8
    invoke-static {v8}, Labpc;->bh(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v9, v5, Labjq;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v5, Labjq;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Labpc;->G(Z)V

    iget-object v10, v5, Labjq;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Labjq;->e:Ljava/lang/Object;

    check-cast v10, Ladbj;

    iget-object v10, v10, Ladbj;->c:Ljava/lang/Object;

    check-cast v10, Ladar;

    .line 11
    invoke-virtual {v10, v8}, Ladar;->m(Lcom/google/apps/tiktok/account/AccountId;)Labjo;

    move-result-object v8

    iget-object v10, v8, Labjo;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v11, v8, Labjo;->a:Lahw;

    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v11, Lahw;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v13, v11, Lahw;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v11, Lahw;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v8, Labjo;->a:Lahw;

    iget-object v15, v14, Lahw;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v14, Lahw;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahv;

    if-nez v14, :cond_4

    iget-object v13, v8, Labjo;->a:Lahw;

    iget-object v13, v13, Lahw;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    throw v13

    .line 18
    :cond_5
    iput-object v13, v8, Labjo;->d:Ljava/lang/Object;

    .line 19
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_6
    :goto_1
    iget-object v8, v5, Labjq;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v6}, Labjq;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :goto_2
    iget v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labga;

    .line 24
    invoke-interface {v6}, Labga;->a()V

    goto :goto_3

    :cond_8
    move-object/from16 v5, p2

    iput-object v5, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;

    iput v2, v1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    if-ne v0, v3, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Labgf;->a:Labgf;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILabgf;I)Z

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Labkk;

    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    iget-boolean p1, p1, Lbrj;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j:Labkk;

    .line 2
    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    const-string v0, "tiktok_activity_account_state_saved_instance_state"

    .line 3
    invoke-virtual {p1, v0}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Z

    if-nez v0, :cond_1

    const-string v0, "tiktok_accounts_disabled"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, -0x1

    const-string v1, "state_account_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    :try_start_0
    const-string v0, "state_account_info"

    .line 6
    sget-object v1, Labgf;->a:Labgf;

    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h:Ladop;

    .line 7
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Labgf;

    iput-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "state_account_state"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 10
    invoke-virtual {p1}, Labnl;->d()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    iget v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    .line 11
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;

    .line 12
    invoke-virtual {p1, v0}, Labnl;->c(Labgf;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 13
    invoke-virtual {p1}, Labnl;->e()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get AccountInfo from Bundle."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Labgf;->a:Labgf;

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILabgf;I)Z

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 3
    invoke-virtual {v0}, Labnl;->d()V

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    const-string v1, "onAccountError"

    .line 4
    invoke-static {v1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Lacag;

    .line 5
    invoke-virtual {v2}, Lacag;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labfw;

    .line 6
    invoke-interface {v3, p1}, Labfw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labfw;

    .line 8
    invoke-interface {v2, p1}, Labfw;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Labgf;->a:Labgf;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->k(ILabgf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 2
    invoke-virtual {v0}, Labnl;->e()V

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    const-string v1, "onAccountLoading"

    .line 3
    invoke-static {v1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Lacag;

    .line 4
    invoke-virtual {v2}, Lacag;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labfw;

    .line 5
    invoke-interface {v3}, Labfw;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labfw;

    .line 7
    invoke-interface {v2}, Labfw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_2
    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
