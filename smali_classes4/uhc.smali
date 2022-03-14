.class public final Luhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugy;


# static fields
.field private static final E:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public A:Luhd;

.field public final B:Z

.field public C:Luhp;

.field public final D:Lvay;

.field private final F:Ljava/util/List;

.field private final G:Z

.field private final H:Laawc;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lrpq;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Lapqg;

.field public final i:Luhg;

.field public final j:Ltvy;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Luhj;

.field public r:Ljava/lang/String;

.field public s:Lugm;

.field public t:Luhl;

.field public u:Lapqc;

.field public v:Lapsb;

.field public w:Lorg/webrtc/AudioTrack;

.field public x:Lorg/webrtc/VideoTrack;

.field public y:Lorg/webrtc/PeerConnectionFactory;

.field public z:Lorg/webrtc/PeerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Luhc;->E:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lamrz;->a:Lamrz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lamrz;->b:Lamrz;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lamrz;->c:Lamrz;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luhc;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrpq;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILaawc;Luhd;Z[B)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Luel;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Luel;-><init>(Luhc;I[B)V

    iput-object v5, v1, Luhc;->b:Ljava/lang/Runnable;

    new-instance v5, Lvay;

    invoke-direct {v5, v1, v7}, Lvay;-><init>(Luhc;[B)V

    iput-object v5, v1, Luhc;->D:Lvay;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Luhc;->c:Landroid/content/Context;

    iput-object v2, v1, Luhc;->d:Lrpq;

    move-object/from16 v6, p4

    iput-object v6, v1, Luhc;->F:Ljava/util/List;

    iput-object v3, v1, Luhc;->e:Ljava/util/List;

    move/from16 v6, p6

    iput-boolean v6, v1, Luhc;->f:Z

    move/from16 v6, p7

    iput-boolean v6, v1, Luhc;->G:Z

    move-object/from16 v6, p11

    iput-object v6, v1, Luhc;->H:Laawc;

    move-object/from16 v6, p12

    iput-object v6, v1, Luhc;->A:Luhd;

    move/from16 v6, p13

    iput-boolean v6, v1, Luhc;->B:Z

    .line 2
    sget-object v6, Ltvu;->a:Landroid/util/SparseBooleanArray;

    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const-string v8, "Loading native library: jingle_peerconnection_so"

    const v9, 0x493e0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    if-nez v12, :cond_1

    .line 19
    sget-object v12, Ltvu;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {v12, v6, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    move/from16 v9, p10

    .line 6
    :cond_1
    iput v9, v1, Luhc;->g:I

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luhg;

    invoke-direct {v6, v0, v2}, Luhg;-><init>(Landroid/content/Context;Lrpq;)V

    iput-object v6, v1, Luhc;->i:Luhg;

    .line 9
    sget-object v0, Lapqm;->c:[I

    move-object/from16 v2, p3

    .line 10
    invoke-static {v2, v0}, Lapqe;->c(Landroid/opengl/EGLContext;[I)Lapqj;

    move-result-object v0

    check-cast v0, Lapql;

    invoke-virtual {v0}, Lapql;->l()Lapqk;

    move-result-object v0

    iput-object v0, v1, Luhc;->h:Lapqg;

    if-lez p8, :cond_2

    move/from16 v0, p8

    goto :goto_1

    :cond_2
    const/16 v0, 0x96

    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    float-to-double v12, v4

    goto :goto_2

    :cond_3
    const-wide v12, 0x3fee666666666666L    # 0.95

    :goto_2
    if-eqz v3, :cond_4

    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lamsa;->e:Lamsa;

    if-ne v2, v3, :cond_4

    const-string v2, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    new-array v3, v11, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "WebRTC-BweWindowSizeInPackets/Enabled-%d/"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "WebRTC-BweBackOffFactor/Enabled-%f/"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    add-int/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Field trials: "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_5
    invoke-static {v5}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v2, Lapra;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lapra;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "NativeLibrary"

    if-eqz v3, :cond_6

    :try_start_1
    const-string v3, "Native library has already been loaded."

    .line 20
    invoke-static {v4, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v2

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v4, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lampr;->J()Z

    move-result v3

    sput-boolean v3, Lapra;->b:Z

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :goto_4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 23
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v0, "PeerConnectionFactory"

    const-string v2, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 24
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v13, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v13}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 26
    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 27
    invoke-static {}, Labtv;->y()Labtv;

    move-result-object v0

    sget-object v2, Lacac;->b:Labwp;

    sget-object v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    const/16 v6, 0x17

    if-le v4, v6, :cond_7

    goto :goto_5

    .line 101
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v6, :cond_8

    const/16 v5, 0x14

    .line 28
    :cond_8
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v6, Lamsa;->e:Lamsa;

    const-string v8, "OMX.Exynos."

    sget-object v9, Lamrz;->b:Lamrz;

    .line 31
    invoke-static {v6, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v6

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lamsa;->e:Lamsa;

    const-string v8, "OMX.qcom."

    sget-object v9, Lamrz;->a:Lamrz;

    .line 32
    invoke-static {v6, v8, v9}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v6, Lamsc;->a:Lamsc;

    .line 35
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    sget-object v8, Lamsa;->b:Lamsa;

    .line 36
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 37
    check-cast v9, Lamsc;

    iget v8, v8, Lamsa;->g:I

    iput v8, v9, Lamsc;->c:I

    iget v8, v9, Lamsc;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lamsc;->b:I

    .line 38
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 39
    check-cast v8, Lamsc;

    iget v9, v8, Lamsc;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lamsc;->b:I

    const-string v9, "OMX.qcom."

    iput-object v9, v8, Lamsc;->d:Ljava/lang/String;

    sget-object v8, Lamrz;->a:Lamrz;

    .line 40
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Lamsc;

    iget v8, v8, Lamrz;->d:I

    iput v8, v9, Lamsc;->e:I

    iget v8, v9, Lamsc;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lamsc;->b:I

    .line 42
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 43
    check-cast v8, Lamsc;

    iget v9, v8, Lamsc;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lamsc;->b:I

    iput v5, v8, Lamsc;->g:I

    sget-object v5, Lamsa;->b:Lamsa;

    .line 44
    invoke-static {v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Lamsa;)I

    move-result v5

    .line 45
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 46
    check-cast v8, Lamsc;

    iget v9, v8, Lamsc;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lamsc;->b:I

    iput v5, v8, Lamsc;->f:I

    .line 47
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 48
    check-cast v5, Lamsc;

    invoke-static {v5}, Lamsc;->a(Lamsc;)V

    .line 49
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamsc;

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_9

    sget-object v3, Lamsa;->d:Lamsa;

    const-string v5, "OMX.qcom."

    sget-object v6, Lamrz;->a:Lamrz;

    .line 51
    invoke-static {v3, v5, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lamsa;->d:Lamsa;

    const-string v5, "OMX.Exynos."

    sget-object v6, Lamrz;->b:Lamrz;

    .line 53
    invoke-static {v3, v5, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v3, Lamsa;->b:Lamsa;

    const-string v5, "OMX.Exynos."

    sget-object v6, Lamrz;->c:Lamrz;

    .line 55
    invoke-static {v3, v5, v6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_a

    sget-object v3, Lamsa;->c:Lamsa;

    const-string v6, "OMX.Exynos."

    sget-object v8, Lamrz;->b:Lamrz;

    .line 57
    invoke-static {v3, v6, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v3, Lamsa;->b:Lamsa;

    const-string v6, "c2.exynos."

    sget-object v8, Lamrz;->a:Lamrz;

    .line 59
    invoke-static {v3, v6, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lamsa;->c:Lamsa;

    const-string v6, "c2.exynos."

    sget-object v8, Lamrz;->a:Lamrz;

    .line 61
    invoke-static {v3, v6, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lamsa;->d:Lamsa;

    const-string v6, "c2.exynos."

    sget-object v8, Lamrz;->a:Lamrz;

    .line 63
    invoke-static {v3, v6, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lamsa;->e:Lamsa;

    const-string v6, "c2.exynos."

    sget-object v8, Lamrz;->a:Lamrz;

    .line 65
    invoke-static {v3, v6, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v3

    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamsc;

    .line 68
    invoke-static {v4, v0}, Lamig;->g(Lamsc;Labze;)V

    goto :goto_6

    :cond_b
    iget-object v3, v1, Luhc;->h:Lapqg;

    invoke-static {v3}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v3

    new-instance v4, Lvay;

    invoke-direct {v4, v1, v7}, Lvay;-><init>(Luhc;[B)V

    .line 69
    invoke-static {}, Lamsa;->values()[Lamsa;

    move-result-object v6

    .line 70
    array-length v8, v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    aget-object v12, v6, v9

    .line 71
    invoke-virtual {v0, v12}, Labsv;->f(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_8
    iget-object v8, v1, Luhc;->F:Ljava/util/List;

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    sget-object v8, Luhc;->E:Landroid/util/SparseArray;

    iget-object v9, v1, Luhc;->F:Ljava/util/List;

    .line 73
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzt;

    iget v9, v9, Lrzt;->a:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamrz;

    if-eqz v8, :cond_d

    iget-object v9, v1, Luhc;->F:Ljava/util/List;

    .line 74
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzt;

    iget-object v9, v9, Lrzt;->b:Ljava/lang/Object;

    iget-object v12, v1, Luhc;->F:Ljava/util/List;

    .line 75
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrzt;

    iget-object v12, v12, Lrzt;->c:Ljava/lang/Object;

    check-cast v12, Lamsa;

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 76
    invoke-static {v12, v9, v8}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lamsa;Ljava/lang/String;Lamrz;)Lamsc;

    move-result-object v8

    .line 77
    invoke-static {v8, v0}, Lamig;->g(Lamsc;Labze;)V

    .line 78
    invoke-virtual {v12}, Lamsa;->ordinal()I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    new-instance v20, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    .line 79
    invoke-static {v0}, Labwl;->b(Labze;)Labwl;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v20

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Labsl;Lvay;Labwl;Labwp;[B[B)V

    iget-boolean v0, v1, Luhc;->B:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 81
    invoke-direct {v0}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 82
    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v0, v2, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 83
    new-instance v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v0, v2}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_9

    :cond_f
    move-object v0, v7

    :goto_9
    iget-boolean v2, v1, Luhc;->G:Z

    if-eqz v2, :cond_10

    .line 84
    new-instance v2, Lugn;

    iget-object v3, v1, Luhc;->h:Lapqg;

    invoke-direct {v2, v3}, Lugn;-><init>(Lapqg;)V

    move-object/from16 v21, v2

    goto :goto_a

    :cond_10
    move-object/from16 v21, v7

    :goto_a
    iget-boolean v2, v1, Luhc;->B:Z

    if-eqz v2, :cond_13

    .line 85
    invoke-static {}, Lapsh;->b()Z

    move-result v2

    if-nez v2, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_11

    const/16 v2, 0x9

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x7

    const/4 v3, 0x1

    .line 86
    :goto_c
    invoke-static {}, Lapsh;->c()Z

    move-result v4

    goto :goto_d

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    iget-object v5, v1, Luhc;->c:Landroid/content/Context;

    .line 87
    invoke-static {}, Lapsh;->b()Z

    .line 88
    invoke-static {}, Lapsh;->c()Z

    const-string v6, "audio"

    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    .line 90
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v8

    .line 91
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v9

    iget-boolean v12, v1, Luhc;->f:Z

    .line 92
    new-instance v14, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v14}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 93
    invoke-virtual {v14, v11}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v14

    if-eqz v3, :cond_14

    .line 94
    invoke-static {}, Lapsh;->b()Z

    move-result v15

    if-nez v15, :cond_14

    const-string v3, "JavaAudioDeviceModule"

    const-string v15, "HW AEC not supported"

    .line 95
    invoke-static {v3, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    if-eqz v4, :cond_15

    .line 96
    invoke-static {}, Lapsh;->c()Z

    move-result v15

    if-nez v15, :cond_15

    const-string v4, "JavaAudioDeviceModule"

    const-string v15, "HW NS not supported"

    .line 97
    invoke-static {v4, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    new-instance v10, Lvay;

    invoke-direct {v10, v1}, Lvay;-><init>(Luhc;)V

    new-instance v15, Lvay;

    invoke-direct {v15, v1}, Lvay;-><init>(Luhc;)V

    iget-object v7, v1, Luhc;->H:Laawc;

    const-string v11, "JavaAudioDeviceModule"

    const-string v1, "createAudioDeviceModule"

    .line 98
    invoke-static {v11, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "HW NS will be used."

    .line 102
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 99
    :cond_16
    invoke-static {}, Lapsh;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "Overriding default behavior; now using WebRTC NS!"

    .line 100
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "HW NS will not be used."

    .line 101
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v3, :cond_18

    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "HW AEC will be used."

    .line 106
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 103
    :cond_18
    invoke-static {}, Lapsh;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "Overriding default behavior; now using WebRTC AEC!"

    .line 104
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v1, "JavaAudioDeviceModule"

    const-string v11, "HW AEC will not be used."

    .line 105
    invoke-static {v1, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_f
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v11, Lorg/webrtc/audio/WebRtcAudioRecord;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v4

    move-object/from16 p10, v17

    move-object/from16 p11, v18

    move-object/from16 p12, v19

    move-object/from16 p13, v22

    .line 108
    invoke-direct/range {p1 .. p13}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILvay;Laawc;ZZ[B[B[B[B)V

    new-instance v1, Lorg/webrtc/audio/WebRtcAudioTrack;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    .line 109
    invoke-direct/range {p1 .. p8}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lvay;[B[B[B)V

    new-instance v2, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-object/from16 p1, v2

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    .line 110
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-wide v3, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1a

    iget-object v3, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v4, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v7, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v8, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v9, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v10, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v11, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/4 v14, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v14

    .line 111
    invoke-static/range {p1 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    :cond_1a
    move-wide v14, v3

    .line 112
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v1

    .line 115
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v18

    if-nez v0, :cond_1b

    move-wide/from16 v22, v5

    goto :goto_12

    .line 126
    :cond_1b
    iget-wide v3, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    .line 116
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v5, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    :cond_1c
    iget-object v3, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    const/4 v4, 0x1

    .line 117
    invoke-static {v4}, Labpc;->G(Z)V

    iget-object v7, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v7, :cond_1d

    goto :goto_10

    .line 124
    :cond_1d
    iget-wide v5, v7, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 118
    invoke-static {v5, v6}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v5

    .line 117
    :goto_10
    iget v7, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->c:I

    if-eq v7, v4, :cond_1e

    const-string v4, "null"

    goto :goto_11

    :cond_1e
    const-string v4, "NONE"

    :goto_11
    if-eqz v7, :cond_1f

    iget-object v3, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Lamry;

    .line 120
    invoke-virtual {v3}, Ladni;->toByteArray()[B

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-wide/from16 p1, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move-wide/from16 p8, v10

    move/from16 p10, v16

    move/from16 p11, v17

    move/from16 p12, v22

    move/from16 p13, v23

    .line 121
    invoke-static/range {p1 .. p13}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v3

    .line 122
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v3, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 123
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v3, v0, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 124
    invoke-static {v3, v4}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_12
    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v16, v1

    .line 125
    invoke-static/range {v12 .. v31}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    move-object/from16 v3, p0

    iput-object v0, v3, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 126
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iput-object v0, v3, Luhc;->j:Ltvy;

    return-void

    :cond_1f
    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 119
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 113
    :goto_13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 19
    :goto_14
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_14
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-boolean v1, p0, Luhc;->G:Z

    const-string v2, "OfferToReceiveVideo"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveAudio"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v2, p0, Luhc;->z:Lorg/webrtc/PeerConnection;

    const-string v3, "data_channel"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "false"

    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v1, p0, Luhc;->z:Lorg/webrtc/PeerConnection;

    new-instance v2, Lugi;

    invoke-direct {v2, p0, p1}, Lugi;-><init>(Luhc;Z)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Luhc;->k:Landroid/os/Handler;

    new-instance v1, Luel;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Luel;-><init>(Luhc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Luhc;->s:Lugm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lugm;->b()V

    iput-object v1, v0, Lugm;->d:Ljava/lang/Object;

    iput-object v1, p0, Luhc;->s:Lugm;

    :cond_0
    iget-object v0, p0, Luhc;->t:Luhl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Luhl;->a()V

    iget-object v0, p0, Luhc;->t:Luhl;

    iput-object v1, v0, Luhl;->i:Lapqd;

    iget-object v0, v0, Luhl;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Luhc;->t:Luhl;

    :cond_1
    iget-object v0, p0, Luhc;->z:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStream;

    .line 7
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v4, v3, Lorg/webrtc/MediaStream;->d:J

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 8
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpSender;

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpReceiver;

    .line 14
    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpTransceiver;

    .line 16
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-wide v2, v0, Lorg/webrtc/PeerConnection;->b:J

    .line 19
    invoke-static {v2, v3}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    iput-object v1, p0, Luhc;->z:Lorg/webrtc/PeerConnection;

    :cond_6
    iget-object v0, p0, Luhc;->u:Lapqc;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Luhc;->u:Lapqc;

    :cond_7
    iget-object v0, p0, Luhc;->v:Lapsb;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Luhc;->v:Lapsb;

    :cond_8
    iget-object v0, p0, Luhc;->i:Luhg;

    .line 22
    invoke-virtual {v0, v1}, Luhg;->b(Lorg/webrtc/PeerConnection;)V

    iput-object v1, p0, Luhc;->r:Ljava/lang/String;

    return-void
.end method

.method public final c(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "setRemoteDescription description: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Luhc;->z:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    new-instance v1, Luhb;

    invoke-direct {v1, p0}, Luhb;-><init>(Luhc;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luhc;->w:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luhc;->u:Lapqc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luhc;->w:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Luhc;->u:Lapqc;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Luhc;->w:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
