.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyps;
.implements Lgsd;


# instance fields
.field a:Lagvy;

.field private final b:Ljava/util/Set;

.field private final c:Lgzw;


# direct methods
.method public constructor <init>(Lgzw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lgsj;->b:Ljava/util/Set;

    iput-object p1, p0, Lgsj;->c:Lgzw;

    .line 2
    invoke-virtual {p1, p0}, Lgzw;->j(Lgsd;)V

    return-void
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgsj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    .line 2
    invoke-virtual {v1}, Laprc;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lypq;->a:Lypq;

    iget-object v0, p1, Lypr;->e:Lypq;

    invoke-virtual {v0}, Lypq;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 8
    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 9
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

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Autoplay navigation type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    iget-object p1, p0, Lgsj;->a:Lagvy;

    if-eqz p1, :cond_4

    iget p1, p1, Lagvy;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    iget-object v0, p0, Lgsj;->a:Lagvy;

    iget-object v0, v0, Lagvy;->g:Laezv;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    :cond_3
    iput-object v0, p1, Lyku;->a:Laezv;

    .line 7
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    iget-object p1, p0, Lgsj;->a:Lagvy;

    if-eqz p1, :cond_7

    iget p1, p1, Lagvy;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    iget-object v0, p0, Lgsj;->a:Lagvy;

    iget-object v0, v0, Lagvy;->f:Laezv;

    if-nez v0, :cond_6

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    :cond_6
    iput-object v0, p1, Lyku;->a:Laezv;

    .line 4
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final aX()V
    .locals 0

    return-void
.end method

.method public final aZ(JLagvy;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lgsj;->a:Lagvy;

    invoke-direct {p0}, Lgsj;->m()V

    return-void
.end method

.method public final b(Lypr;)Lyky;
    .locals 0

    .line 1
    sget-object p1, Lyky;->a:Lyky;

    return-object p1
.end method

.method public final bb(JLaezv;Lagvy;I)V
    .locals 0

    return-void
.end method

.method public final bc(Laezv;)V
    .locals 0

    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;
    .locals 2

    .line 1
    new-instance v0, Lypr;

    sget-object v1, Lypq;->e:Lypq;

    invoke-direct {v0, v1, p1, p2}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    iget-object v1, p0, Lgsj;->a:Lagvy;

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Lagvy;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lypr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->c:Lgzw;

    invoke-virtual {v0, p0}, Lgzw;->k(Lgsd;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lypr;)I
    .locals 2

    .line 1
    sget-object v0, Lypq;->a:Lypq;

    iget-object p1, p1, Lypr;->e:Lypq;

    invoke-virtual {p1}, Lypq;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p0, Lgsj;->a:Lagvy;

    if-eqz p1, :cond_2

    iget p1, p1, Lagvy;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lypr;->a(Z)I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lgsj;->a:Lagvy;

    if-eqz p1, :cond_4

    iget p1, p1, Lagvy;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Lypr;->a(Z)I

    move-result p1

    return p1
.end method

.method public final k(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Laprc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
