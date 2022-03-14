.class public Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemz;
.implements Lrob;
.implements Lerc;
.implements Lyqs;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Lyqq;

.field private final d:Lyqu;

.field private final e:Lanuz;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyqq;Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->c:Lyqq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->d:Lyqu;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->e:Lanuz;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    .line 2
    invoke-virtual {p1}, Lyqq;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final declared-synchronized j(Ldrj;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldrj;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ldrj;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V

    .line 8
    invoke-virtual {p1}, Ldrj;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Leqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kO()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized kP()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->c:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->n:Ljava/lang/Object;

    new-instance v2, Lems;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;I)V

    sget-object v3, Ledq;->h:Ledq;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lems;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lems;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;I)V

    sget-object v2, Ledq;->h:Ledq;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final declared-synchronized l(Lxql;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lylj;

    sget-object v3, Lylj;->a:Lylj;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    new-array v1, v1, [Lylj;

    sget-object v2, Lylj;->c:Lylj;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lylj;->a([Lylj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->f:Ljava/lang/String;

    invoke-static {p1}, Lfi/vanced/libraries/youtube/player/VideoInformation;->setCurrentVideoId(Ljava/lang/String;)V

    invoke-static {p1}, Lpl/jakubweg/PlayerController;->setCurrentVideoId(Ljava/lang/String;)V

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->NewVideoStarted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->e:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->d:Lyqu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->b:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqv;

    .line 2
    invoke-interface {v1, p1}, Leqv;->d(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

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

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
