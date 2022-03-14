.class public final Lxnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Lykp;

.field public final d:Lype;

.field public e:Lsbv;

.field public final f:Laouj;

.field public final g:Lspi;

.field public final h:Lamxz;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lyqn;

.field public final m:Lypi;

.field public final n:Laprc;

.field public final o:Laprc;

.field private final p:Laouj;

.field private final q:Landroid/content/ServiceConnection;

.field private final r:Lapqw;

.field private final s:Lacyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Lykp;Laouj;Laouj;Lype;Lapqw;Lacyx;Lspi;Lamxz;Lypi;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Lxnj;

    const/4 p13, 0x0

    invoke-direct {p12, p0, p13}, Lxnj;-><init>(Lxnk;I)V

    iput-object p12, p0, Lxnk;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnk;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnk;->b:Laouj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnk;->c:Lykp;

    iput-object p4, p0, Lxnk;->p:Laouj;

    iput-object p5, p0, Lxnk;->f:Laouj;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxnk;->d:Lype;

    iput-object p8, p0, Lxnk;->s:Lacyx;

    iput-object p9, p0, Lxnk;->g:Lspi;

    iput-object p7, p0, Lxnk;->r:Lapqw;

    iput-object p10, p0, Lxnk;->h:Lamxz;

    iput-object p11, p0, Lxnk;->m:Lypi;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lxnk;)V

    iput-object p1, p0, Lxnk;->n:Laprc;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lxnk;)V

    iput-object p1, p0, Lxnk;->o:Laprc;

    const/4 p1, 0x1

    iput p1, p0, Lxnk;->k:I

    iput-boolean p13, p0, Lxnk;->i:Z

    return-void
.end method

.method private final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnk;->s:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxnk;->e:Lsbv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lywk;->o()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnk;->d:Lype;

    invoke-virtual {v0}, Lype;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnk;->h:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynt;->b(Z)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lxnk;->k:I

    iget-object v0, p0, Lxnk;->c:Lykp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lykp;->m(Z)V

    iget-object v0, p0, Lxnk;->c:Lykp;

    .line 2
    invoke-virtual {v0}, Lykp;->k()V

    iget-object v0, p0, Lxnk;->e:Lsbv;

    .line 3
    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lypk;->d(Z)V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxnk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnk;->c:Lykp;

    iget-boolean v0, v0, Lykp;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxnk;->k:I

    invoke-direct {p0}, Lxnk;->l()V

    iget-object v0, p0, Lxnk;->l:Lyqn;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyqn;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyqn;->c:Lyqq;

    iget-boolean v2, v0, Lyqn;->a:Z

    .line 2
    invoke-virtual {v1, v2}, Lyqq;->s(Z)V

    :cond_0
    iget-object v0, v0, Lyqn;->c:Lyqq;

    const/4 v1, 0x0

    iput-object v1, v0, Lyqq;->j:Lyqn;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxnk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxnk;->d()V

    iget-object v0, p0, Lxnk;->h:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynt;

    invoke-virtual {v0}, Lynt;->h()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxnk;->c:Lykp;

    iget-boolean v0, v0, Lykp;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lxny;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    iget v0, p0, Lxnk;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxnk;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lxnk;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lxnk;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxnk;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lxnk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxnk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxnk;->c:Lykp;

    iget-boolean v0, v0, Lykp;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxnk;->e()V

    iget-object v0, p0, Lxnk;->h:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynt;

    invoke-virtual {v0, v1}, Lynt;->i(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxnk;->a:Landroid/content/Context;

    iget-object v2, p0, Lxnk;->b:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lxnk;->q:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v1, p0, Lxnk;->i:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lxnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lxnk;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lxnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lxnk;->b:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lxnk;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lxnk;->k:I

    .line 2
    invoke-direct {p0}, Lxnk;->l()V

    .line 3
    invoke-virtual {p0}, Lxnk;->g()V

    iget-object v0, p0, Lxnk;->c:Lykp;

    .line 4
    invoke-virtual {v0}, Lykp;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnk;->j:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxnk;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lxnk;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lxnk;->a:Landroid/content/Context;

    iget-object v1, p0, Lxnk;->q:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnk;->i:Z

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxnk;->d:Lype;

    invoke-virtual {v0}, Lype;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lxnk;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-static {v0}, Lxny;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lxnk;->k:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final declared-synchronized i(Lwjp;Lykm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxnk;->c:Lykp;

    invoke-virtual {v0, p2}, Lykp;->n(Lykm;)V

    iget-object p2, p0, Lxnk;->c:Lykp;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lykp;->i:Z

    const/4 v1, 0x1

    iput v1, p0, Lxnk;->k:I

    .line 2
    invoke-virtual {p2, v0}, Lykp;->m(Z)V

    iput-object p1, p2, Lykp;->e:Lwjp;

    iget-boolean v1, p2, Lykp;->k:Z

    if-nez v1, :cond_0

    iget-object p2, p2, Lykp;->u:Lxlp;

    iget-object p2, p2, Lxlp;->b:Ljava/lang/Object;

    new-instance v1, Lyjw;

    invoke-direct {v1, p1}, Lyjw;-><init>(Lwjp;)V

    .line 3
    invoke-interface {p2, v1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lxnk;->e:Lsbv;

    .line 4
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lypk;->d(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lxnk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Lamuc;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxnk;->c:Lykp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lykp;->i:Z

    iget v0, p0, Lxnk;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lxnk;->e:Lsbv;

    invoke-interface {v0}, Lsbv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lxnk;->p:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxnk;->s:Lacyx;

    iget-object v0, v0, Lacyx;->b:Ljava/lang/Object;

    iget-object v5, p0, Lxnk;->p:Laouj;

    .line 3
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymj;

    iget-object v5, v5, Lymj;->l:Lylg;

    new-array v6, v1, [Lylg;

    sget-object v7, Lylg;->b:Lylg;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lylg;->a([Lylg;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v5, p0, Lxnk;->p:Laouj;

    .line 4
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymj;

    iget-object v5, v5, Lymj;->l:Lylg;

    new-array v6, v2, [Lylg;

    sget-object v7, Lylg;->d:Lylg;

    aput-object v7, v6, v8

    sget-object v7, Lylg;->e:Lylg;

    aput-object v7, v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lylg;->a([Lylg;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lywk;->ac()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    :goto_0
    iget-object v0, p0, Lxnk;->d:Lype;

    .line 7
    invoke-virtual {v0}, Lype;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxnk;->p:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxnk;->p:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymj;

    iget-object v0, v0, Lymj;->l:Lylg;

    sget-object v5, Lylg;->b:Lylg;

    if-ne v0, v5, :cond_2

    new-instance v0, Lamuc;

    invoke-direct {v0, v1, v4}, Lamuc;-><init>(I[B)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lxnk;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lxny;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lxnz;->c(Lahcf;)Laekg;

    move-result-object v4

    .line 11
    :goto_1
    new-instance v0, Lamuc;

    invoke-direct {v0, v3, v4}, Lamuc;-><init>(ILaekg;)V

    goto :goto_3

    .line 14
    :cond_5
    new-instance v0, Lamuc;

    invoke-direct {v0, v2, v4}, Lamuc;-><init>(I[B)V

    goto :goto_3

    .line 1
    :cond_6
    :goto_2
    new-instance v0, Lamuc;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lamuc;-><init>(I[B)V

    :goto_3
    iget v2, v0, Lamuc;->a:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    iget-object v1, p0, Lxnk;->c:Lykp;

    .line 20
    invoke-virtual {v1}, Lykp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lxnk;->m()V

    iget-object v1, p0, Lxnk;->r:Lapqw;

    .line 18
    invoke-virtual {v1}, Lapqw;->f()V

    .line 19
    invoke-virtual {p0}, Lxnk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_9
    :try_start_2
    iput v3, p0, Lxnk;->k:I

    iget-object v1, p0, Lxnk;->r:Lapqw;

    .line 15
    invoke-virtual {v1}, Lapqw;->f()V

    .line 16
    invoke-virtual {p0}, Lxnk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    if-ne v0, v3, :cond_b

    .line 6
    :try_start_3
    new-instance v0, Lamuc;

    .line 21
    invoke-direct {v0, v1, v4}, Lamuc;-><init>(I[B)V

    goto :goto_4

    :cond_b
    new-instance v0, Lamuc;

    .line 22
    invoke-direct {v0, v2, v4}, Lamuc;-><init>(I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
