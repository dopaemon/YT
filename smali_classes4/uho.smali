.class public final synthetic Luho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhr;

.field public final synthetic b:Ltuk;

.field public final synthetic c:Ltul;


# direct methods
.method public synthetic constructor <init>(Luhr;Ltuk;Ltul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luho;->a:Luhr;

    iput-object p2, p0, Luho;->b:Ltuk;

    iput-object p3, p0, Luho;->c:Ltul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Luho;->a:Luhr;

    iget-object v1, p0, Luho;->b:Ltuk;

    iget-object v2, p0, Luho;->c:Ltul;

    iget-object v3, v0, Luhr;->g:Luhc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Labpc;->G(Z)V

    iput-object v1, v0, Luhr;->o:Ltuk;

    iget-object v1, v0, Luhr;->i:Lugj;

    iget-boolean v3, v1, Lugj;->g:Z

    if-nez v3, :cond_1

    iput-boolean v5, v1, Lugj;->g:Z

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lugj;->e:J

    iget-object v3, v1, Lugj;->a:Landroid/os/Handler;

    iget-object v6, v1, Lugj;->f:Ljava/lang/Runnable;

    iget-wide v7, v1, Lugj;->b:J

    .line 2
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v0, Luhr;->g:Luhc;

    new-instance v3, Luhp;

    invoke-direct {v3, v0, v2}, Luhp;-><init>(Luhr;Ltul;)V

    iput-object v3, v1, Luhc;->C:Luhp;

    new-instance v0, Luhl;

    iget-object v7, v1, Luhc;->h:Lapqg;

    new-instance v8, Lvay;

    .line 3
    invoke-direct {v8, v3}, Lvay;-><init>(Luhp;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Luhl;-><init>(Lapqg;Lvay;[B[B[B)V

    iput-object v0, v1, Luhc;->t:Luhl;

    new-instance v0, Lugm;

    iget-object v2, v1, Luhc;->t:Luhl;

    iget-object v6, v1, Luhc;->i:Luhg;

    .line 4
    invoke-direct {v0, v3, v2, v6}, Lugm;-><init>(Luhp;Luhl;Luhg;)V

    iput-object v0, v1, Luhc;->s:Lugm;

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    new-instance v8, Lorg/webrtc/PeerConnection$RTCConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 6
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->q:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 7
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const/16 v2, 0x32

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    .line 8
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/16 v2, 0x3e8

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    const/16 v2, 0x61a8

    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 9
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 10
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 11
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-boolean v5, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    new-instance v9, Lorg/webrtc/MediaConstraints;

    .line 12
    invoke-direct {v9}, Lorg/webrtc/MediaConstraints;-><init>()V

    new-instance v2, Luhe;

    iget-object v3, v1, Luhc;->s:Lugm;

    iget-object v6, v1, Luhc;->A:Luhd;

    invoke-direct {v2, v3, v6}, Luhe;-><init>(Lugm;Luhd;)V

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 14
    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    cmp-long v6, v10, v2

    if-nez v6, :cond_2

    :goto_1
    move-object v0, v13

    goto :goto_2

    .line 51
    :cond_2
    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v6 .. v12}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/webrtc/PeerConnection;

    .line 16
    invoke-direct {v0, v6, v7}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 14
    :goto_2
    iput-object v0, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    iget v0, v1, Luhc;->g:I

    if-lez v0, :cond_4

    iget-object v2, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v13, v0, v13}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    :cond_4
    iget-object v0, v1, Luhc;->i:Luhg;

    iget-object v2, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    .line 19
    invoke-virtual {v0, v2}, Luhg;->b(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v2, Lorg/webrtc/MediaStream;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const-string v0, "ARDAMS"

    .line 23
    invoke-static {v6, v7, v0}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v3, Lapsb;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 25
    invoke-static {v6, v7, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Lapsb;-><init>(J)V

    iput-object v3, v1, Luhc;->v:Lapsb;

    iget-object v0, v1, Luhc;->t:Luhl;

    iget-object v3, v1, Luhc;->v:Lapsb;

    iget-object v3, v3, Lapsb;->c:Lapqd;

    iput-object v3, v0, Luhl;->i:Lapqd;

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Luhc;->v:Lapsb;

    .line 26
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Lorg/webrtc/VideoTrack;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 27
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v9

    const-string v0, "ARDAMSv0"

    invoke-static {v7, v8, v0, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/webrtc/VideoTrack;-><init>(J)V

    iput-object v6, v1, Luhc;->x:Lorg/webrtc/VideoTrack;

    iget-object v0, v1, Luhc;->x:Lorg/webrtc/VideoTrack;

    .line 28
    invoke-virtual {v0, v5}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    new-instance v3, Lorg/webrtc/MediaConstraints;

    .line 29
    invoke-direct {v3}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Luhc;->B:Z

    .line 30
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googEchoCancellation"

    invoke-direct {v7, v9, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googHighpassFilter"

    const-string v9, "false"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Luhc;->B:Z

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "echoCancellation"

    invoke-direct {v7, v10, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googNoiseSuppression"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googAutoGainControl"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googTypingNoiseDetection"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Lapqc;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 39
    invoke-static {v7, v8, v3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lapqc;-><init>(J)V

    iput-object v6, v1, Luhc;->u:Lapqc;

    iget-object v0, v1, Luhc;->y:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Luhc;->u:Lapqc;

    .line 40
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Lorg/webrtc/AudioTrack;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 41
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v9

    const-string v0, "ARDAMSa0"

    invoke-static {v7, v8, v0, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/webrtc/AudioTrack;-><init>(J)V

    iput-object v6, v1, Luhc;->w:Lorg/webrtc/AudioTrack;

    iget-object v0, v1, Luhc;->w:Lorg/webrtc/AudioTrack;

    iget-boolean v3, v1, Luhc;->l:Z

    .line 42
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v0, v1, Luhc;->x:Lorg/webrtc/VideoTrack;

    .line 43
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 44
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v1, Luhc;->w:Lorg/webrtc/AudioTrack;

    .line 46
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 47
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    iget-object v3, v1, Luhc;->w:Lorg/webrtc/AudioTrack;

    new-array v6, v5, [Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    iget-object v0, v1, Luhc;->z:Lorg/webrtc/PeerConnection;

    iget-object v3, v1, Luhc;->x:Lorg/webrtc/VideoTrack;

    new-array v5, v5, [Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 51
    invoke-virtual {v1, v4}, Luhc;->a(Z)V

    return-void
.end method
