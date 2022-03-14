.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field private final a:Lykr;

.field private final b:Lykq;

.field private final c:Lwuc;

.field private final d:Lqmf;

.field private final e:Lsrw;

.field private final f:Lsdf;

.field private final g:Laad;


# direct methods
.method public constructor <init>(Lykr;Lykq;Lsdf;Laad;Lwuc;Lqmf;Lsrw;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqut;->a:Lykr;

    iput-object p2, p0, Lqut;->b:Lykq;

    iput-object p4, p0, Lqut;->g:Laad;

    iput-object p3, p0, Lqut;->f:Lsdf;

    iput-object p5, p0, Lqut;->c:Lwuc;

    iput-object p6, p0, Lqut;->d:Lqmf;

    iput-object p7, p0, Lqut;->e:Lsrw;

    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lsdf;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Lahrk;

    move-result-object v0

    iget-boolean v1, v0, Lahrk;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lpov;

    invoke-direct {v1, v2}, Lpov;-><init>([B)V

    iget-boolean v2, v0, Lahrk;->c:Z

    iget-boolean v2, v0, Lahrk;->d:Z

    iget-boolean v2, v0, Lahrk;->e:Z

    iput-boolean v2, v1, Lpov;->b:Z

    iget-boolean v0, v0, Lahrk;->f:Z

    iput-boolean v0, v1, Lpov;->a:Z

    iget-object v0, p0, Lqut;->f:Lsdf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1, v1}, Lsdf;->z(ILpov;)Lsdf;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lqrg;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lqur;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqut;->g:Laad;

    invoke-virtual {v1}, Laad;->aj()Lqlk;

    move-result-object v11

    iget-object v1, v0, Lqut;->c:Lwuc;

    .line 2
    invoke-virtual {v1, v11}, Lwuc;->e(Lwub;)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v11, Lqlk;->e:J

    :cond_0
    new-instance v1, Lquv;

    iget-object v3, v0, Lqut;->d:Lqmf;

    iget-object v2, v0, Lqut;->a:Lykr;

    .line 5
    invoke-interface {v2}, Lykr;->d()Lxpb;

    move-result-object v8

    iget-object v9, v0, Lqut;->b:Lykq;

    move-object/from16 v6, p4

    .line 6
    invoke-direct {v0, v6}, Lqut;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lsdf;

    move-result-object v10

    iget-object v2, v0, Lqut;->d:Lqmf;

    iget v12, v2, Lqmf;->a:I

    iget-object v13, v0, Lqut;->e:Lsrw;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 7
    invoke-direct/range {v2 .. v16}, Lquv;-><init>(Lqmf;Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lxpb;Lykq;Lsdf;Lqlk;ILsrw;[B[B[B)V

    return-object v1
.end method

.method public final b(Lqrg;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lqur;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lqux;

    iget-object v1, v0, Lqut;->a:Lykr;

    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v6

    iget-object v7, v0, Lqut;->b:Lykq;

    move-object/from16 v4, p4

    .line 2
    invoke-direct {p0, v4}, Lqut;->c(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lsdf;

    move-result-object v8

    iget-object v1, v0, Lqut;->g:Laad;

    .line 3
    invoke-virtual {v1}, Laad;->aj()Lqlk;

    move-result-object v9

    iget-object v10, v0, Lqut;->e:Lsrw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v13}, Lqux;-><init>(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lxpb;Lykq;Lsdf;Lqlk;Lsrw;[B[B[B)V

    return-object v14
.end method
