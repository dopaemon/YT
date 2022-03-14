.class public final Ldrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laezv;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p3, Ldml;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkvx;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvx;->a:Lkvx;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lkvx;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)Lkwa;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lkvz;

    .line 14
    invoke-direct {v1, p1, p2, p3}, Lkvz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V

    :cond_1
    iput-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ldri;

    invoke-direct {v0, p0}, Ldri;-><init>(Ldrj;)V

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Ldrj;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lbnn;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lbnn;->c()V

    iget-object v0, p1, Lbnn;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbnn;->c:Ljava/util/List;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbp;Ljava/util/concurrent/Executor;Lqo;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p4

    .line 3
    invoke-static {p1}, Ldrj;->s(Lbp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldrj;->t(Landroid/content/Context;)Lrb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbp;->X:Lahf;

    new-instance v1, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    .line 4
    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Lrb;)V

    invoke-virtual {p1, v1}, Lagz;->b(Lahd;)V

    :cond_0
    iput-object p4, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lrb;->a:Ljava/util/concurrent/Executor;

    iput-object p3, v0, Lrb;->u:Lqo;

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p2}, Lkvx;->d(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lkvx;->a:Lkvx;

    .line 16
    invoke-virtual {p4, p1, p2, p3}, Lkvx;->b(Ljava/lang/String;Landroid/content/Context;Z)Lkwa;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lkvz;

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lkvz;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final M()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldrj;->O()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return v0

    :cond_0
    const/16 v0, 0x2d0

    return v0
.end method

.method private final N()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldrj;->O()Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    return v0

    :cond_0
    const/16 v0, 0x500

    return v0
.end method

.method private final O()Landroid/media/CamcorderProfile;
    .locals 4

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lsel;->i()[I

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 2
    invoke-static {v1, v2, v0}, Lrix;->aO(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldrj;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ldrj;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Ldrj;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static s(Lbp;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lrb;
    .locals 1

    .line 1
    instance-of v0, p0, Laig;

    if-eqz v0, :cond_0

    new-instance v0, Lpj;

    .line 2
    check-cast p0, Laig;

    invoke-direct {v0, p0}, Lpj;-><init>(Laig;)V

    const-class p0, Lrb;

    invoke-virtual {v0, p0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p0

    check-cast p0, Lrb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: fragmentKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized C(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Lqtc;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lqtc;

    check-cast v0, Lqsw;

    invoke-direct {v1, v0}, Lqtc;-><init>(Lqsw;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: adOverlayMetadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lzag;

    .line 1
    invoke-virtual {v0}, Lzag;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G(Lyxa;Lqah;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lyxa;->h()Lzai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lxzx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lxzx;-><init>(Ldrj;Lqah;I[B[B)V

    .line 5
    invoke-virtual {p1, v0}, Lzai;->c(Lzad;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lpzs;

    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    .line 4
    invoke-direct {p1, p2}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Lpzs;

    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    .line 3
    invoke-direct {p1, p2}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lpzs;

    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    invoke-direct {p1, p2}, Lpzs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lukk;)V
    .locals 2

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No interactionLogger available for logShown"

    .line 2
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    invoke-interface {v0, p1, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lowd;->values()[Lowd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ldrj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowe;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lowe;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method public final K(Ladmi;)V
    .locals 5

    .line 1
    invoke-static {}, Loqt;->l()V

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Lohl;

    iget-object v1, v0, Lohl;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Locg;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, v2, Locd;->b:Ljava/lang/String;

    iget-object v2, v2, Locd;->f:Lobp;

    .line 4
    sget-object v4, Lobp;->b:Lobp;

    if-eq v2, v4, :cond_1

    sget-object v4, Lobp;->c:Lobp;

    if-eq v2, v4, :cond_1

    sget-object v4, Lobp;->d:Lobp;

    if-ne v2, v4, :cond_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v3, v2, p1}, Lohl;->a(Ljava/lang/String;ZLadmi;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, [Lndx;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1
    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lndx;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/TranscodeOptions;
    .locals 8

    .line 1
    invoke-direct {p0}, Ldrj;->N()I

    move-result v0

    invoke-direct {p0}, Ldrj;->M()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2
    invoke-direct {p0}, Ldrj;->N()I

    move-result v0

    invoke-direct {p0}, Ldrj;->M()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    const/16 v5, 0x5b

    const v7, 0x4c4b40

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;I)V

    .line 4
    invoke-direct {p0}, Ldrj;->O()Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto :goto_0

    :cond_0
    const v1, 0xac44

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ldrj;->O()Landroid/media/CamcorderProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 9
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    const v4, 0x1f400

    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_TranscodeOptions;

    .line 10
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V

    return-object v1
.end method

.method public final c(Lezh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    invoke-interface {p1}, Lezh;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Laezv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Laezv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezv;

    .line 1
    invoke-static {v1}, Lykw;->a(Laezv;)Lykv;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Laezv;

    .line 2
    invoke-interface {v1, v0}, Lykv;->j(Laezv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laezv;

    .line 1
    invoke-static {v1}, Lykw;->a(Laezv;)Lykv;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Laezv;

    .line 2
    invoke-interface {v1, v0}, Lykv;->k(Laezv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Laezv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ldrj;->i(Laezv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    check-cast v0, Ladpa;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Laezv;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Laezv;

    .line 1
    invoke-static {v0, p1}, Lykw;->d(Laezv;Laezv;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ldbi;

    .line 1
    invoke-static {v0, p1, p2}, Ldaq;->g(Ldbi;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    iput-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    .line 6
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    iget-object v1, v0, Lczq;->p:Lczu;

    .line 8
    invoke-virtual {v0}, Ldaa;->ap()V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczq;

    iget-object v1, v0, Lczq;->p:Lczu;

    .line 10
    invoke-virtual {v0}, Ldaa;->ao()V

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final m()Lbnn;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lbnn;->a:Lbnn;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Lbnn;

    iget-object v2, p0, Ldrj;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lbnn;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ldrj;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lbnn;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbnn;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrj;->n(Ljava/util/Collection;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    sget-object v0, Land;->a:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Land;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    sget-object v1, Land;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    invoke-virtual {p0}, Ldrj;->q()V

    return-void
.end method

.method public final declared-synchronized u()Lhf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lhf;

    iget-object v1, v1, Lhf;->a:Lhf;

    iput-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Lhf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(I)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lhf;

    iget v1, v1, Lhf;->b:I

    if-ne v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lhf;

    iget-object v1, v1, Lhf;->a:Lhf;

    iput-object v1, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Lhf;

    .line 1
    invoke-virtual {v0}, Lhf;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lhf;

    iget-object v1, v1, Lhf;->a:Lhf;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lhf;->a:Lhf;

    iget v3, v1, Lhf;->b:I

    if-ne v3, p1, :cond_1

    move-object v3, v0

    check-cast v3, Lhf;

    iput-object v2, v3, Lhf;->a:Lhf;

    .line 2
    invoke-virtual {v1}, Lhf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_2
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

.method public final declared-synchronized w(Lhf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    check-cast v1, Lhf;

    .line 1
    iget-object v1, v1, Lhf;->a:Lhf;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lhf;

    .line 2
    iput-object p1, v0, Lhf;->a:Lhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized x(Lhf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast v0, Lhf;

    iput-object v0, p1, Lhf;->a:Lhf;

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final z(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ldrj;->a:Ljava/lang/Object;

    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lkwa;->b(Llrs;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
