.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lxit;
.source "PG"


# instance fields
.field public h:Landroid/content/SharedPreferences;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Laouj;

.field public k:Laouj;

.field public l:Laouj;

.field public m:Lxdn;

.field public n:Lxjf;

.field public o:Lspi;

.field public p:Luiv;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lxjv;

.field public s:Lxkb;

.field public t:Lwhf;

.field private volatile u:Ljava/lang/String;

.field private v:Landroid/app/Notification;

.field private w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private x:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxit;-><init>()V

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lxim;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0}, Lxff;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Landroid/app/Notification;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] OfflineTransferService: Cannot start foreground notification."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lxiy;)Lxiz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lxjf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lxjv;

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Lxjf;->a(Lxiy;Ljava/lang/String;Lxjv;)Lxje;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->e:Lxiz;

    invoke-interface {v0}, Lxiz;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1}, Lxil;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxit;->g:Z

    .line 4
    invoke-virtual {p0}, Lxit;->b()V

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {p1, v0, v1}, Lxim;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhj;

    invoke-interface {p1, v0, v1}, Lxhj;->C(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxit;->c:Z

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1}, Lxil;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxes;

    .line 5
    invoke-virtual {v0}, Lxes;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s()V

    :cond_2
    return-void
.end method

.method public final e(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->a(Lxes;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s()V

    return-void
.end method

.method public final g(Lxes;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->e(Lxes;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsr;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lgsr;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lxes;ZI)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lxes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1}, Lxil;->f(Lxes;)V

    iget v2, p1, Lxes;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lxil;->b(Lxes;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lxim;->ac(Lxes;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxes;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjk;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lxes;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lxes;Laivy;Lxea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->b:Ljava/util/Map;

    iget-object v1, p1, Lxes;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxit;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxil;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lxil;->k(Lxes;Laivy;Lxea;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lxim;->ac(Lxes;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lxes;->b:Lakse;

    sget-object p3, Lakse;->g:Lakse;

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lxes;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Lakse;->d:Lakse;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lxes;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Ljava/lang/String;

    .line 5
    :cond_2
    :goto_1
    iget-object p2, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lxjk;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, Lxjk;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lxes;I)V

    .line 6
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Landroid/app/Notification;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] OfflineTransferService: Cannot start fallback notification."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->stopForeground(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->stopForeground(Z)V

    return-void
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lwyo;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lwyo;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate()V
    .locals 14

    const-string v0, "[Offline] Creating OfflineTransferService..."

    .line 1
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lxka;

    .line 3
    invoke-static {v0, v1}, Lriy;->be(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lxka;

    .line 4
    invoke-interface {v0}, Lxka;->zU()Lcfk;

    move-result-object v0

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->B:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->if:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->hR:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrld;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v2, v1, Ldwb;->ib:Laouj;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    iget-object v2, v1, Ldwb;->dF:Laouj;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Laouj;

    iget-object v2, v1, Ldwb;->dz:Laouj;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laouj;

    iget-object v1, v1, Ldwb;->ie:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdn;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lxdn;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    .line 9
    invoke-virtual {v1}, Ldwb;->ba()Lxjf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lxjf;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->I:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspi;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lspi;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->dG:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Luiv;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->dD:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmd;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->dE:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhf;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lwhf;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v2, v1, Ldwb;->dz:Laouj;

    iget-object v1, v1, Ldwb;->dh:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Labsl;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v1, v1, Ldwb;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmvs;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v5, v1, Ldwb;->dp:Laouj;

    iget-object v1, v1, Ldwb;->dv:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laaow;

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    .line 16
    invoke-virtual {v1}, Ldwb;->aO()Lwgx;

    move-result-object v1

    .line 15
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v7

    const/4 v1, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v1, Ldwb;

    iget-object v9, v1, Ldwb;->im:Laouj;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v11, Ldwb;

    iget-object v11, v11, Ldwb;->in:Laouj;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v13, Ldwb;

    iget-object v13, v13, Ldwb;->io:Laouj;

    invoke-static/range {v8 .. v13}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v8

    iget-object v9, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v9, Ldwb;

    iget-object v9, v9, Ldwb;->dq:Laouj;

    .line 15
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhk;

    iget-object v10, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v10, Ldwb;

    iget-object v10, v10, Ldwb;->dm:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwhi;

    invoke-static/range {v2 .. v10}, Lxjj;->p(Laouj;Labsl;Lmvs;Laouj;Laaow;Labrk;Ljava/util/Map;Lvhk;Lwhi;)Lxjv;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lxjv;

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v0, Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 18
    iget-object v0, v0, Ldvj;->de:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lxkb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lxkb;

    .line 21
    invoke-super {p0}, Lxit;->onCreate()V

    new-instance v0, Lilw;

    invoke-direct {v0, p0, v1}, Lilw;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lwhf;

    new-instance v1, Lwwk;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwwk;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;I)V

    .line 23
    invoke-virtual {v0, v1}, Lwhf;->g(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lanva;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lspi;

    .line 25
    invoke-static {v0}, Lxmd;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Luiv;

    new-instance v1, Luit;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Luit;-><init>(II)V

    .line 26
    sget-object v2, Lagbf;->f:Lagbf;

    .line 27
    invoke-interface {v0, v1, v2}, Luiv;->b(Luit;Lagbf;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lxdn;

    .line 29
    invoke-virtual {p0, v0}, Lxit;->p(Lxil;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lxkb;

    .line 30
    invoke-virtual {p0, v0}, Lxit;->p(Lxil;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lxit;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxit;->f:Lxju;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lxju;->b:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "[Offline] Destroying OfflineTransferService..."

    .line 1
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lspi;

    .line 2
    invoke-static {v0}, Lxmd;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Luiv;

    new-instance v1, Luit;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Luit;-><init>(II)V

    .line 3
    sget-object v2, Lagbf;->f:Lagbf;

    .line 4
    invoke-interface {v0, v1, v2}, Luiv;->b(Luit;Lagbf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lxit;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lanva;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lanva;

    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "[Offline] OfflineTransferService onStartCommand"

    .line 1
    invoke-static {p2}, Lrzz;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t()V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxit;->e:Lxiz;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lxiz;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxit;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxit;->e:Lxiz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhj;

    invoke-interface {v1}, Lxhj;->w()Lamgw;

    move-result-object v1

    invoke-interface {v0, v1}, Lxiz;->p(Lamgw;)V

    return-void
.end method

.method public final r(Lxes;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    .line 2
    invoke-interface {v0, p1, p2}, Lxff;->C(Lxes;Z)V

    return-void
.end method
