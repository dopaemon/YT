.class public final Lypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyps;
.implements Lypp;
.implements Lypt;


# instance fields
.field private final a:Labrn;

.field private final b:Z

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lsvh;

.field private i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Labrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lypo;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypo;->a:Labrn;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->a:Ljava/lang/String;

    iput-object p2, p0, Lypo;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p2, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->c:Z

    iput-boolean p2, p0, Lypo;->f:Z

    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;->d:I

    iput p1, p0, Lypo;->e:I

    iput-boolean v0, p0, Lypo;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypo;->c:Ljava/util/Set;

    .line 4
    invoke-direct {p0}, Lypo;->p()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLabrn;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lypo;->e:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lypo;->a:Labrn;

    iput-object p1, p0, Lypo;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lypo;->b:Z

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypo;->c:Ljava/util/Set;

    return-void
.end method

.method private final m()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lypo;->h:Lsvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvh;->a()Laezv;

    move-result-object v1

    invoke-direct {p0, v1}, Lypo;->r(Laezv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvh;->a()Laezv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lypo;->h:Lsvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvh;->b()Laezv;

    move-result-object v1

    invoke-direct {p0, v1}, Lypo;->r(Laezv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvh;->b()Laezv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final o()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lypo;->h:Lsvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvh;->c()Laezv;

    move-result-object v1

    invoke-direct {p0, v1}, Lypo;->r(Laezv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsvh;->c()Laezv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized p()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz v0, :cond_4

    iget v1, p0, Lypo;->e:I

    invoke-virtual {p0, v1}, Lypo;->u(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lypo;->e:I

    iget-boolean v2, p0, Lypo;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lypo;->rS()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lypo;->f:Z

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-boolean v1, p0, Lypo;->g:Z

    invoke-virtual {v0, v5, v3, v2, v1}, Lsvk;->a(ZZZZ)Lsvh;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lypo;->h:Lsvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iput-object v1, p0, Lypo;->h:Lsvh;

    iget-object v0, p0, Lypo;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    .line 2
    invoke-virtual {v1}, Laprc;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lypo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lypo;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Laezv;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lypo;->a:Labrn;

    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lypo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lypo;->e:I

    invoke-direct {p0}, Lypo;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lypq;->a:Lypq;

    iget-object v0, p1, Lypr;->e:Lypq;

    invoke-virtual {v0}, Lypq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lypo;->m()Laezv;

    move-result-object v0

    iput-object v0, p1, Lyku;->a:Laezv;

    iput-boolean v1, p1, Lyku;->f:Z

    iput-boolean v1, p1, Lyku;->e:Z

    .line 11
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lypo;->n()Laezv;

    move-result-object v0

    iput-object v0, p1, Lyku;->a:Laezv;

    iput-boolean v1, p1, Lyku;->f:Z

    iput-boolean v1, p1, Lyku;->e:Z

    .line 8
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    iget-object p1, p0, Lypo;->h:Lsvh;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lsvh;->d()Laezv;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Lyku;->a:Laezv;

    .line 5
    :cond_4
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    invoke-direct {p0}, Lypo;->o()Laezv;

    move-result-object v0

    iput-object v0, p1, Lyku;->a:Laezv;

    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lypr;)Lyky;
    .locals 0

    .line 1
    iget-object p1, p1, Lypr;->g:Lyky;

    if-nez p1, :cond_0

    sget-object p1, Lyky;->a:Lyky;

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lypo;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lypr;

    sget-object v1, Lypq;->e:Lypq;

    invoke-direct {v0, v1, p1, p2}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    iget-object v1, p0, Lypo;->d:Ljava/lang/String;

    iget-object v2, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v3, p0, Lypo;->f:Z

    iget v4, p0, Lypo;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lypo;->g:Z

    invoke-direct {p0}, Lypo;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {p0}, Lypo;->p()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lypr;)I
    .locals 5

    .line 1
    sget-object v0, Lypq;->a:Lypq;

    iget-object v0, p1, Lypr;->e:Lypq;

    invoke-virtual {v0}, Lypq;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-direct {p0, p1}, Lypo;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-direct {p0}, Lypo;->m()Laezv;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lypr;->a(Z)I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-direct {p0}, Lypo;->n()Laezv;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lypo;->b:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v3

    .line 1
    :cond_7
    iget-object p1, p0, Lypo;->h:Lsvh;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lsvh;->d()Laezv;

    move-result-object v3

    invoke-direct {p0, v3}, Lypo;->r(Laezv;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {p1}, Lsvh;->d()Laezv;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Lypr;->a(Z)I

    move-result p1

    return p1

    .line 2
    :cond_a
    invoke-direct {p0}, Lypo;->o()Laezv;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Lypr;->a(Z)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized k(Laprc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lypo;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Laprc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lypo;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rQ(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lypo;->f:Z

    invoke-direct {p0}, Lypo;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rR()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lypo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rS()Z
    .locals 1

    iget-object v0, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsvk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsvk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lypo;->i:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsvk;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
