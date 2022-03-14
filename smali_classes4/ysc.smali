.class public final Lysc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labsl;

.field public final b:Ljava/lang/String;

.field public final c:Luim;

.field public final d:Labsl;

.field public e:Z

.field public f:J

.field private final g:Lrqc;

.field private final h:Lwns;

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lspi;

.field private final m:Lxko;

.field private final n:Lxnm;


# direct methods
.method public constructor <init>(Lxko;Lrqc;Lwns;Labsl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;Lxnm;Luim;Lspi;Labsl;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysc;->m:Lxko;

    iput-object p2, p0, Lysc;->g:Lrqc;

    iput-object p3, p0, Lysc;->h:Lwns;

    iput-object p4, p0, Lysc;->a:Labsl;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lysc;->i:Ljava/util/PriorityQueue;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {p1, p6}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lysc;->j:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lysc;->b:Ljava/lang/String;

    iput-object p8, p0, Lysc;->k:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lysc;->n:Lxnm;

    iput-object p10, p0, Lysc;->c:Luim;

    iput-object p11, p0, Lysc;->l:Lspi;

    iput-object p12, p0, Lysc;->d:Labsl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    iget-object v1, p0, Lysc;->i:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lysc;->j:Ljava/util/PriorityQueue;

    iget-object v3, p0, Lysc;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Ljava/util/PriorityQueue;Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsym;

    .line 3
    invoke-static {}, Lriy;->n()V

    .line 4
    sget-object v3, Lsym;->a:Lsym;

    invoke-virtual {v2}, Lsym;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 6
    div-long v2, p2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmt"

    invoke-virtual {v0, v3, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lysc;->g:Lrqc;

    .line 8
    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    const-string v3, "conn"

    invoke-virtual {v0, v3, v2}, Lsbq;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lysc;->b:Ljava/lang/String;

    const-string v3, "cpn"

    .line 9
    invoke-virtual {v0, v3, v2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lysc;->h:Lwns;

    .line 10
    invoke-virtual {v2, v0}, Lwns;->d(Lsbq;)V

    goto :goto_0

    .line 4
    :cond_5
    iget-object v2, p0, Lysc;->a:Labsl;

    .line 5
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lysc;->n:Lxnm;

    .line 12
    invoke-virtual {p3, p2}, Lxnm;->b(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lysc;->n:Lxnm;

    .line 13
    invoke-virtual {p3, p2}, Lxnm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 14
    :cond_7
    new-instance p3, Lsyl;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lsyl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "remarketing"

    .line 16
    invoke-static {p1}, Lxko;->m(Ljava/lang/String;)Lwrw;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lwrw;->b(Landroid/net/Uri;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lwrw;->d:Z

    .line 18
    invoke-virtual {p1, p3}, Lwrw;->a(Lwso;)V

    iget-object p2, p0, Lysc;->m:Lxko;

    sget-object p3, Lwud;->a:Lcih;

    .line 19
    invoke-virtual {p2, p1, p3}, Lxko;->j(Lwrw;Lcih;)V

    return-void
.end method

.method public final declared-synchronized c(Lxqm;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lysc;->f:J

    :goto_0
    iget-object p1, p0, Lysc;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object p1, p0, Lysc;->i:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lysc;->f:J

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lysc;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lyro;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lyro;-><init>(Lysc;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Lysc;->f:J

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lysc;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Lysc;->i:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_2
    :goto_2
    iget-object p1, p0, Lysc;->j:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lysc;->j:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lysc;->f:J

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    .line 10
    invoke-static {}, Lajcj;->a()Lajci;

    move-result-object v0

    iget-object v1, p0, Lysc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajci;->instance:Ladpf;

    .line 12
    check-cast v2, Lajcj;

    invoke-static {v2, v1}, Lajcj;->c(Lajcj;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;->a:Ladnz;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lajci;->instance:Ladpf;

    .line 14
    check-cast v1, Lajcj;

    invoke-static {v1, p1}, Lajcj;->d(Lajcj;Ladnz;)V

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajcj;

    .line 16
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 17
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->aw(Lagtj;Lajcj;)V

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lysc;->c:Luim;

    .line 18
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    iget-object p1, p0, Lysc;->j:Ljava/util/PriorityQueue;

    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lysc;->e:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lysc;->l:Lspi;

    .line 20
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->j:Lajep;

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lajep;->a:Lajep;

    :cond_4
    iget-boolean p1, p1, Lajep;->p:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lysc;->e:Z

    iget-object p1, p0, Lysc;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lyhb;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyhb;-><init>(Lysc;I)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
