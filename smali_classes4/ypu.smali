.class public final Lypu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyps;
.implements Lypp;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1}, Lypu;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypu;->b:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b()I

    move-result p1

    iput p1, p0, Lypu;->e:I

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypu;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Lypu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-static {v0}, Lypu;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypu;->b:[Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;->b:I

    iput p1, p0, Lypu;->e:I

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lypu;->c:Ljava/util/Set;

    return-void
.end method

.method private final m(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    .line 1
    iget-object v0, p0, Lypu;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->j:Lwqe;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Out of bounds access of video IDs list. Index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bounded to "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    iget-object v2, p0, Lypu;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    const-string v3, ""

    .line 4
    invoke-static {v0, v3, v1, v2}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v0

    iput-object v0, p1, Lyku;->a:Laezv;

    iput-boolean p2, p1, Lyku;->f:Z

    iput-boolean p2, p1, Lyku;->e:Z

    .line 5
    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized n(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lypu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "Attempting to advance to non-existent video."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lypu;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lypu;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lypu;->e:I

    add-int/2addr v0, v1

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lypu;->q(I)V

    iget v0, p0, Lypu;->e:I

    .line 5
    invoke-direct {p0, v0, p1}, Lypu;->m(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized o()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lypu;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->j:Lwqe;

    const-string v2, "Attempting to go to prior video of the first video."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lypu;->B()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lypu;->e:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lypu;->b:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lypu;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lypu;->q(I)V

    iget v0, p0, Lypu;->e:I

    .line 5
    invoke-direct {p0, v0, v2}, Lypu;->m(IZ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lypu;->c:Ljava/util/Set;

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

.method private final declared-synchronized q(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lypu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lypu;->e:I

    invoke-direct {p0}, Lypu;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lypu;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lypu;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lypu;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lypu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lypu;->e:I

    iget-object v1, p0, Lypu;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lypu;->d:I
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
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lypu;->s()Z

    move-result v0

    invoke-direct {p0}, Lypu;->r()Z

    move-result v1

    iput p1, p0, Lypu;->d:I

    invoke-direct {p0}, Lypu;->s()Z

    move-result p1

    if-ne v0, p1, :cond_1

    .line 2
    invoke-direct {p0}, Lypu;->r()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lypu;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lypr;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p1, p1, Lypr;->e:Lypq;

    .line 5
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

    .line 3
    :cond_1
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "Autonav unsupported by VideoIdsSequenceNavigator."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lypu;->o()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    iget-object p1, p1, Lypr;->e:Lypq;

    sget-object v0, Lypq;->c:Lypq;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1}, Lypu;->n(Z)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lypr;)Lyky;
    .locals 0

    .line 1
    sget-object p1, Lyky;->a:Lyky;

    return-object p1
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
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    iget-object v1, p0, Lypu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget v2, p0, Lypu;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

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
    .locals 0

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
    .locals 3

    .line 1
    sget-object v0, Lypq;->a:Lypq;

    iget-object p1, p1, Lypr;->e:Lypq;

    invoke-virtual {p1}, Lypq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lypr;->a(Z)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lypu;->s()Z

    move-result p1

    invoke-static {p1}, Lypr;->a(Z)I

    move-result p1

    return p1

    .line 2
    :cond_3
    invoke-direct {p0}, Lypu;->r()Z

    move-result p1

    invoke-static {p1}, Lypr;->a(Z)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized k(Laprc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lypu;->c:Ljava/util/Set;

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
    iget-object v0, p0, Lypu;->c:Ljava/util/Set;

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

.method public final synthetic u(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
