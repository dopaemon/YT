.class public final Lysb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lyrw;

.field public b:Lysf;

.field public c:Lysk;

.field public d:Lyso;

.field public e:Z

.field public final f:Lypi;

.field private g:Lyry;

.field private h:Lysc;

.field private final i:Lysg;

.field private final j:Lspi;

.field private final k:Lantr;

.field private final l:Lykq;

.field private final m:Lantr;

.field private final n:Lantr;

.field private final o:Lanun;

.field private final p:Lysp;

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lxqe;

.field private final x:Lysp;

.field private final y:Laafb;


# direct methods
.method public constructor <init>(Lyrw;Laafb;Lysg;Lysp;Lysp;Lspi;Lypi;Lantr;Lykq;Lantr;Lantr;Lanun;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lysb;->a:Lyrw;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lysb;->y:Laafb;

    iput-object p3, p0, Lysb;->i:Lysg;

    iput-object p4, p0, Lysb;->p:Lysp;

    iput-object p5, p0, Lysb;->x:Lysp;

    iput-object p6, p0, Lysb;->j:Lspi;

    iput-object p7, p0, Lysb;->f:Lypi;

    iput-object p8, p0, Lysb;->k:Lantr;

    iput-object p9, p0, Lysb;->l:Lykq;

    iput-object p10, p0, Lysb;->m:Lantr;

    iput-object p11, p0, Lysb;->n:Lantr;

    iput-object p12, p0, Lysb;->o:Lanun;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lysb;->e:Z

    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lysb;->w:Lxqe;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lysf;->e(Lxqe;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 28

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v0, Lysb;->a:Lyrw;

    iget-object v5, v4, Lyrw;->h:Lyrx;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyrw;->i:Lxnx;

    iget-boolean v5, v5, Lxnx;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lahby;

    .line 2
    invoke-static {v5}, Lyrw;->a(Lahby;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    invoke-static {v5}, Lyrw;->b([B)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lyry;

    iget-object v7, v4, Lyrw;->a:Lmvs;

    iget-object v8, v4, Lyrw;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v4, Lyrw;->c:Landroid/os/Handler;

    iget-object v10, v4, Lyrw;->d:Ljava/security/SecureRandom;

    iget-object v11, v4, Lyrw;->e:Ltfi;

    iget-object v12, v4, Lyrw;->f:Ljava/lang/String;

    iget-object v13, v4, Lyrw;->h:Lyrx;

    iget-object v14, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lahby;

    iget-object v15, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    iget-object v4, v4, Lyrw;->g:Luim;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v17, v4

    .line 4
    invoke-direct/range {v6 .. v17}, Lyry;-><init>(Lmvs;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Ltfi;Ljava/lang/String;Lyrx;Lahby;[BLjava/lang/String;Luim;)V

    iget v4, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    iput v4, v5, Lyry;->h:I

    iget-wide v6, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput-wide v6, v5, Lyry;->g:J

    .line 9
    :goto_1
    iput-object v5, v0, Lysb;->g:Lyry;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, v0, Lysb;->y:Laafb;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 6
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, v6, v2}, Laafb;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lysc;

    move-result-object v2

    .line 9
    :goto_2
    iput-object v2, v0, Lysb;->h:Lysc;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    if-nez v2, :cond_5

    move-object/from16 v27, v1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object v15, v0, Lysb;->i:Lysg;

    new-instance v26, Lysf;

    move-object/from16 v4, v26

    iget-object v5, v15, Lysg;->a:Laouj;

    .line 8
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lysg;->b:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxko;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lysg;->c:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lwnv;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v15, Lysg;->d:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmvs;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v15, Lysg;->e:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrqc;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lysg;->f:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lamuc;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lysg;->g:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwns;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lysg;->h:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwuc;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Lysg;->i:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrxf;

    iget-object v14, v15, Lysg;->j:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lxnx;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lysg;->k:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqu;

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lysg;->l:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    move-object/from16 v16, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lysg;->m:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykp;

    move-object/from16 v17, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lysg;->o:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lalmo;

    iget-object v3, v1, Lysg;->p:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysm;

    move-object/from16 v20, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lysg;->q:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    move-object/from16 v21, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v25}, Lysf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxko;Lwnv;Lmvs;Lrqc;Lamuc;Lwns;Lwuc;Lrxf;Lxnx;Lwqu;Lspi;Lykp;Lalmo;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lysm;Labrk;[B[B[B[B)V

    move-object/from16 v3, v26

    .line 9
    :goto_3
    iput-object v3, v0, Lysb;->b:Lysf;

    invoke-direct/range {p0 .. p0}, Lysb;->r()V

    iget-object v1, v0, Lysb;->j:Lspi;

    .line 10
    invoke-static {v1}, Lypi;->t(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, v27

    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    if-nez v10, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    .line 12
    :cond_6
    iget-object v2, v0, Lysb;->x:Lysp;

    new-instance v15, Lysk;

    iget-object v3, v2, Lysp;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lysp;->d:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrqc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lysp;->h:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lysp;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmvs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lysp;->g:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luim;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lysp;->b:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lykp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lysp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lalmo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lysk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Lamuc;Lmvs;Luim;Lykp;Lalmo;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;[B[B[B[B)V

    .line 10
    :goto_4
    iput-object v15, v0, Lysb;->c:Lysk;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v27

    :goto_5
    iget-object v10, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    if-nez v10, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lysb;->p:Lysp;

    new-instance v12, Lyso;

    iget-object v2, v1, Lysp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxko;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkyo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwqu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrqc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lysp;->g:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwpg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lysp;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lyso;-><init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;[B)V

    move-object v3, v12

    .line 10
    :goto_6
    iput-object v3, v0, Lysb;->d:Lyso;

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lysf;->r()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lysb;->b:Lysf;

    iget-object v1, p0, Lysb;->c:Lysk;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lysk;->h()V

    :cond_1
    iput-object v0, p0, Lysb;->c:Lysk;

    iput-object v0, p0, Lysb;->d:Lyso;

    iput-object v0, p0, Lysb;->g:Lyry;

    iput-object v0, p0, Lysb;->h:Lysc;

    return-void
.end method

.method private static u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
    .locals 47

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v3, v0, Lysb;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Lysb;->b:Lysf;

    if-eqz v2, :cond_2

    new-instance v45, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    move-object/from16 v4, v45

    iget-object v5, v2, Lysf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v2, Lysf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v2, Lysf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v2, Lysf;->d:Z

    iget-wide v9, v2, Lysf;->e:J

    iget-wide v11, v2, Lysf;->q:J

    iget-wide v13, v2, Lysf;->C:J

    iget-object v15, v2, Lysf;->f:Ljava/lang/String;

    iget-object v1, v2, Lysf;->g:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lysf;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lysf;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v2, Lysf;->j:I

    move/from16 v19, v1

    iget-wide v0, v2, Lysf;->s:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lysf;->r:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Lysf;->k:Z

    move/from16 v24, v0

    iget-boolean v0, v2, Lysf;->l:Z

    move/from16 v25, v0

    iget-boolean v0, v2, Lysf;->t:Z

    move/from16 v26, v0

    iget-boolean v0, v2, Lysf;->u:Z

    move/from16 v27, v0

    iget-boolean v0, v2, Lysf;->v:Z

    move/from16 v28, v0

    iget-boolean v0, v2, Lysf;->x:Z

    move/from16 v29, v0

    iget-boolean v0, v2, Lysf;->G:Z

    move/from16 v30, v0

    iget-boolean v0, v2, Lysf;->w:Z

    move/from16 v31, v0

    iget v0, v2, Lysf;->y:I

    move/from16 v32, v0

    iget v0, v2, Lysf;->z:I

    move/from16 v33, v0

    iget-object v0, v2, Lysf;->A:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v2, Lysf;->B:F

    move/from16 v35, v0

    iget v0, v2, Lysf;->n:I

    move/from16 v36, v0

    iget-object v0, v2, Lysf;->o:[I

    move-object/from16 v37, v0

    iget v0, v2, Lysf;->p:I

    move/from16 v38, v0

    iget-object v0, v2, Lysf;->F:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v2, Lysf;->D:I

    move/from16 v40, v0

    iget-wide v0, v2, Lysf;->E:J

    move-wide/from16 v41, v0

    iget-boolean v0, v2, Lysf;->J:Z

    move/from16 v43, v0

    iget-boolean v0, v2, Lysf;->K:Z

    move/from16 v44, v0

    invoke-direct/range {v4 .. v44}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v6, v45

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lysb;->c:Lysk;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    move-object v7, v2

    iget-wide v8, v1, Lysk;->l:J

    iget-wide v10, v1, Lysk;->k:J

    iget-object v12, v1, Lysk;->o:Ljava/lang/String;

    iget-object v13, v1, Lysk;->n:Ljava/lang/String;

    iget-wide v14, v1, Lysk;->q:J

    iget-boolean v4, v1, Lysk;->i:Z

    move/from16 v16, v4

    iget v4, v1, Lysk;->m:F

    move/from16 v17, v4

    iget v4, v1, Lysk;->r:I

    move/from16 v18, v4

    iget-wide v4, v1, Lysk;->s:J

    move-wide/from16 v19, v4

    iget-object v4, v1, Lysk;->p:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-boolean v4, v1, Lysk;->t:Z

    move/from16 v22, v4

    iget-boolean v4, v1, Lysk;->u:Z

    move/from16 v23, v4

    iget-wide v4, v1, Lysk;->x:J

    move-wide/from16 v24, v4

    iget-object v4, v1, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v26, v4

    iget-boolean v4, v1, Lysk;->y:Z

    move/from16 v27, v4

    iget-wide v4, v1, Lysk;->d:J

    move-wide/from16 v28, v4

    iget-object v4, v1, Lysk;->D:Ladox;

    move-object/from16 v30, v4

    iget-object v4, v1, Lysk;->C:Ladox;

    move-object/from16 v31, v4

    iget-object v4, v1, Lysk;->a:Lalnh;

    move-object/from16 v32, v4

    iget-wide v4, v1, Lysk;->e:J

    move-wide/from16 v33, v4

    iget-boolean v4, v1, Lysk;->z:Z

    move/from16 v35, v4

    iget-boolean v4, v1, Lysk;->A:Z

    move/from16 v36, v4

    iget v1, v1, Lysk;->B:I

    move/from16 v37, v1

    invoke-direct/range {v7 .. v37}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLadox;Ladox;Lalnh;JZZI)V

    move-object v8, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lysb;->d:Lyso;

    iget-object v2, v0, Lysb;->g:Lyry;

    iget-object v4, v0, Lysb;->h:Lysc;

    new-instance v9, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 1
    :cond_4
    invoke-virtual {v2}, Lyry;->a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 2
    :cond_5
    invoke-virtual {v4}, Lysc;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    move-result-object v2

    move-object v7, v2

    :goto_3
    if-nez v1, :cond_6

    const/16 v46, 0x0

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iget-object v11, v1, Lyso;->b:Lajdr;

    iget-object v12, v1, Lyso;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v13, v1, Lyso;->d:Ljava/lang/String;

    iget v14, v1, Lyso;->e:I

    iget-boolean v15, v1, Lyso;->i:Z

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;IZ)V

    move-object/from16 v46, v2

    :goto_4
    move-object v2, v9

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v46

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    return-object v9
.end method

.method public final b(Lxov;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lysf;->c(Lxov;)V

    :cond_0
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_1

    iget v1, v0, Lysk;->m:F

    .line 2
    invoke-virtual {p1}, Lxov;->a()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, Lysk;->c:Lmvs;

    .line 3
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lysk;->a(ZJ)V

    .line 5
    invoke-virtual {p1}, Lxov;->a()F

    move-result p1

    iput p1, v0, Lysk;->m:F

    iget-object p1, v0, Lysk;->c:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    :cond_1
    return-void
.end method

.method public final c(Lxpb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lysf;->d(Lxpb;)V

    :cond_0
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lysk;->w:Lxpb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lxpb;->d()Lyla;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lysk;->w:Lxpb;

    .line 3
    invoke-virtual {v1}, Lxpb;->e()Z

    move-result v1

    invoke-virtual {p1}, Lxpb;->e()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v2, v0, Lysk;->c:Lmvs;

    .line 4
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lysk;->a(ZJ)V

    iput-object p1, v0, Lysk;->w:Lxpb;

    iget-object p1, v0, Lysk;->c:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    :cond_2
    return-void
.end method

.method public final d(Lxqe;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lysb;->w:Lxqe;

    :cond_0
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lysf;->e(Lxqe;)V

    :cond_1
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lysk;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lxqe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lysk;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lysk;->c:Lmvs;

    .line 3
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lysk;->a(ZJ)V

    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 5
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lxqe;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lysk;->p:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lysb;->f:Lypi;

    invoke-virtual {v0}, Lypi;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanuz;

    const/4 v1, 0x4

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Lysb;->k:Lantr;

    new-instance v3, Lypm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lypm;-><init>(Lysb;I)V

    const/4 v4, 0x0

    sget-object v5, Lyes;->r:Lyes;

    .line 2
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lysb;->l:Lykq;

    .line 3
    invoke-virtual {v2}, Lykq;->b()Lantr;

    move-result-object v2

    new-instance v3, Lypm;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lypm;-><init>(Lysb;I)V

    const/4 v4, 0x1

    sget-object v5, Lyes;->r:Lyes;

    .line 4
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lysb;->m:Lantr;

    new-instance v3, Lypm;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lypm;-><init>(Lysb;I)V

    const/4 v4, 0x2

    sget-object v5, Lyes;->r:Lyes;

    .line 5
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lysb;->n:Lantr;

    new-instance v3, Lypm;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lypm;-><init>(Lysb;I)V

    const/4 v4, 0x3

    sget-object v5, Lyes;->r:Lyes;

    .line 6
    invoke-virtual {v2, v3, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lanuz;-><init>([Lanva;)V

    iget-object v1, p0, Lysb;->o:Lanun;

    new-instance v2, Lypm;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lypm;-><init>(Lanuz;I)V

    .line 7
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-boolean p1, p0, Lysb;->s:Z

    if-nez p1, :cond_0

    const-string p1, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lvxe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvxe;->b()I

    move-result v0

    invoke-static {v0}, Lwbw;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lysb;->g:Lyry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyry;->b()V

    :cond_1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lysf;->g(Lvxe;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lysb;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lysb;->s:Z

    if-nez v0, :cond_1

    const-string v0, "ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lysb;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lysb;->s:Z

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lysb;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lysb;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4
    invoke-direct {p0}, Lysb;->s()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lysb;->y:Laafb;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Laafb;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lysc;

    move-result-object v1

    iput-object v1, p0, Lysb;->h:Lysc;

    :cond_4
    iget-object v1, p0, Lysb;->i:Lysg;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lysg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lysf;

    move-result-object p1

    iput-object p1, p0, Lysb;->b:Lysf;

    .line 11
    invoke-direct {p0}, Lysb;->r()V

    iget-object p1, p0, Lysb;->j:Lspi;

    .line 12
    invoke-static {p1}, Lypi;->t(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p2}, Lysb;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lysb;->x:Lysp;

    .line 14
    invoke-virtual {p1, p3, p4, p2}, Lysp;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lysk;

    move-result-object p1

    iput-object p1, p0, Lysb;->c:Lysk;

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajdr;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lysb;->p:Lysp;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajdr;

    move-result-object p4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    .line 18
    invoke-virtual {p1, p4, v0, p3, v1}, Lysp;->a(Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Lyso;

    move-result-object p1

    iput-object p1, p0, Lysb;->d:Lyso;

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Missing QoE or Vss base url"

    .line 7
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lysb;->q:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lysb;->t:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lysb;->s:Z

    if-nez v4, :cond_1

    const-string v4, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Lsbj;->m(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lysb;->t:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lysb;->s:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lysb;->q:Ljava/lang/String;

    .line 4
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 5
    invoke-direct {v0, v6}, Lysb;->v(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-direct/range {p0 .. p0}, Lysb;->s()V

    goto/16 :goto_2

    :cond_2
    iget-boolean v7, v0, Lysb;->v:Z

    if-nez v7, :cond_a

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v7

    iput-boolean v5, v0, Lysb;->v:Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lysb;->a:Lyrw;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lahby;

    move-result-object v15

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v18

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v19

    iget-object v9, v5, Lyrw;->h:Lyrx;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static/range {v19 .. v19}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v9, v5, Lyrw;->i:Lxnx;

    iget-boolean v9, v9, Lxnx;->c:Z

    if-eqz v9, :cond_5

    if-eqz v15, :cond_5

    .line 14
    invoke-static {v15}, Lyrw;->a(Lahby;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static/range {v18 .. v18}, Lyrw;->b([B)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    iget-boolean v4, v15, Lahby;->h:Z

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget-object v4, v5, Lyrw;->j:Lypi;

    .line 15
    invoke-virtual {v4}, Lypi;->x()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lyry;

    iget-object v10, v5, Lyrw;->a:Lmvs;

    iget-object v11, v5, Lyrw;->b:Ljava/util/concurrent/Executor;

    iget-object v12, v5, Lyrw;->c:Landroid/os/Handler;

    iget-object v13, v5, Lyrw;->d:Ljava/security/SecureRandom;

    iget-object v14, v5, Lyrw;->e:Ltfi;

    iget-object v9, v5, Lyrw;->f:Ljava/lang/String;

    iget-object v8, v5, Lyrw;->h:Lyrx;

    iget-object v5, v5, Lyrw;->g:Luim;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v20, v5

    .line 16
    invoke-direct/range {v9 .. v20}, Lyry;-><init>(Lmvs;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Ltfi;Ljava/lang/String;Lyrx;Lahby;[BLjava/lang/String;Luim;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lysb;->g:Lyry;

    .line 17
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lysb;->y:Laafb;

    iget-object v5, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    .line 18
    invoke-virtual {v4, v5, v8, v1}, Laafb;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lysc;

    move-result-object v4

    iput-object v4, v0, Lysb;->h:Lysc;

    :cond_7
    iget-object v4, v0, Lysb;->b:Lysf;

    if-nez v4, :cond_8

    iget-object v4, v0, Lysb;->i:Lysg;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5, v2, v1, v3}, Lysg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lysf;

    move-result-object v4

    iput-object v4, v0, Lysb;->b:Lysf;

    .line 20
    invoke-direct/range {p0 .. p0}, Lysb;->r()V

    :cond_8
    iget-object v4, v0, Lysb;->j:Lspi;

    .line 21
    invoke-static {v4}, Lypi;->t(Lspi;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lysb;->c:Lysk;

    if-nez v4, :cond_9

    .line 22
    invoke-static/range {p2 .. p2}, Lysb;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lysb;->x:Lysp;

    .line 23
    invoke-virtual {v4, v1, v3, v2}, Lysp;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lysk;

    move-result-object v3

    iput-object v3, v0, Lysb;->c:Lysk;

    .line 24
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajdr;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Ljava/util/List;

    iget-object v3, v0, Lysb;->p:Lysp;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajdr;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    .line 27
    invoke-virtual {v3, v4, v5, v1, v2}, Lysp;->a(Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;I)Lyso;

    move-result-object v1

    iput-object v1, v0, Lysb;->d:Lyso;

    .line 6
    :cond_a
    :goto_2
    iput-object v6, v0, Lysb;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lysf;->h()V

    :cond_0
    iget-object v0, p0, Lysb;->d:Lyso;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyso;->b()V

    :cond_1
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lysk;->a(ZJ)V

    iput-boolean v3, v0, Lysk;->y:Z

    .line 5
    :cond_2
    invoke-direct {p0}, Lysb;->t()V

    return-void
.end method

.method public final l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lysb;->i:Lysg;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p4, p3, p5}, Lysg;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lysf;

    move-result-object v0

    iput-object v0, p0, Lysb;->b:Lysf;

    .line 4
    invoke-direct {p0}, Lysb;->r()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Missing QoE or Vss base url"

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {p4}, Lysb;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "Missing Vss3Config"

    .line 6
    invoke-static {p3}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lysb;->j:Lspi;

    .line 7
    invoke-static {v0}, Lypi;->t(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lysb;->c:Lysk;

    if-nez v0, :cond_4

    iget-object v0, p0, Lysb;->x:Lysp;

    .line 8
    invoke-virtual {v0, p3, p5, p4}, Lysp;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lysk;

    move-result-object p3

    iput-object p3, p0, Lysb;->c:Lysk;

    .line 6
    :cond_4
    :goto_2
    iget-object p3, p0, Lysb;->b:Lysf;

    if-eqz p3, :cond_5

    iget-boolean p4, p0, Lysb;->e:Z

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p3, p1, p2}, Lysf;->m(J)V

    :cond_5
    iget-object p3, p0, Lysb;->c:Lysk;

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3, p1, p2}, Lysk;->e(J)V

    :cond_6
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lykb;

    iget-object p1, p0, Lysb;->f:Lypi;

    .line 2
    invoke-virtual {p1}, Lypi;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lysb;->q()V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p2, Lxqj;

    iget-object p3, p0, Lysb;->b:Lysf;

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lysf;->f(Lxqj;)V

    :cond_1
    iget-object p3, p0, Lysb;->c:Lysk;

    if-eqz p3, :cond_8

    iget-object v1, p3, Lysk;->v:Lyli;

    .line 6
    invoke-virtual {p2}, Lxqj;->a()Lyli;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p3, Lysk;->c:Lmvs;

    .line 7
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    .line 8
    invoke-virtual {p3, p1, v1, v2}, Lysk;->a(ZJ)V

    .line 9
    invoke-virtual {p2}, Lxqj;->a()Lyli;

    move-result-object p1

    iput-object p1, p3, Lysk;->v:Lyli;

    iget-object p1, p3, Lysk;->c:Lmvs;

    .line 10
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lysk;->i(J)V

    return-object v0

    .line 11
    :pswitch_2
    check-cast p2, Lxqe;

    iget-object p1, p0, Lysb;->f:Lypi;

    .line 12
    invoke-virtual {p1}, Lypi;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lysb;->d(Lxqe;)V

    return-object v0

    .line 14
    :pswitch_3
    check-cast p2, Lxpb;

    iget-object p1, p0, Lysb;->f:Lypi;

    .line 15
    invoke-virtual {p1}, Lypi;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p2}, Lysb;->c(Lxpb;)V

    return-object v0

    .line 17
    :pswitch_4
    check-cast p2, Lxov;

    iget-object p1, p0, Lysb;->f:Lypi;

    .line 18
    invoke-virtual {p1}, Lypi;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p2}, Lysb;->b(Lxov;)V

    return-object v0

    .line 20
    :pswitch_5
    check-cast p2, Lroy;

    iget-object p2, p0, Lysb;->b:Lysf;

    if-eqz p2, :cond_6

    iget-boolean p3, p0, Lysb;->e:Z

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p2}, Lysf;->b()V

    :cond_6
    iget-object p2, p0, Lysb;->c:Lysk;

    if-nez p2, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    iget-object p3, p2, Lysk;->c:Lmvs;

    .line 22
    invoke-interface {p3}, Lmvs;->d()J

    move-result-wide v1

    .line 23
    invoke-virtual {p2, p1, v1, v2}, Lysk;->a(ZJ)V

    iget-object p1, p2, Lysk;->c:Lmvs;

    .line 24
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    .line 23
    invoke-virtual {p2, v1, v2}, Lysk;->i(J)V

    return-object v0

    :pswitch_6
    const/4 p2, 0x6

    new-array v0, p2, [Ljava/lang/Class;

    .line 1
    const-class p2, Lroy;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    const-class p2, Lxov;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lxpb;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lxqe;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lxqj;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lykb;

    aput-object p2, v0, p1

    :cond_8
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lysf;->o()V

    :cond_0
    iget-object v0, p0, Lysb;->d:Lyso;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyso;->b()V

    :cond_1
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lysk;->g()V

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lysf;->l(J)V

    :cond_0
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lysk;->d(J)V

    :cond_1
    return-void
.end method

.method public final o(Lxqm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lysb;->g:Lyry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyry;->c(Lxqm;)V

    :cond_0
    iget-object v0, p0, Lysb;->h:Lysc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lysc;->c(Lxqm;)V

    :cond_1
    iget-object v0, p0, Lysb;->b:Lysf;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lysb;->e:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lysf;->q(Lxqm;)V

    :cond_2
    iget-object v0, p0, Lysb;->d:Lyso;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    iget-object v3, v0, Lyso;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 4
    invoke-virtual {v0}, Lyso;->b()V

    :cond_3
    iget-object v0, p0, Lysb;->c:Lysk;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lxqm;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lysk;->k:J

    :cond_4
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v1

    iget-wide v3, v0, Lysk;->l:J

    const-wide/16 v5, -0x1388

    add-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-ltz v7, :cond_9

    const-wide/16 v5, 0x1388

    add-long/2addr v5, v3

    cmp-long v7, v1, v5

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    .line 6
    iget-boolean v5, v0, Lysk;->h:Z

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v5, v0, Lysk;->q:J

    sub-long v3, v1, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lysk;->q:J

    iput-wide v1, v0, Lysk;->l:J

    invoke-virtual {p1}, Lxqm;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lysk;->x:J

    iget-object p1, v0, Lysk;->E:Lamuc;

    .line 7
    invoke-virtual {p1}, Lamuc;->i()I

    move-result p1

    iget v1, v0, Lysk;->r:I

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Lysk;->k()Z

    move-result v1

    if-nez v1, :cond_7

    iput p1, v0, Lysk;->r:I

    iput-wide v5, v0, Lysk;->s:J

    :cond_7
    iget-wide v1, v0, Lysk;->s:J

    sub-long/2addr v5, v1

    invoke-virtual {v0}, Lysk;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x7d0

    cmp-long v3, v5, v1

    if-lez v3, :cond_8

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lysk;->s:J

    iput p1, v0, Lysk;->r:I

    const/4 p1, 0x0

    iget-object v1, v0, Lysk;->c:Lmvs;

    .line 8
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lysk;->a(ZJ)V

    iget-object p1, v0, Lysk;->c:Lmvs;

    .line 9
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lysk;->i(J)V

    :cond_8
    iget-object p1, v0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_b

    iget-boolean p1, v0, Lysk;->y:Z

    if-nez p1, :cond_b

    iget-wide v1, v0, Lysk;->l:J

    invoke-virtual {v0, v1, v2}, Lysk;->e(J)V

    return-void

    .line 4
    :cond_9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    .line 5
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: unexpected playback progress "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for current playback position "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lysk;->d(J)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video time event received with event.hasPlaybackStarted=false. event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lysb;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lysb;->v:Z

    iput-boolean v0, p0, Lysb;->t:Z

    iput-boolean v0, p0, Lysb;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lysb;->q:Ljava/lang/String;

    iput-object v0, p0, Lysb;->r:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v0, p0, Lysb;->w:Lxqe;

    invoke-direct {p0}, Lysb;->t()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lysb;->v:Z

    return-void
.end method
