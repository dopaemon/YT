.class public final Lqix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqiw;


# instance fields
.field private final b:Lmvs;

.field private final c:Laouj;

.field private final d:Lnym;

.field private final e:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqiw;

    invoke-direct {v0}, Lqiw;-><init>()V

    sput-object v0, Lqix;->a:Lqiw;

    return-void
.end method

.method public constructor <init>(Lmvs;Lnym;Lnym;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqix;->b:Lmvs;

    iput-object p2, p0, Lqix;->d:Lnym;

    iput-object p3, p0, Lqix;->e:Lnym;

    iput-object p4, p0, Lqix;->c:Laouj;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqix;->d:Lnym;

    invoke-virtual {v0}, Lnym;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lqix;->a:Lqiw;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxv;

    iget v4, v2, Ladxv;->e:I

    invoke-static {v4}, Labpc;->cc(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 6
    iget v5, v2, Ladxv;->c:I

    if-gtz v5, :cond_5

    .line 5
    :cond_3
    :goto_1
    invoke-static {v4}, Labpc;->cc(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-eq v5, v3, :cond_5

    :goto_2
    invoke-static {v4}, Labpc;->cc(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 6
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 10
    :goto_3
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 11
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladxv;

    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 12
    invoke-direct {v6, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Ladxv;)V

    iget v4, v4, Ladxv;->e:I

    invoke-static {v4}, Labpc;->cc(I)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    if-ne v4, v3, :cond_9

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v4, v2, 0x1

    move v7, v2

    move v2, v4

    .line 13
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v8

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct {p0}, Lqix;->c()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v12

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    .line 3
    :cond_b
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 4
    invoke-direct/range {p0 .. p0}, Lqix;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v19

    iget-object v11, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    const-wide v17, 0x7fffffffffffffffL

    move-object v10, v1

    .line 5
    invoke-direct/range {v10 .. v19}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 3
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxw;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lqix;->c()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lqix;->c:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyk;

    iget-object v4, v0, Lqix;->b:Lmvs;

    .line 10
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v5

    add-int/lit8 v23, v22, 0x1

    iget v4, v1, Ladxw;->b:I

    and-int/lit8 v7, v4, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    .line 18
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget-object v7, v1, Ladxw;->c:Laley;

    if-nez v7, :cond_1

    .line 19
    sget-object v7, Laley;->a:Laley;

    :cond_1
    iget-object v12, v7, Laley;->f:Ladzu;

    if-nez v12, :cond_2

    .line 20
    sget-object v12, Ladzu;->a:Ladzu;

    :cond_2
    iget-object v12, v12, Ladzu;->b:Ladpr;

    .line 21
    invoke-interface {v12}, Ladpr;->size()I

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v7, Laley;->f:Ladzu;

    if-nez v12, :cond_3

    sget-object v12, Ladzu;->a:Ladzu;

    .line 22
    :cond_3
    invoke-static {v2, v12, v3}, Lqpj;->b(Lsyk;Ladzu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v3, v0, Lqix;->e:Lnym;

    iget-object v7, v7, Laley;->e:Ladnz;

    .line 23
    invoke-virtual {v7}, Ladnz;->I()[B

    move-result-object v7

    sget-object v12, Lahco;->a:Lahco;

    iget-object v3, v3, Lnym;->a:Ljava/lang/Object;

    check-cast v3, Ltai;

    .line 24
    invoke-virtual {v3, v7, v12}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v3

    .line 25
    check-cast v3, Lahco;

    if-nez v3, :cond_5

    const-string v3, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 26
    invoke-static {v11, v3}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    sget-object v3, Lahco;->a:Lahco;

    :cond_5
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v11, 0x0

    .line 27
    invoke-direct {v7, v3, v11, v12, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    move-object v3, v7

    .line 22
    :goto_1
    iget-object v1, v1, Ladxw;->c:Laley;

    if-nez v1, :cond_6

    sget-object v1, Laley;->a:Laley;

    :cond_6
    iget-object v12, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v13, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v14, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v15, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    .line 28
    invoke-static {v3, v1, v5, v6, v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laley;JZ)J

    move-result-wide v18

    move-object v11, v4

    move/from16 v16, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 29
    invoke-direct/range {v11 .. v22}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLaley;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    goto :goto_2

    :cond_7
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_9

    .line 15
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    iget-object v1, v1, Ladxw;->d:Lagbi;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lagbi;->a:Lagbi;

    :cond_8
    move-object v7, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLagbi;)V

    goto :goto_2

    :cond_9
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_b

    .line 12
    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Ladxw;->e:Lakkc;

    if-nez v1, :cond_a

    .line 13
    sget-object v1, Lakkc;->a:Lakkc;

    :cond_a
    move-object v5, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move/from16 v6, v22

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V

    goto :goto_2

    :cond_b
    const-string v1, "Received unsupported ad type, this should never happen."

    .line 11
    invoke-static {v11, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :goto_2
    if-nez v11, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-direct/range {p0 .. p0}, Lqix;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    move/from16 v22, v23

    goto/16 :goto_0

    :cond_e
    return-object v9
.end method
