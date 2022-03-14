.class public Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;
.source "PG"

# interfaces
.implements Lsvy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lqpv;


# instance fields
.field public final b:Lakkc;

.field public final c:Lakln;

.field public final d:Labwk;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lplb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lqqm;

    invoke-direct {v0}, Lqqm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lqpv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->i:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->g:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e:Z

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lakkc;I)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p8

    .line 2
    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v10, Lakkc;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v10, Lakkc;->c:Ladpr;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakke;

    iget v1, v0, Lakke;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakke;->c:Lakka;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lakka;->a:Lakka;

    :cond_0
    iget-object v0, v0, Lakka;->g:Lakkd;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lakkd;->a:Lakkd;

    :cond_1
    iget-object v0, v0, Lakkd;->e:Laeac;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laeac;->a:Laeac;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laeac;->a:Laeac;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laeac;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-object v0, v10, Lakkc;->e:Lajst;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lajst;->a:Lajst;

    .line 12
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SurveyTextInterstitialRendererOuterClass;->surveyTextInterstitialRenderer:Ladpd;

    .line 13
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakln;

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lakln;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lakkc;->c:Ladpr;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakke;

    iget v3, v2, Lakke;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v2, v2, Lakke;->c:Lakka;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lakka;->a:Lakka;

    .line 17
    :cond_6
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lakka;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    move/from16 v0, p9

    iput v0, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q:I

    return-void
.end method


# virtual methods
.method public final D()Ladnz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-object v0, v0, Lakkc;->j:Ladnz;

    return-object v0
.end method

.method public final E()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget v1, v0, Lakkc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakkc;->d:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget v1, v0, Lakkc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakkc;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-boolean v0, v0, Lakkc;->g:Z

    return v0
.end method

.method public final aB()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget v0, v0, Lakkc;->k:I

    invoke-static {v0}, Ladfe;->cd(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-object v0, v0, Lakkc;->m:Ladpr;

    return-object v0
.end method

.method public final ay()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    return-object v0
.end method

.method public final az()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget v1, v0, Lakkc;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lakkc;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final bridge synthetic h()Lwoj;
    .locals 1

    new-instance v0, Lqqm;

    invoke-direct {v0, p0}, Lqqm;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V

    return-object v0
.end method

.method public final o()Ladyr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget v1, v0, Lakkc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakkc;->i:Ladyr;

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

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q:I

    return v0
.end method

.method protected final r()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, "Trying to retrieve question that is out of range."

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    .line 3
    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1
.end method

.method public final v()Laead;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    iget-object v0, v0, Lakkc;->h:Laead;

    if-nez v0, :cond_0

    sget-object v0, Laead;->a:Laead;

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Lakkc;

    .line 2
    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
