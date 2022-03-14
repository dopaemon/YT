.class public final Lqdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqdz;
.implements Lqab;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->p:Laebw;
    b = .enum Laebz;->b:Laebz;
    c = {
        Lqnn;,
        Lqoa;
    }
    d = {
        Lqnc;,
        Lqoh;,
        Lqnb;
    }
.end annotation


# instance fields
.field public final a:Lqdm;

.field public final b:Ljava/util/List;

.field public final c:Lqqe;

.field public final d:Lqos;

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Lqbi;

.field private final h:Lpzj;

.field private final i:Lqac;

.field private final j:Lpzy;

.field private final k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lqgt;

.field private final p:Lqdv;

.field private final q:Lqom;

.field private final r:Lspi;

.field private final s:Lqif;

.field private final t:Ldrj;

.field private final u:Lspg;


# direct methods
.method public constructor <init>(Lqdm;Lpzj;Lqac;Lqif;Lpzy;Lqgt;Lqbi;Lqqe;Lqos;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Ldrj;Lspg;Lspi;[B[B[B[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lqdw;->a:Lqdm;

    move-object v3, p2

    iput-object v3, v0, Lqdw;->h:Lpzj;

    move-object v3, p3

    iput-object v3, v0, Lqdw;->i:Lqac;

    move-object v3, p4

    iput-object v3, v0, Lqdw;->s:Lqif;

    move-object v3, p5

    iput-object v3, v0, Lqdw;->j:Lpzy;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqdw;->o:Lqgt;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqdw;->g:Lqbi;

    iput-object v1, v0, Lqdw;->c:Lqqe;

    iput-object v2, v0, Lqdw;->d:Lqos;

    const-class v3, Lqnn;

    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object v3, v0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v3, Lqoa;

    .line 2
    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lqdw;->e:Ljava/util/List;

    move-object/from16 v3, p10

    iput-object v3, v0, Lqdw;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v3, Lqnb;

    .line 3
    invoke-virtual {v1, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lqdw;->m:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Lqdw;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lqdw;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqos;

    const-class v6, Lqnr;

    invoke-virtual {v5, v6}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqos;

    const-class v5, Lqnr;

    invoke-virtual {v2, v5}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v5, v1, Lqqe;->d:Labwk;

    move-object v6, v5

    check-cast v6, Labzx;

    iget v6, v6, Labzx;->c:I

    :cond_1
    if-ge v3, v6, :cond_2

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lqqw;

    add-int/lit8 v3, v3, 0x1

    .line 10
    instance-of v8, v7, Lqpi;

    if-eqz v8, :cond_1

    .line 11
    check-cast v7, Lqpi;

    iget-object v3, v7, Lqpi;->e:Lqqt;

    new-instance v5, Lqqt;

    iget-wide v6, v3, Lqqt;->a:J

    const-wide/16 v8, -0x3a98

    add-long/2addr v8, v6

    .line 12
    invoke-direct {v5, v8, v9, v6, v7}, Lqqt;-><init>(JJ)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lqdv;

    invoke-direct {v4, p0, v2, v5}, Lqdv;-><init>(Lqdw;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lqqt;)V

    .line 6
    :cond_4
    :goto_1
    iput-object v4, v0, Lqdw;->p:Lqdv;

    const/4 v2, -0x1

    iput v2, v0, Lqdw;->f:I

    iget-object v2, v0, Lqdw;->m:Ljava/lang/String;

    const-class v3, Lqnc;

    .line 13
    invoke-virtual {v1, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    invoke-static {v2, v1}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v1

    iput-object v1, v0, Lqdw;->q:Lqom;

    move-object/from16 v1, p12

    iput-object v1, v0, Lqdw;->t:Ldrj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lqdw;->u:Lspg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqdw;->r:Lspi;

    return-void
.end method

.method public static k(Lqos;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    .line 1
    const-class v0, Lqnr;

    invoke-virtual {p0, v0}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lqnr;

    .line 2
    invoke-virtual {p0, v0}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_0
    const-class v0, Lqns;

    .line 3
    invoke-virtual {p0, v0}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqns;

    .line 4
    invoke-virtual {p0, v0}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final q()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqdw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqea;

    .line 3
    invoke-interface {v2}, Lqea;->a()Lqos;

    move-result-object v3

    const-class v4, Lqnr;

    invoke-virtual {v3, v4}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lqea;->a()Lqos;

    move-result-object v3

    const-class v4, Lqnr;

    .line 5
    invoke-virtual {v3, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Lqea;->a()Lqos;

    move-result-object v2

    const-class v4, Lqnr;

    .line 8
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-object v4, p0, Lqdw;->c:Lqqe;

    const-class v5, Lqoh;

    .line 9
    invoke-virtual {v4, v5}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxa;

    .line 10
    invoke-interface {v4}, Lyxa;->e()Lzas;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v3, v2, v5}, Lzas;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lzar;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lpzs;

    const-string v1, "Null playback timeline for Ad segment creation"

    .line 13
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqdw;->r:Lspi;

    iget-object v1, p0, Lqdw;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdw;->t:Ldrj;

    .line 4
    invoke-virtual {v0}, Ldrj;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    invoke-direct {p0}, Lqdw;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqdw;->u:Lspg;

    iget-object v2, p0, Lqdw;->c:Lqqe;

    const-class v3, Lqoh;

    .line 6
    invoke-virtual {v2, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxa;

    iget-object v3, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    new-array v3, v4, [Lzar;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzar;

    .line 9
    invoke-virtual {v1, v2, v5, v6, v0}, Lspg;->bq(Lyxa;J[Lzar;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lqdw;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqdw;->b:Ljava/util/List;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    invoke-interface {v1}, Lqea;->a()Lqos;

    new-instance v1, Lqhk;

    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lqdw;->l(Lqhk;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lqdw;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    .line 14
    invoke-interface {v1}, Lqea;->b()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lqdw;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    iget-object v2, p0, Lqdw;->h:Lpzj;

    iget-object v3, p0, Lqdw;->q:Lqom;

    iget-object v4, p0, Lqdw;->c:Lqqe;

    .line 16
    invoke-interface {v2, v3, v4, v1}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lqdw;->p:Lqdv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdw;->i:Lqac;

    .line 17
    invoke-interface {v0, p0}, Lqac;->a(Lqab;)V

    :cond_5
    return-void
.end method

.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 7

    .line 1
    iget-object p4, p0, Lqdw;->p:Lqdv;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lqdw;->m:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lqdw;->p:Lqdv;

    iget-object p4, p1, Lqdv;->d:Lqdw;

    iget p5, p4, Lqdw;->f:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_7

    iget-boolean p5, p1, Lqdv;->c:Z

    if-eqz p5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p5, p1, Lqdv;->b:Lqqt;

    invoke-virtual {p5, p2, p3}, Lqqt;->a(J)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqdv;->c:Z

    iget-object v6, p4, Lqdw;->g:Lqbi;

    iget-object p1, p1, Lqdv;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p3, p3, Lajeb;->F:Lajgh;

    if-nez p3, :cond_4

    .line 4
    sget-object p3, Lajgh;->a:Lajgh;

    :cond_4
    iget p3, p3, Lajgh;->b:F

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p5

    if-eqz p5, :cond_6

    iget-object p5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p7

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    invoke-direct {p5, p6, p7, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object v1, p5

    goto :goto_1

    :cond_6
    move-object v1, p6

    :goto_1
    if-eqz v1, :cond_7

    cmpl-float p1, p3, p4

    if-lez p1, :cond_7

    .line 6
    iget-object p1, v6, Lqbi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v6, Lqbi;->a:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwun;

    const-wide/16 v2, 0x0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p3, p3, p1

    float-to-long v4, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwun;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lqos;)Lqmc;
    .locals 5

    .line 1
    invoke-static {p1}, Lqdw;->k(Lqos;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->qU()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lqos;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->av(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqdw;->o:Lqgt;

    iget-object v3, p0, Lqdw;->c:Lqqe;

    new-instance v4, Lueb;

    invoke-direct {v4, p0, v1, v0}, Lueb;-><init>(Lqdw;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v2, v3, p1, v4}, Lqgt;->d(Lqqe;Lqos;Lueb;)Lqmc;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqdw;->o:Lqgt;

    iget-object v1, p0, Lqdw;->c:Lqqe;

    .line 4
    invoke-interface {v0, v1, p1}, Lqgt;->b(Lqqe;Lqos;)Lqmc;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqhk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdw;->a:Lqdm;

    iget-object v1, p0, Lqdw;->c:Lqqe;

    iget-object v2, p0, Lqdw;->d:Lqos;

    invoke-interface {v0, v1, v2, p1}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final m(Lqos;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqdw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqos;->a:Ljava/lang/String;

    iget-object v0, p0, Lqdw;->e:Ljava/util/List;

    iget v1, p0, Lqdw;->f:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqos;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqdw;->a:Lqdm;

    iget-object v0, p0, Lqdw;->c:Lqqe;

    iget-object v1, p0, Lqdw;->d:Lqos;

    new-instance v2, Lqhk;

    const-string v3, "Exited subLayout when a different subLayout was anticipated to be playing"

    .line 3
    invoke-direct {v2, v3}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqdw;->o()V

    return-void

    :cond_1
    iget-object p1, p0, Lqdw;->a:Lqdm;

    iget-object v0, p0, Lqdw;->c:Lqqe;

    iget-object v1, p0, Lqdw;->d:Lqos;

    new-instance v2, Lqhk;

    const-string v3, "Exited subLayout when currIndex not valid"

    .line 5
    invoke-direct {v2, v3}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqdw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdw;->b:Ljava/util/List;

    iget v1, p0, Lqdw;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqea;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lqea;->qO(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget v0, p0, Lqdw;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lqdw;->f:I

    invoke-virtual {p0}, Lqdw;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqdw;->s:Lqif;

    iget-object v1, p0, Lqdw;->d:Lqos;

    .line 2
    invoke-virtual {v0, v1, v2}, Lqif;->b(Lqos;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdw;->b:Ljava/util/List;

    iget v3, p0, Lqdw;->f:I

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqea;

    iget v3, p0, Lqdw;->f:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lqdw;->a:Lqdm;

    iget-object v4, p0, Lqdw;->c:Lqqe;

    iget-object v5, p0, Lqdw;->d:Lqos;

    .line 4
    invoke-interface {v3, v4, v5}, Lqdm;->a(Lqqe;Lqos;)V

    iget-object v3, p0, Lqdw;->j:Lpzy;

    iget-object v4, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 5
    invoke-interface {v3, v4}, Lpzy;->g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    :cond_1
    iget-object v3, p0, Lqdw;->r:Lspi;

    iget-object v4, p0, Lqdw;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v4

    iget-object v5, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v5

    sget-object v6, Lqpk;->b:Lqpk;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v3, v4, v1}, Lpvh;->g(Lspi;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lqdw;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lqdw;->t:Ldrj;

    .line 9
    invoke-virtual {v1}, Ldrj;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    :try_start_0
    invoke-direct {p0}, Lqdw;->q()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lqdw;->u:Lspg;

    iget-object v4, p0, Lqdw;->c:Lqqe;

    const-class v5, Lqoh;

    .line 11
    invoke-virtual {v4, v5}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyxa;

    new-array v5, v2, [Lzar;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzar;

    .line 13
    invoke-interface {v4}, Lyxa;->e()Lzas;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Lyxa;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lyxa;->b()J

    move-result-wide v7

    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lzas;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 17
    invoke-virtual {v3, v4, v5, v6, v1}, Lspg;->bq(Lyxa;J[Lzar;)V

    iget-object v1, p0, Lqdw;->t:Ldrj;

    .line 18
    invoke-virtual {v1}, Ldrj;->F()V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lpzs;

    const-string v1, "Null playback timeline for Ad queue via interrupt"

    .line 14
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lqdw;->b:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqdw;->b:Ljava/util/List;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    invoke-interface {v1}, Lqea;->a()Lqos;

    new-instance v1, Lqhk;

    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lqdw;->l(Lqhk;)V

    :cond_4
    iget-object v0, p0, Lqdw;->t:Ldrj;

    .line 22
    invoke-virtual {v0}, Ldrj;->F()V

    return-void

    .line 23
    :cond_5
    :goto_1
    invoke-interface {v0}, Lqea;->qN()V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lqdw;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lqdw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqos;

    iget-object v2, p0, Lqdw;->h:Lpzj;

    .line 2
    invoke-interface {v2, v1}, Lpzj;->v(Lqos;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqdw;->i:Lqac;

    .line 3
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    return-void
.end method

.method public final qN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v0

    sget-object v1, Lqpk;->c:Lqpk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqdw;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lqds;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqds;-><init>(Lqdw;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqdw;->o()V

    return-void
.end method

.method public final qO(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lqdw;->n(I)V

    iget-object v0, p0, Lqdw;->r:Lspi;

    iget-object v1, p0, Lqdw;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lqdw;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqea;

    .line 6
    invoke-interface {v1}, Lqea;->a()Lqos;

    move-result-object v2

    const-class v3, Lqnr;

    .line 7
    invoke-virtual {v2, v3}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lqea;->a()Lqos;

    move-result-object v1

    const-class v2, Lqnr;

    .line 9
    invoke-virtual {v1, v2}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqdw;->c:Lqqe;

    const-class v3, Lqoh;

    .line 10
    invoke-virtual {v2, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxa;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Lyxa;->e()Lzas;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Lzas;->e(Ljava/lang/String;)Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lzas;->y()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lpzs;

    const-string v1, "Null playback timeline for Ad skip"

    .line 14
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lqdw;->c:Lqqe;

    .line 15
    invoke-virtual {v0}, Lpzs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lqdw;->i:Lqac;

    .line 17
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    const/4 v0, -0x2

    iput v0, p0, Lqdw;->f:I

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    const/4 p1, 0x2

    :cond_4
    iget-object v1, p0, Lqdw;->j:Lpzy;

    .line 18
    invoke-interface {v1}, Lpzy;->f()V

    :cond_5
    iget-object v1, p0, Lqdw;->k:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v1

    sget-object v2, Lqpk;->a:Lqpk;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_7

    const/4 p1, 0x3

    :cond_6
    iget-object v0, p0, Lqdw;->l:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v1, "PREROLL_SHOWN"

    .line 20
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, Lqdw;->a:Lqdm;

    iget-object v1, p0, Lqdw;->c:Lqqe;

    iget-object v2, p0, Lqdw;->d:Lqos;

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
