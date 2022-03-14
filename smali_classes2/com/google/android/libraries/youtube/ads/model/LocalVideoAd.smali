.class public Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqpv;


# instance fields
.field public final b:Laley;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lplb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqpb;

    invoke-direct {v0}, Lqpb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lqpv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 13

    move-object v11, p0

    move-object/from16 v12, p9

    .line 1
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v6

    new-instance v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget v0, v12, Laley;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v12, Laley;->h:Laeac;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laeac;->a:Laeac;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeac;->a:Laeac;

    .line 4
    :cond_1
    :goto_0
    invoke-direct {v10, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laeac;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move/from16 v0, p11

    iput v0, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    return-void
.end method

.method public static s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laley;JZ)J
    .locals 2

    if-eqz p4, :cond_6

    .line 1
    iget-object p0, p1, Laley;->j:Ladzx;

    if-nez p0, :cond_0

    sget-object p0, Ladzx;->a:Ladzx;

    :cond_0
    iget-object p0, p0, Ladzx;->c:Ladzw;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Ladzw;->a:Ladzw;

    :cond_1
    iget p0, p0, Ladzw;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Laley;->j:Ladzx;

    if-nez p1, :cond_2

    sget-object p1, Ladzx;->a:Ladzx;

    :cond_2
    iget-object p1, p1, Ladzx;->c:Ladzw;

    if-nez p1, :cond_3

    sget-object p1, Ladzw;->a:Ladzw;

    :cond_3
    iget-object p1, p1, Ladzw;->c:Laitq;

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Laitq;->a:Laitq;

    :cond_4
    iget p1, p1, Laitq;->c:F

    float-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_5
    sget-wide p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->e:J

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_7

    iget-wide p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    add-long/2addr p0, p2

    return-wide p0

    :cond_7
    return-wide v0
.end method

.method public static u(Laley;Lsyk;Ltai;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Laley;->f:Ladzu;

    if-nez v0, :cond_0

    sget-object v0, Ladzu;->a:Ladzu;

    :cond_0
    iget-object v0, v0, Ladzu;->b:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laley;->f:Ladzu;

    if-nez v0, :cond_1

    sget-object v0, Ladzu;->a:Ladzu;

    .line 3
    :cond_1
    invoke-static {p1, v0, p3}, Lqpj;->b(Lsyk;Ladzu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p0, p0, Laley;->e:Ladnz;

    .line 4
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    sget-object p3, Lahco;->a:Lahco;

    .line 5
    invoke-virtual {p2, p0, p3}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object p0

    check-cast p0, Lahco;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string p3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    invoke-static {p0, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    sget-object p0, Lahco;->a:Lahco;

    :cond_4
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    return-object p2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->n:Ladpr;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->k:Ladpr;

    return-object v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->c:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laley;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laley;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->c:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laley;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()[Lahzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Laley;->j:Ladzx;

    if-nez v0, :cond_0

    sget-object v0, Ladzx;->a:Ladzx;

    :cond_0
    iget-object v0, v0, Ladzx;->b:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lahzj;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahzj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    .line 4
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-static {v0, v2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final bridge synthetic h()Lwoj;
    .locals 1

    new-instance v0, Lqpb;

    invoke-direct {v0, p0}, Lqpb;-><init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V

    return-object v0
.end method

.method public final i()Laeaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laeaq;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lagkn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->r:Lagku;

    if-nez v0, :cond_0

    sget-object v0, Lagku;->a:Lagku;

    :cond_0
    iget v0, v0, Lagku;->b:I

    const v1, 0x3ae08dd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v0, v0, Lahco;->r:Lagku;

    if-nez v0, :cond_1

    sget-object v0, Lagku;->a:Lagku;

    :cond_1
    iget v2, v0, Lagku;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lagku;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lagkn;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lagkn;->a:Lagkn;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lahkh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->l:Lalew;

    if-nez v0, :cond_0

    sget-object v0, Lalew;->a:Lalew;

    :cond_0
    iget v1, v0, Lalew;->b:I

    const v2, 0x65ec892

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lalew;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lahkh;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ladyr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laley;->p:Ladyr;

    if-nez v0, :cond_0

    sget-object v0, Ladyr;->a:Ladyr;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->j:Ladzx;

    if-nez v0, :cond_0

    sget-object v0, Ladzx;->a:Ladzx;

    :cond_0
    iget-object v0, v0, Ladzx;->c:Ladzw;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ladzw;->a:Ladzw;

    :cond_1
    iget v0, v0, Ladzw;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->j:Ladzx;

    if-nez v0, :cond_2

    sget-object v0, Ladzx;->a:Ladzx;

    :cond_2
    iget-object v0, v0, Ladzx;->c:Ladzw;

    if-nez v0, :cond_3

    sget-object v0, Ladzw;->a:Ladzw;

    :cond_3
    iget-object v0, v0, Ladzw;->c:Laitq;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laitq;->a:Laitq;

    :cond_4
    iget v0, v0, Laitq;->b:I

    return v0

    :cond_5
    return v1
.end method

.method public final qU()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v0, v0, Laley;->s:I

    return v0
.end method

.method protected final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v0, v0, Laley;->g:I

    return v0
.end method

.method public final t()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->i:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldj;

    iget-object v1, v0, Laldj;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Laldj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final v()Laead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget-object v0, v0, Laley;->o:Laead;

    if-nez v0, :cond_0

    sget-object v0, Laead;->a:Laead;

    :cond_0
    return-object v0
.end method

.method public final w()Laenn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Lahkh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lahkh;->d:Lajst;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lahkh;->d:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laenn;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    .line 2
    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Laeoh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Lahkh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lahkh;->h:Lajst;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lahkh;->h:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Laley;

    iget v1, v0, Laley;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Laley;->i:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lakdo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Lahkh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lahkh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahkh;->c:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Ladpd;

    .line 4
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
