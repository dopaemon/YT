.class final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lugm;

.field private final b:Luhd;


# direct methods
.method public constructor <init>(Lugm;Luhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->a:Lugm;

    iput-object p2, p0, Luhe;->b:Luhd;

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Luhe;->b:Luhd;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    move-object v3, v0

    check-cast v3, Lugz;

    iput-object v1, v3, Lugz;->h:Lorg/webrtc/AudioTrack;

    .line 4
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v0, Lugz;

    iget-object v1, v0, Lugz;->f:Laprq;

    if-nez v1, :cond_4

    iget-object v1, v0, Lugz;->j:Lusn;

    .line 5
    invoke-virtual {v1}, Lusn;->u()Lttg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lttg;->b:Landroid/opengl/EGLContext;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    :cond_3
    new-instance v3, Laprq;

    iget-object v4, v0, Lugz;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Laprq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lugz;->f:Laprq;

    iget-object v1, v1, Lttg;->b:Landroid/opengl/EGLContext;

    .line 9
    sget-object v3, Lapqm;->c:[I

    .line 10
    invoke-static {v1, v3}, Lapqe;->c(Landroid/opengl/EGLContext;[I)Lapqj;

    move-result-object v1

    check-cast v1, Lapql;

    invoke-virtual {v1}, Lapql;->l()Lapqk;

    move-result-object v1

    iget-object v3, v0, Lugz;->b:Landroid/os/Handler;

    new-instance v4, Luci;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v5}, Luci;-><init>(Lugz;Lapqg;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iput-object v1, v0, Lugz;->g:Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lugz;->g:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v1, v0, Lugz;->g:Lorg/webrtc/VideoTrack;

    .line 14
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Adding track - "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lugz;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lugz;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lugz;->g:Lorg/webrtc/VideoTrack;

    .line 16
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lugz;->i:Ljava/lang/String;

    iget-object v1, v0, Lugz;->g:Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lugz;->f:Laprq;

    if-eqz v2, :cond_8

    .line 17
    iget-object v3, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    invoke-static {v2}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v3

    iget-object v5, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v1

    .line 22
    invoke-static {v1, v2, v3, v4}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_7
    iget-object v1, v0, Lugz;->e:Ltuu;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lugz;->b:Landroid/os/Handler;

    new-instance v2, Luci;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Luci;-><init>(Lugz;Lorg/webrtc/MediaStream;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luhe;->b:Luhd;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataChannel has been disposed."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Luhe;->a:Lugm;

    iget-object v0, p1, Lugm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object p1, p1, Lugm;->b:Ljava/lang/Object;

    check-cast p1, Luhl;

    .line 3
    invoke-virtual {p1}, Luhl;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Luhe;->a:Lugm;

    .line 4
    invoke-virtual {p1}, Lugm;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Luhe;->a:Lugm;

    .line 5
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Ltvy;->n(I)V

    .line 7
    invoke-virtual {p1}, Lugm;->b()V

    iget-object v0, p1, Lugm;->b:Ljava/lang/Object;

    check-cast v0, Luhl;

    iget-object v1, v0, Luhl;->b:Landroid/os/Handler;

    new-instance v2, Luel;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Luel;-><init>(Luhl;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lugm;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lugm;->a:Z

    iget-object p1, p1, Lugm;->e:Ljava/lang/Object;

    check-cast p1, Luhp;

    iput-boolean v0, p1, Luhp;->a:Z

    iget-object v0, p1, Luhp;->c:Luhr;

    const/4 v1, 0x0

    iget-object p1, p1, Luhp;->b:Ltul;

    .line 9
    invoke-virtual {v0, v1, p1}, Luhr;->u(ILtul;)V

    return-void

    :cond_4
    iget-object p1, p1, Lugm;->c:Ljava/lang/Object;

    check-cast p1, Luhg;

    .line 10
    invoke-virtual {p1}, Luhg;->c()V

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Luhe;->b:Luhd;

    if-eqz p1, :cond_4

    check-cast p1, Lugz;

    iget-object v0, p1, Lugz;->c:Ljava/util/Set;

    iget-object v1, p1, Lugz;->i:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lugz;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Removing track - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lugz;->g:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lugz;->f:Laprq;

    iget-object v2, v0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lugz;->g:Lorg/webrtc/VideoTrack;

    :cond_3
    iget-object v0, p1, Lugz;->e:Ltuu;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lugz;->b:Landroid/os/Handler;

    new-instance v1, Luel;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Luel;-><init>(Lugz;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
