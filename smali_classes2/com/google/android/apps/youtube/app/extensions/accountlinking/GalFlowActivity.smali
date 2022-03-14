.class public Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;
.super Lfpn;
.source "PG"


# instance fields
.field public a:Lfpj;

.field public b:Lrxf;

.field public c:Lmjz;

.field private e:Lpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->e:Lpp;

    invoke-virtual {v0, p1}, Lpp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfpn;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lpy;

    invoke-direct {p1}, Lpy;-><init>()V

    invoke-virtual {p0}, Lpg;->getActivityResultRegistry()Lps;

    move-result-object v0

    new-instance v1, Lfrw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfrw;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lpg;->registerForActivityResult(Lpv;Lps;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->e:Lpp;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfpn;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->c:Lmjz;

    .line 2
    invoke-virtual {v0}, Lmjz;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Lfpn;->onStart()V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a:Lfpj;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->c:Lmjz;

    iget-boolean v0, v8, Lfpj;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Lfpj;->d:Z

    iget-object v0, v8, Lfpj;->a:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lfpi;->e:Lfpi;

    .line 4
    invoke-virtual {v8, p0, v0}, Lfpj;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lfpi;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdPartyId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lfpi;->e:Lfpi;

    .line 4
    invoke-virtual {v8, p0, v0}, Lfpj;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lfpi;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "galCapabilities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :try_start_0
    iget-object v0, v8, Lfpj;->e:Lmil;

    iget-object v1, v8, Lfpj;->a:Lwqu;

    .line 9
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lllh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llli; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lmjz;->d:Lquo;

    .line 11
    invoke-static {}, Lmjz;->a()I

    move-result v1

    .line 12
    sget-object v6, Ladex;->a:Ladex;

    .line 13
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v1}, Lquo;->R(I)Ladev;

    move-result-object v1

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 15
    check-cast v7, Ladex;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Ladex;->b:Ladev;

    .line 17
    sget-object v1, Ladeh;->a:Ladeh;

    .line 18
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Ladeh;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ladeh;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladeh;

    .line 21
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Ladex;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Ladex;->c:Ladeh;

    .line 24
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladex;

    new-instance v6, Lmkz;

    const/4 v9, 0x7

    invoke-direct {v6, v1, v9}, Lmkz;-><init>(Ladex;I)V

    .line 25
    invoke-virtual {v0, v4, v6}, Lquo;->Q(Landroid/accounts/Account;Lmla;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Ljrw;->s:Ljrw;

    .line 27
    sget-object v6, Laclc;->a:Laclc;

    .line 28
    invoke-static {v0, v1, v6}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgzk;->e:Lgzk;

    sget-object v6, Laclc;->a:Laclc;

    const-class v7, Ljava/lang/Throwable;

    .line 29
    invoke-static {v0, v7, v1, v6}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljrw;->j:Ljrw;

    sget-object v6, Laclc;->a:Laclc;

    .line 30
    invoke-static {v0, v1, v6}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v10

    new-instance v11, Lnxh;

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lnxh;-><init>(Lfpj;Ljava/util/ArrayList;Lmjz;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    iget-object v0, v8, Lfpj;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v10, v11, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v8, Lfpj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldxm;

    const/4 v3, 0x4

    invoke-direct {v2, v8, p0, v3}, Ldxm;-><init>(Lfpj;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    new-instance v3, Lebn;

    invoke-direct {v3, v8, p0, v9}, Lebn;-><init>(Lfpj;Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V

    .line 33
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 10
    :catch_0
    sget-object v0, Lfpi;->e:Lfpi;

    .line 4
    invoke-virtual {v8, p0, v0}, Lfpj;->a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lfpi;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->b:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lfpn;->onUserInteraction()V

    return-void
.end method
