.class public final synthetic Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpn;


# instance fields
.field public final synthetic a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labex;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Labex;->a:Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "new_account_id"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v0, p1}, Labez;->m(Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "restart_account_selector"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Labez;->h()V

    .line 8
    invoke-virtual {v0}, Labez;->g()V

    const-string p1, "Switch Account Interactive"

    .line 9
    invoke-static {p1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object p1

    :try_start_0
    iget-object v3, v0, Labez;->j:Labgc;

    iget-object v3, v3, Labgc;->c:Labwk;

    move-object v5, v3

    check-cast v5, Labzx;

    iget v5, v5, Labzx;->c:I

    add-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_2

    const-class v2, Labft;

    .line 10
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "No interactive selector found."

    .line 12
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    .line 13
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-static {v3}, Labpc;->G(Z)V

    .line 13
    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    :goto_3
    if-ge v4, v3, :cond_4

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Class;

    const-class v6, Labft;

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, "selector %s is not an interactive selector"

    .line 19
    invoke-static {v6, v7, v5}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Labez;->b:Labey;

    .line 20
    invoke-interface {v3}, Labey;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Labfu;->a(Landroid/content/Intent;)Labfu;

    move-result-object v3

    iget-object v4, v0, Labez;->p:Lwnx;

    .line 21
    invoke-virtual {v4, v3, v2}, Lwnx;->G(Labfu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Labez;->k(Lcom/google/apps/tiktok/account/AccountId;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Labmw;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "account_error"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    iget-object p1, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    if-nez v1, :cond_7

    new-instance v1, Labfj;

    .line 5
    invoke-direct {v1}, Labfj;-><init>()V

    .line 6
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->m(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Labez;->i()V

    .line 26
    :goto_5
    invoke-virtual {v0}, Labez;->l()V

    return-void
.end method
