.class public final Lugm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ljpd;-><init>(Lugm;[B[B)V

    iput-object v0, p0, Lugm;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugm;->c:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lugm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lugm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lugm;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugm;->a:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyo;Ljava/util/Set;Lspg;[B[B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lugm;->a:Z

    iput-object p1, p0, Lugm;->e:Ljava/lang/Object;

    invoke-static {p2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, p0, Lugm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lugm;->d:Ljava/lang/Object;

    new-instance p1, Labac;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p3, p3, p3}, Labac;-><init>([B[B[B)V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsuf;

    iget-object p4, p3, Lsuf;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p4, p3}, Labac;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Labac;->u()Labwl;

    move-result-object p1

    iput-object p1, p0, Lugm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpfr;Lacmg;Ladfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lugm;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugm;->a:Z

    iput-object p1, p0, Lugm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lugm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lugm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhp;Luhl;Luhg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugm;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lugm;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lugm;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Lugl;

    invoke-direct {p1, p0}, Lugl;-><init>(Lugm;)V

    iput-object p1, p0, Lugm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lsuf;Lsui;Lsuj;)Lnyn;
    .locals 5

    .line 1
    new-instance v0, Lnyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnyn;-><init>([C)V

    const-string v1, "REPLACE INTO "

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lsuf;->q(Lnyn;)V

    const-string v1, " VALUES(?"

    .line 4
    invoke-virtual {v0, v1}, Lnyn;->G(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsuf;->b:Ljava/lang/Object;

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, ", ?"

    .line 5
    invoke-virtual {v0, v3}, Lnyn;->G(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ")"

    .line 6
    invoke-virtual {v0, v2}, Lnyn;->G(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lsui;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnyn;->H(Ljava/lang/String;)V

    iget-object p0, p0, Lsuf;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lsti;

    .line 9
    invoke-virtual {v3, p1, p2}, Lsti;->a(Lsui;Lsuj;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lsti;->c(Lnyn;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lnyn;->X()Lnyn;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lsiy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lugm;->e:Ljava/lang/Object;

    new-instance v1, Lram;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lram;-><init>(Lugm;Lsiy;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ltvy;->o(IILcim;)V

    .line 3
    invoke-virtual {p0}, Lugm;->b()V

    iget-object v0, p0, Lugm;->e:Ljava/lang/Object;

    check-cast v0, Luhp;

    .line 4
    invoke-virtual {v0}, Luhp;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Lsiy;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lugm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lugm;->o(Lsiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lugm;->a:Z

    invoke-virtual {p0}, Lugm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lugm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsiy;

    iget-object v2, p0, Lugm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lugm;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Lsiy;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lugm;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lugm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g(Lsiy;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lsjw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Only a single VideoEffectsFileManager is supported."

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lugm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lugm;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiy;

    .line 4
    invoke-direct {p0, v0}, Lugm;->o(Lsiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lugm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lugm;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugm;->a:Z

    .line 2
    invoke-virtual {p0}, Lugm;->k()V

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lugm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lugm;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver;

    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->unregisterDaydreamIntent()V

    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lugm;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lugm;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lugm;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lxyl;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v0

    iput-object v0, p0, Lugm;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lugm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lugm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 4
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lugm;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lugm;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lugm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized m(Lnyn;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, v1, Lugm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lugm;->c:Ljava/lang/Object;

    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v3

    check-cast v2, Labxm;

    .line 2
    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    iget-object v5, v4, Lsuf;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v5, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Labwm;->c()Labwp;

    move-result-object v2

    iget-object v3, v1, Lugm;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v4

    check-cast v3, Labxm;

    .line 6
    invoke-virtual {v3}, Labxm;->k()Lacbs;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsuf;

    iget-object v5, v5, Lsuf;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Labzx;

    iget v8, v8, Labzx;->c:I

    if-gtz v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrix;

    .line 9
    throw v6

    .line 10
    :cond_3
    invoke-virtual {v4}, Labwm;->c()Labwp;

    move-result-object v3

    iget-object v4, v1, Lugm;->c:Ljava/lang/Object;

    new-instance v5, Labwm;

    .line 11
    invoke-direct {v5}, Labwm;-><init>()V

    check-cast v4, Labxm;

    .line 12
    invoke-virtual {v4}, Labxm;->k()Lacbs;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsuf;

    iget-object v11, v8, Lsuf;->c:Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CREATE TABLE "

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lsuf;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lsuf;->b:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Labzx;

    iget v14, v14, Labzx;->c:I

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    .line 17
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v6, v16

    check-cast v6, Lsti;

    const-string v7, ", "

    .line 19
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lsti;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lsti;->b:I

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    const-string v6, "TEXT"

    goto :goto_4

    :cond_4
    const-string v6, "REAL"

    goto :goto_4

    :cond_5
    const-string v6, "INT"

    :goto_4
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v6, ")"

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Lsuf;->d:Ljava/lang/Object;

    check-cast v7, Labwk;

    .line 22
    invoke-virtual {v7}, Labwk;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    sget-object v7, Lacag;->a:Lacag;

    goto :goto_5

    .line 27
    :cond_7
    new-instance v7, Labxk;

    .line 24
    invoke-direct {v7}, Labxk;-><init>()V

    iget-object v8, v8, Lsuf;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Labzx;

    iget v9, v9, Labzx;->c:I

    if-gtz v9, :cond_8

    .line 25
    invoke-virtual {v7}, Labxk;->g()Labxm;

    move-result-object v7

    .line 23
    :goto_5
    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-static {v8, v6, v7}, Lstu;->a(Ljava/lang/String;Ljava/lang/String;Labxm;)Lstu;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v11, v6}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lrix;

    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_9
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Labwf;

    .line 33
    invoke-direct {v6}, Labwf;-><init>()V

    const-string v7, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v7, v11}, Lnyn;->C(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    :goto_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 36
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    .line 39
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lstt;

    .line 40
    invoke-direct {v14, v11, v8, v12, v13}, Lstt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v14}, Labwf;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_b

    .line 43
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_b
    invoke-virtual {v6}, Labwf;->g()Labwk;

    move-result-object v6

    .line 45
    invoke-static {}, Labtv;->y()Labtv;

    move-result-object v7

    .line 44
    move-object v8, v6

    check-cast v8, Labzx;

    iget v8, v8, Labzx;->c:I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_d

    .line 46
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Lstt;

    iget-object v13, v12, Lstt;->b:Ljava/lang/String;

    const-string v14, "index"

    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lstt;->a:Ljava/lang/String;

    const-string v14, "IDXQT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v12, Lstt;->d:Ljava/lang/String;

    iget-object v14, v12, Lstt;->a:Ljava/lang/String;

    iget-object v12, v12, Lstt;->c:Ljava/lang/String;

    new-instance v15, Lsts;

    invoke-direct {v15, v14, v12}, Lsts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v7, v13, v15}, Labze;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 44
    :cond_d
    move-object v8, v6

    check-cast v8, Labzx;

    iget v8, v8, Labzx;->c:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_11

    .line 46
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Lstt;

    iget-object v13, v12, Lstt;->b:Ljava/lang/String;

    const-string v14, "table"

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v13, v12, Lstt;->a:Ljava/lang/String;

    const-string v14, "QT_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 52
    invoke-interface {v7}, Labze;->v()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v12, Lstt;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v12, Lstt;->a:Ljava/lang/String;

    iget-object v15, v12, Lstt;->c:Ljava/lang/String;

    if-eqz v13, :cond_e

    .line 54
    invoke-static {v13}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v13

    goto :goto_9

    .line 53
    :cond_e
    sget-object v13, Lacag;->a:Lacag;

    .line 55
    :goto_9
    invoke-static {v14, v15, v13}, Lstu;->a(Ljava/lang/String;Ljava/lang/String;Labxm;)Lstu;

    move-result-object v13

    .line 56
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v12, Lstt;->c:Ljava/lang/String;

    const-string v3, "duplicate query table in db? "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 42
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 57
    :cond_11
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v6

    .line 58
    invoke-virtual {v4}, Labwp;->s()Labxm;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 60
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 61
    invoke-virtual {v6}, Labxk;->g()Labxm;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v6}, Labxm;->k()Lacbs;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 67
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstu;

    .line 68
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lstu;

    if-nez v14, :cond_12

    .line 69
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    if-nez v15, :cond_13

    .line 70
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsuf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v9, v15, Lstu;->a:Ljava/lang/String;

    iget-object v10, v14, Lstu;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 82
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsuf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    iget-object v9, v15, Lstu;->b:Labxm;

    iget-object v10, v14, Lstu;->b:Labxm;

    new-instance v13, Labwf;

    .line 72
    invoke-direct {v13}, Labwf;-><init>()V

    .line 73
    invoke-static {v9, v10}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object v9

    invoke-virtual {v9}, Lacat;->a()Lacbs;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsts;

    iget-object v10, v10, Lsts;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v13, v10}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_d

    .line 75
    :cond_15
    invoke-virtual {v13}, Labwf;->g()Labwk;

    move-result-object v9

    .line 76
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v15, Lstu;->b:Labxm;

    iget-object v10, v14, Lstu;->b:Labxm;

    new-instance v13, Labxk;

    .line 77
    invoke-direct {v13}, Labxk;-><init>()V

    .line 78
    invoke-static {v10, v9}, Labpc;->ae(Ljava/util/Set;Ljava/util/Set;)Lacat;

    move-result-object v9

    invoke-virtual {v9}, Lacat;->a()Lacbs;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsts;

    iget-object v10, v10, Lsts;->a:Ljava/lang/String;

    .line 79
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrix;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v10}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_e

    .line 80
    :cond_16
    invoke-virtual {v13}, Labxk;->g()Labxm;

    move-result-object v9

    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 84
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lnyn;

    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5}, Lnyn;-><init>([C)V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Lnyn;->G(Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v3}, Lrix;->aU(Lnyn;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lnyn;->X()Lnyn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnyn;->W(Lnyn;)V

    goto :goto_f

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    new-instance v5, Lnyn;

    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v6}, Lnyn;-><init>([C)V

    const-string v6, "DROP INDEX "

    invoke-virtual {v5, v6}, Lnyn;->G(Ljava/lang/String;)V

    .line 90
    invoke-static {v5, v4}, Lrix;->aU(Lnyn;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5}, Lnyn;->X()Lnyn;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnyn;->W(Lnyn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lsuf;

    new-instance v5, Lnyn;

    const/4 v6, 0x0

    .line 93
    invoke-direct {v5, v6}, Lnyn;-><init>([C)V

    const-string v6, "CREATE TABLE "

    invoke-virtual {v5, v6}, Lnyn;->G(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v5}, Lsuf;->q(Lnyn;)V

    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 95
    invoke-virtual {v5, v6}, Lnyn;->G(Ljava/lang/String;)V

    iget-object v6, v4, Lsuf;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Labzx;

    iget v7, v7, Labzx;->c:I

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1c

    .line 96
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Lsti;

    const-string v11, ", "

    .line 98
    invoke-virtual {v5, v11}, Lnyn;->G(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10, v5}, Lsti;->b(Lnyn;)V

    const-string v11, " "

    .line 100
    invoke-virtual {v5, v11}, Lnyn;->G(Ljava/lang/String;)V

    iget v10, v10, Lsti;->b:I

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1a

    const-string v10, "TEXT"

    .line 101
    invoke-virtual {v5, v10}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    const-string v10, "REAL"

    .line 102
    invoke-virtual {v5, v10}, Lnyn;->G(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    const-string v10, "INT"

    .line 103
    invoke-virtual {v5, v10}, Lnyn;->G(Ljava/lang/String;)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1c
    const-string v6, ")"

    .line 104
    invoke-virtual {v5, v6}, Lnyn;->G(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnyn;->X()Lnyn;

    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lnyn;->W(Lnyn;)V

    iget-object v4, v4, Lsuf;->d:Ljava/lang/Object;

    .line 106
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    new-instance v2, Labac;

    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3, v3, v3}, Labac;-><init>([B[B[B)V

    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuf;

    iget-object v5, v4, Lsuf;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {v2, v5, v4}, Labac;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 110
    :cond_1e
    invoke-virtual {v2}, Labac;->u()Labwl;

    move-result-object v2

    iget-object v2, v2, Labxb;->b:Labwp;

    .line 111
    invoke-virtual {v2}, Labwp;->r()Labxm;

    move-result-object v2

    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lugm;->d:Ljava/lang/Object;

    check-cast v5, Lspg;

    iget-object v5, v5, Lspg;->a:Ljava/lang/Object;

    .line 113
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspg;

    invoke-virtual {v5, v4}, Lspg;->aU(Ljava/lang/Class;)J

    move-result-wide v4

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const-string v4, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 116
    invoke-virtual {v0, v4, v7}, Lnyn;->C(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    :goto_16
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 118
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lugm;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 119
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    check-cast v5, Lspg;

    invoke-virtual {v5, v6, v8}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object v5

    const/4 v6, 0x2

    .line 120
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v5}, Lsui;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {v7}, Lsuj;->a([B)Lsuj;

    move-result-object v7
    :try_end_5
    .catch Ladpu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    .line 123
    :cond_20
    new-instance v8, Ljava/lang/String;

    .line 122
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_17
    invoke-static {v7}, Lrzz;->b(Ljava/lang/String;)V

    .line 123
    sget-object v7, Lsuj;->a:Lsuj;

    .line 124
    :goto_18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsuf;

    .line 125
    invoke-static {v9, v5, v7}, Lugm;->n(Lsuf;Lsui;Lsuj;)Lnyn;

    move-result-object v9

    invoke-virtual {v0, v9}, Lnyn;->W(Lnyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_19

    :cond_21
    const/4 v5, 0x0

    goto :goto_16

    :cond_22
    const/4 v6, 0x2

    if-eqz v4, :cond_1f

    .line 126
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_23

    .line 130
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_23
    :try_start_9
    throw v0

    .line 126
    :cond_24
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v1, Lugm;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit p0

    return-void

    :cond_25
    const/4 v0, 0x0

    .line 126
    :try_start_a
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lrix;

    new-instance v0, Lnyn;

    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v2}, Lnyn;-><init>([C)V

    const-string v3, "CREATE INDEX "

    invoke-virtual {v0, v3}, Lnyn;->G(Ljava/lang/String;)V

    .line 129
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_26

    .line 42
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_26
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method
