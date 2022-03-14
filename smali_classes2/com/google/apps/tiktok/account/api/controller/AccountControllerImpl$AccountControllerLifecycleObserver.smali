.class public final Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Labfm;


# instance fields
.field public final synthetic a:Labez;

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Labez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labez;->m:Z

    iget-boolean v1, v0, Labez;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Labez;->b:Labey;

    invoke-interface {v0}, Labey;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, v0, Labez;->b:Labey;

    .line 2
    invoke-interface {v0}, Labey;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    .line 4
    invoke-virtual {v0}, Labez;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->b:Labey;

    new-instance v0, Labew;

    invoke-direct {v0, p0}, Labew;-><init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V

    new-instance v1, Labex;

    invoke-direct {v1, p0}, Labex;-><init>(Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;)V

    invoke-interface {p1, v0, v1}, Labey;->d(Lpn;Lpn;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p1, Labez;->j:Labgc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Labgc;->a()Labgb;

    move-result-object v0

    invoke-virtual {v0}, Labgb;->a()Labgc;

    move-result-object v0

    iput-object v0, p1, Labez;->j:Labgc;

    :cond_0
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->b:Labey;

    .line 3
    invoke-interface {p1}, Labey;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "$tiktok$for_requirement_activity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->p:Lwnx;

    .line 5
    invoke-virtual {p1}, Lwnx;->H()Labwk;

    move-result-object p1

    new-instance v6, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " Requirements: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Requirement activity\'s AccountController should be set up with an empty list of account requirements. Did you forget to set the AccountController with Config.forRequirementActivity?"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-boolean p1, p1, Labez;->g:Z

    if-eqz p1, :cond_3

    sget-object p1, Labez;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object v0

    const/16 v4, 0x24a

    const-string v1, "The requirement activity bit is set while the requirements are not overridden with an empty list. If the activity is not a requirement Activity, then it\'s likely the app is started by another malicious app which sets the requirement activity bit in the Intent"

    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver"

    const-string v3, "onCreate"

    const-string v5, "AccountControllerImpl.java"

    .line 7
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_3
    throw v6

    .line 7
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->o:Labkk;

    .line 8
    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    iget-boolean p1, p1, Lbrj;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->o:Labkk;

    .line 9
    invoke-virtual {p1}, Labkk;->getSavedStateRegistry()Lbrj;

    move-result-object p1

    const-string v0, "tiktok_account_controller_saved_instance_state"

    .line 10
    invoke-virtual {p1, v0}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-boolean v2, v2, Labez;->f:Z

    if-nez v2, :cond_7

    const-string v2, "tiktok_accounts_disabled"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->b:Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    .line 12
    sget-object v0, Labfa;->a:Labfa;

    .line 13
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Labfa;

    iget v3, v2, Labfa;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Labfa;->b:I

    const/4 v1, -0x1

    iput v1, v2, Labfa;->c:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labfa;

    iput-object v0, p1, Labez;->k:Labfa;

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    .line 15
    invoke-virtual {p1}, Labez;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p1, Labez;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    .line 16
    sget-object v1, Labfa;->a:Labfa;

    .line 17
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v2

    const-string v3, "state_latest_operation"

    .line 18
    invoke-static {v0, v3, v1, v2}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Labfa;

    iput-object v0, p1, Labez;->k:Labfa;

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const-string v1, "state_pending_op"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Labez;->l:Z

    .line 15
    :goto_4
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p1, Labez;->d:Labie;

    iget-object p1, p1, Labez;->i:Labif;

    .line 20
    invoke-virtual {v0, p1}, Labie;->g(Labif;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->e:Labfn;

    .line 21
    invoke-interface {p1, p0}, Labfn;->a(Labfm;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->e:Labfn;

    invoke-interface {p1, p0}, Labfn;->b(Labfm;)V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    invoke-virtual {p1}, Labez;->l()V

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    invoke-virtual {p1}, Labez;->l()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->c:Z

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->b:Z

    const-string v1, "tiktok_accounts_disabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 8
    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v0

    xor-int/2addr p1, v0

    const-string v0, "Should not have account before initial start."

    .line 9
    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p1, Labez;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Labez;->f:Z

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 12
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p1, Labez;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    invoke-virtual {p1, v0}, Labez;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iput-object v2, p1, Labez;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, v0, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 3
    invoke-static {}, Loqt;->m()V

    iget-object v0, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->i()V

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->f:Labnl;

    .line 5
    invoke-virtual {p1, v0}, Labnl;->f(Labgf;)V

    :cond_3
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    const-string v3, "state_do_not_revalidate"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Labez;->m:Z

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    .line 7
    invoke-virtual {p1}, Labez;->l()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-boolean v0, v0, Labez;->f:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->a:Labez;

    iget-object p1, p1, Labez;->c:Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    .line 15
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->l()V

    :cond_4
    iput-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AccountControllerImpl$AccountControllerLifecycleObserver;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
