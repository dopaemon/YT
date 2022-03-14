.class public final Lqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqea;
.implements Lqah;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->c:Laebw;
    b = .enum Laebz;->b:Laebz;
    c = {
        Lqns;,
        Lqnn;,
        Lqmo;
    }
    d = {
        Lqnb;,
        Lqnc;
    }
.end annotation


# instance fields
.field public final a:Lqdz;

.field public final b:Lqos;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public f:Lpzf;

.field public final g:Lqif;

.field private final h:Lpzj;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lpzy;

.field private final k:Lpzu;

.field private final l:Lspi;

.field private final m:Lqqe;

.field private final n:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final o:Lqom;

.field private final p:Ldrj;

.field private final q:Lopq;


# direct methods
.method public constructor <init>(Lpzj;Lqdz;Lqif;Ljava/util/concurrent/CopyOnWriteArrayList;Lpzy;Lpzu;Lqmc;Lspi;Lrmv;Lqqe;Lqos;Ldrj;[B[B)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lqdx;->h:Lpzj;

    move-object v3, p2

    iput-object v3, v0, Lqdx;->a:Lqdz;

    move-object v3, p3

    iput-object v3, v0, Lqdx;->g:Lqif;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqdx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, p5

    iput-object v3, v0, Lqdx;->j:Lpzy;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqdx;->k:Lpzu;

    move-object/from16 v3, p8

    iput-object v3, v0, Lqdx;->l:Lspi;

    iput-object v1, v0, Lqdx;->m:Lqqe;

    iput-object v2, v0, Lqdx;->b:Lqos;

    move-object/from16 v3, p12

    iput-object v3, v0, Lqdx;->p:Ldrj;

    const-class v3, Lqns;

    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    iput-object v6, v0, Lqdx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    const-class v3, Lqnb;

    .line 2
    invoke-virtual {v1, v3}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lqdx;->c:Ljava/lang/String;

    const-class v4, Lqnn;

    .line 3
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object v4, v0, Lqdx;->n:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v5, Lqnc;

    .line 4
    invoke-virtual {v1, v5}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lqdx;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    instance-of v5, v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v11, Lopq;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v7

    const-class v4, Lqmo;

    .line 7
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqlz;

    move-object v4, v11

    move-object/from16 v5, p9

    move-object v8, v1

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v10}, Lopq;-><init>(Lrmv;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqpk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqmc;Lqlz;)V

    move-object v2, v11

    .line 5
    :goto_0
    iput-object v2, v0, Lqdx;->q:Lopq;

    .line 8
    invoke-static {v3, v1}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v1

    iput-object v1, v0, Lqdx;->o:Lqom;

    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdx;->j:Lpzy;

    iget-object v1, p0, Lqdx;->c:Ljava/lang/String;

    iget-object v2, p0, Lqdx;->n:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lqdx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    instance-of v4, v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v4, :cond_0

    .line 2
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2, v3}, Lpzy;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lqdx;)V

    iget-object v1, p0, Lqdx;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzf;

    .line 5
    invoke-interface {v2, v0}, Lpzf;->e(Lvay;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lqdx;->h:Lpzj;

    iget-object v1, p0, Lqdx;->o:Lqom;

    iget-object v3, p0, Lqdx;->m:Lqqe;

    iget-object v4, p0, Lqdx;->b:Lqos;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    iput-object v2, p0, Lqdx;->f:Lpzf;

    return-void

    .line 7
    :cond_2
    sget-object v1, Lqly;->b:Lqly;

    invoke-virtual {v0, v1}, Lvay;->r(Lqly;)V

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    iget-object v0, p0, Lqdx;->b:Lqos;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdx;->f()V

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdx;->l:Lspi;

    iget-object v1, p0, Lqdx;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqdx;->n:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lqdx;->p:Ldrj;

    iget-object v1, p0, Lqdx;->m:Lqqe;

    const-class v2, Lqoh;

    .line 4
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxa;

    .line 5
    invoke-virtual {v0, v1, p0}, Ldrj;->G(Lyxa;Lqah;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lqdx;->a:Lqdz;

    new-instance v2, Lqhk;

    .line 6
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lqdz;->l(Lqhk;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lqdx;->f()V

    return-void
.end method

.method public final qO(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdx;->l:Lspi;

    iget-object v1, p0, Lqdx;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqdx;->n:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdx;->p:Ldrj;

    .line 4
    invoke-virtual {v0}, Ldrj;->F()V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lqdx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lqdx;->j:Lpzy;

    .line 6
    invoke-interface {v0}, Lpzy;->l()V

    :cond_4
    :goto_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    .line 4
    iget-object v0, p0, Lqdx;->k:Lpzu;

    iget-object v1, p0, Lqdx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 7
    invoke-interface {v0, v1}, Lpzu;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_5
    iget-object v0, p0, Lqdx;->f:Lpzf;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Lpzf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqdx;->f:Lpzf;

    :cond_6
    iget-object v0, p0, Lqdx;->j:Lpzy;

    .line 9
    invoke-interface {v0}, Lpzy;->a()V

    iget-object v0, p0, Lqdx;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 10
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, p0, Lqdx;->q:Lopq;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lopq;->i()V

    .line 10
    :cond_8
    :goto_2
    iget-object v0, p0, Lqdx;->h:Lpzj;

    iget-object v1, p0, Lqdx;->o:Lqom;

    iget-object v2, p0, Lqdx;->m:Lqqe;

    iget-object v3, p0, Lqdx;->b:Lqos;

    .line 12
    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    return-void
.end method
