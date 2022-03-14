.class public final Lyke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lymj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lamxz;

.field public d:Ljava/lang/String;

.field public e:Lzal;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lypw;

.field private final h:Lyrs;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lyrs;Lantr;Lantr;Lymj;Lypw;Lamxz;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyke;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p2, p0, Lyke;->h:Lyrs;

    iput-object p5, p0, Lyke;->a:Lymj;

    iput-object p6, p0, Lyke;->g:Lypw;

    iput-object p7, p0, Lyke;->c:Lamxz;

    iput-object p8, p0, Lyke;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lyke;->d:Ljava/lang/String;

    new-instance p1, Lyjb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lyjb;-><init>(Lyke;I)V

    invoke-virtual {p3, p1}, Lantr;->ac(Lanvv;)Lanva;

    new-instance p1, Lyjb;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lyjb;-><init>(Lyke;I)V

    .line 2
    invoke-virtual {p4, p1}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Prefetch was unsuccessful"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyke;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyke;->h:Lyrs;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyrs;->d:Lacyx;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lyrs;->d:Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v4

    invoke-static {v4}, Lxnz;->i(Lahcf;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p3, p1, p2}, Lywk;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iput-object v0, p0, Lyke;->d:Ljava/lang/String;

    :cond_2
    return v3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
