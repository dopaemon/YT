.class public final Lqse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;
.implements Lyqs;


# instance fields
.field public final a:Lpzn;

.field public final b:Lsrw;

.field public final c:Lqsk;

.field public final d:Lsp;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Lqqo;

.field i:I

.field private final j:Lqsi;

.field private final k:Lmvs;

.field private final l:Lrzq;

.field private m:Laeai;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private r:Lvay;


# direct methods
.method public constructor <init>(Lpzn;Lsrw;Lqsk;Lmvs;Lrwm;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljge;

    const/16 v1, 0xc

    invoke-direct {v0, p5, v1}, Ljge;-><init>(Lrwm;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqse;->a:Lpzn;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqse;->b:Lsrw;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqse;->c:Lqsk;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqse;->k:Lmvs;

    iput-object v0, p0, Lqse;->l:Lrzq;

    new-instance p1, Lsp;

    .line 6
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Lqse;->d:Lsp;

    check-cast p3, Lhxo;

    iget-object p1, p3, Lhxo;->c:Lhxn;

    iput-object p1, p0, Lqse;->j:Lqsi;

    .line 7
    invoke-virtual {p0}, Lqse;->g()V

    return-void
.end method

.method public static final j(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqse;->n:Z

    iget-object v0, p0, Lqse;->c:Lqsk;

    invoke-interface {v0}, Lqsk;->f()V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->c:Lqsk;

    invoke-interface {v0}, Lqsk;->h()V

    return-void
.end method

.method private final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqse;->a:Lpzn;

    iget-object v1, v0, Lpzn;->h:Lqqe;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lpzn;->i:Lqos;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lpzn;->j:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v1, Lqit;->d:Labvy;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Labvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebu;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lpzn;->j:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lpzn;->k:Ljava/util/Set;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, v0, Lpzn;->j:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqos;

    iget-object v4, v0, Lpzn;->a:Lquo;

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v5, Laebu;->a:Laebu;

    :goto_1
    sget-object v6, Lqom;->a:Lqom;

    iget-object v7, v0, Lpzn;->h:Lqqe;

    .line 8
    invoke-virtual {v4, v5, v6, v7, v3}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object v4, v0, Lpzn;->f:Ljava/util/Set;

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgv;

    iget-object v6, v0, Lpzn;->h:Lqqe;

    .line 10
    invoke-interface {v5, v6, v3, p1}, Lqgv;->p(Lqqe;Lqos;I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lpzn;->g:Ljava/util/Set;

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgx;

    .line 12
    invoke-interface {v5, v3}, Lqgx;->q(Lqos;)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lpzn;->k:Ljava/util/Set;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, v0, Lpzn;->l:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lpzn;->h:Lqqe;

    iget-object v2, v0, Lpzn;->i:Lqos;

    .line 15
    sget-object v3, Lqom;->a:Lqom;

    invoke-virtual {v0, v1, v2, v3, p1}, Lpzp;->g(Lqqe;Lqos;Lqom;I)V

    iget-object p1, v0, Lpzn;->h:Lqqe;

    iget-object v1, v0, Lpzn;->i:Lqos;

    .line 16
    invoke-virtual {v0, p1, v1}, Lpzp;->p(Lqqe;Lqos;)V

    iget-object p1, v0, Lpzn;->h:Lqqe;

    sget-object v1, Lqom;->a:Lqom;

    .line 17
    invoke-virtual {v0, p1, v1}, Lpzp;->l(Lqqe;Lqom;)V

    iget-object p1, v0, Lpzn;->h:Lqqe;

    sget-object v1, Lqom;->a:Lqom;

    .line 18
    invoke-virtual {v0, p1, v1}, Lpzp;->o(Lqqe;Lqom;)V

    iget-object p1, v0, Lpzn;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpzn;->b:Laouj;

    .line 19
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    new-instance v1, Lujl;

    iget-object v2, v0, Lpzn;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Ladnz;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v0, v0, Lpzn;->n:Lahls;

    .line 21
    invoke-interface {p1, v1, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_6
    return-void

    :cond_7
    :goto_5
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    .line 1
    invoke-static {v1, p1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lqse;->c:Lqsk;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lqly;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqse;->l:Lrzq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lrzq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lqse;->f:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lqse;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqse;->c:Lqsk;

    .line 3
    invoke-interface {v0, v1}, Lqsk;->l(Z)V

    iget-object v0, p0, Lqse;->r:Lvay;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lvay;->r(Lqly;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqse;->r:Lvay;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqse;->g()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqse;->d:Lsp;

    iget v3, v2, Lsp;->b:I

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    .line 7
    invoke-interface {v2, v1, v1}, Lqsb;->g(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lqos;->a(Lqly;)I

    move-result p1

    invoke-direct {p0, p1}, Lqse;->m(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqse;->g()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lqse;->m(I)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswb;

    .line 3
    invoke-interface {v0}, Lswb;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lqse;->c:Lqsk;

    long-to-int p2, p1

    .line 4
    invoke-interface {v2, p2}, Lqsk;->n(I)V

    iget-boolean p1, p0, Lqse;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-boolean p1, p0, Lqse;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->az()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lqse;->k()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lqse;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lvay;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    iput-object v2, v0, Lqse;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v2, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    if-eqz v2, :cond_11

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Lqse;->c:Lqsk;

    new-instance v5, Lqsa;

    invoke-direct {v5, v0}, Lqsa;-><init>(Lqse;)V

    check-cast v2, Lhxo;

    iput-object v5, v2, Lhxo;->e:Lqsj;

    iget-object v2, v0, Lqse;->j:Lqsi;

    if-eqz v2, :cond_2

    new-instance v5, Lqsm;

    invoke-direct {v5, v0, v3}, Lqsm;-><init>(Lqse;I)V

    check-cast v2, Lhxn;

    iput-object v5, v2, Lhxn;->d:Lqsh;

    :cond_2
    iget-object v2, v0, Lqse;->a:Lpzn;

    iget-object v5, v2, Lpzn;->o:Laad;

    .line 4
    invoke-virtual {v5}, Laad;->am()Lqqe;

    move-result-object v5

    iput-object v5, v2, Lpzn;->h:Lqqe;

    iget-object v5, v2, Lpzn;->h:Lqqe;

    .line 5
    sget-object v6, Lqom;->a:Lqom;

    invoke-virtual {v2, v5, v6, v3}, Lpzn;->d(Lqqe;Lqom;Z)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lqse;->g()V

    iput-object v1, v0, Lqse;->r:Lvay;

    iget-object v2, v0, Lqse;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 7
    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v5, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Laeai;

    move-result-object v2

    iput-object v2, v0, Lqse;->m:Laeai;

    iget-object v2, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    .line 10
    invoke-interface {v2}, Lswb;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 11
    invoke-interface {v2}, Lswb;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 12
    invoke-interface {v2}, Lswb;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v1, v0, Lqse;->a:Lpzn;

    iget-object v2, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v12, v1, Lpzn;->h:Lqqe;

    if-nez v12, :cond_4

    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    .line 16
    invoke-static {v5, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 69
    :cond_4
    iput-object v2, v1, Lpzn;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v5, v1, Lpzn;->p:Lopq;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Ladyr;

    move-result-object v13

    iget-object v6, v5, Lopq;->a:Ljava/lang/Object;

    .line 18
    sget-object v7, Laebw;->al:Laebw;

    iget-object v8, v12, Lqqe;->a:Ljava/lang/String;

    check-cast v6, Laad;

    .line 19
    invoke-virtual {v6, v7, v8}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v5, Lopq;->d:Ljava/lang/Object;

    sget-object v9, Laebw;->al:Laebw;

    check-cast v6, Leyx;

    const/4 v10, 0x3

    move-object v7, v12

    move-object v8, v14

    move-object v11, v13

    .line 20
    invoke-virtual/range {v6 .. v11}, Leyx;->h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    .line 22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lakka;

    iget v10, v10, Lakka;->f:I

    invoke-static {v10}, Laebw;->b(I)Laebw;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, Laebw;->a:Laebw;

    :cond_5
    iget-object v11, v5, Lopq;->a:Ljava/lang/Object;

    iget-object v15, v12, Lqqe;->a:Ljava/lang/String;

    check-cast v11, Laad;

    .line 23
    invoke-virtual {v11, v10, v15}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v18

    .line 25
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v19

    .line 26
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v20

    sget-object v22, Labqj;->a:Labqj;

    new-instance v11, Lnyo;

    new-instance v4, Labwm;

    .line 27
    invoke-direct {v4}, Labwm;-><init>()V

    move-object/from16 p1, v5

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lakka;

    move-object/from16 v25, v8

    iget v8, v3, Lakka;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_7

    iget-object v3, v3, Lakka;->g:Lakkd;

    if-nez v3, :cond_6

    .line 30
    sget-object v3, Lakkd;->a:Lakkd;

    :cond_6
    iget-object v3, v3, Lakkd;->f:Ladpr;

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 31
    :goto_1
    invoke-virtual {v4, v5, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lakka;

    iget v8, v5, Lakka;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    iget-object v5, v5, Lakka;->g:Lakkd;

    if-nez v5, :cond_8

    .line 34
    sget-object v5, Lakkd;->a:Lakkd;

    :cond_8
    iget-object v5, v5, Lakkd;->d:Ladpr;

    goto :goto_2

    .line 33
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 35
    :goto_2
    invoke-virtual {v4, v3, v5}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Labwm;->c()Labwp;

    move-result-object v3

    invoke-direct {v11, v3}, Lnyo;-><init>(Labwp;)V

    const/16 v17, 0x3

    .line 37
    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v23

    const/4 v3, 0x0

    new-array v4, v3, [Lqmu;

    .line 38
    invoke-static {v4}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v21, v22

    .line 39
    invoke-static/range {v15 .. v24}, Lqos;->e(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v3

    .line 40
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v8, v25

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 29
    :cond_a
    sget-object v15, Laebw;->al:Laebw;

    .line 41
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v17

    .line 42
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v18

    .line 43
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v19

    invoke-static {v13}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v20

    .line 44
    invoke-static {v6}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v21

    const/4 v3, 0x1

    new-array v4, v3, [Lqmu;

    new-instance v3, Lqoa;

    invoke-direct {v3, v7}, Lqoa;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v16, 0x3

    .line 45
    invoke-static {v4}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v22

    .line 46
    invoke-static/range {v14 .. v22}, Lqos;->d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v3

    iput-object v3, v1, Lpzn;->i:Lqos;

    iget-object v3, v1, Lpzn;->h:Lqqe;

    iget-object v4, v1, Lpzn;->i:Lqos;

    sget-object v5, Lqom;->a:Lqom;

    .line 47
    invoke-virtual {v1, v3, v4, v5}, Lpzp;->i(Lqqe;Lqos;Lqom;)V

    iget-object v3, v1, Lpzn;->h:Lqqe;

    iget-object v4, v1, Lpzn;->i:Lqos;

    sget-object v5, Lqom;->a:Lqom;

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Lpzp;->j(Lqqe;Lqos;Lqom;)V

    iget-object v3, v1, Lpzn;->i:Lqos;

    const-class v4, Lqoa;

    .line 49
    invoke-virtual {v3, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Lpzn;->j:Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v1, Lpzn;->j:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Lpzn;->j:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqos;

    iget-object v5, v1, Lpzn;->a:Lquo;

    .line 52
    sget-object v6, Laebu;->n:Laebu;

    sget-object v7, Lqom;->a:Lqom;

    iget-object v8, v1, Lpzn;->h:Lqqe;

    invoke-virtual {v5, v6, v7, v8, v4}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object v5, v1, Lpzn;->d:Ljava/util/Set;

    .line 53
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgw;

    iget-object v7, v1, Lpzn;->h:Lqqe;

    .line 54
    invoke-interface {v6, v7, v4}, Lqgw;->a(Lqqe;Lqos;)V

    goto :goto_4

    :cond_b
    iget-object v5, v1, Lpzn;->k:Ljava/util/Set;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, v1, Lpzn;->l:Ljava/util/Map;

    iget-object v6, v4, Lqos;->a:Ljava/lang/String;

    iget-object v7, v1, Lpzn;->c:Laouj;

    .line 56
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsuf;

    iget-object v8, v1, Lpzn;->h:Lqqe;

    invoke-virtual {v7, v8, v4}, Lsuf;->m(Lqqe;Lqos;)Lquo;

    move-result-object v7

    .line 57
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lqhk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 66
    :catch_0
    iget-object v5, v1, Lpzn;->h:Lqqe;

    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    .line 58
    invoke-static {v5, v4, v6}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 57
    :cond_c
    iget-object v3, v1, Lpzn;->i:Lqos;

    iget-object v3, v3, Lqos;->i:Labrk;

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    sget-object v4, Lahls;->a:Lahls;

    .line 60
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 61
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahla;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 62
    check-cast v5, Lahls;

    iput-object v3, v5, Lahls;->v:Lahla;

    iget v3, v5, Lahls;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lahls;->c:I

    .line 63
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahls;

    iput-object v3, v1, Lpzn;->n:Lahls;

    :cond_d
    iget-object v3, v1, Lpzn;->b:Laouj;

    .line 64
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    new-instance v4, Lujl;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Ladnz;

    move-result-object v2

    invoke-direct {v4, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v1, v1, Lpzn;->n:Lahls;

    .line 66
    invoke-interface {v3, v4, v1}, Lujn;->s(Lukk;Lahls;)V

    const/4 v4, 0x0

    .line 16
    :goto_6
    iget-object v1, v0, Lqse;->d:Lsp;

    iget v2, v1, Lsp;->b:I

    if-ge v4, v2, :cond_e

    .line 67
    invoke-virtual {v1, v4}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    iget-object v2, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aB()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lqsb;->g(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, v0, Lqse;->i:I

    .line 69
    invoke-virtual {v0, v1}, Lqse;->h(I)V

    return v3

    .line 13
    :cond_f
    :goto_7
    sget-object v2, Lqly;->f:Lqly;

    invoke-virtual {v1, v2}, Lvay;->r(Lqly;)V

    iget-object v1, v0, Lqse;->a:Lpzn;

    iget-object v2, v1, Lpzn;->h:Lqqe;

    if-nez v2, :cond_10

    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    .line 14
    invoke-static {v5, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object v3, Lqom;->a:Lqom;

    .line 15
    invoke-virtual {v1, v2, v3}, Lpzp;->o(Lqqe;Lqom;)V

    :goto_8
    const/4 v1, 0x1

    return v1

    :cond_11
    :goto_9
    const/4 v1, 0x0

    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqse;->h:Lqqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqo;->d()V

    iget-object v0, p0, Lqse;->a:Lpzn;

    iget-object v1, p0, Lqse;->h:Lqqo;

    iget v2, p0, Lqse;->i:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lpzn;->a(Lqqo;I)V

    .line 3
    :cond_0
    sget-object v0, Lqly;->f:Lqly;

    invoke-virtual {p0, v0}, Lqse;->b(Lqly;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqse;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lqse;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqse;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lqse;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqse;->j:Lqsi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqsi;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqse;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lqse;->m:Laeai;

    iput-object v1, p0, Lqse;->r:Lvay;

    iput-boolean v0, p0, Lqse;->p:Z

    .line 4
    invoke-direct {p0}, Lqse;->l()V

    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lqse;->l()V

    iget-object v0, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqse;->n:Z

    iget-object v2, p0, Lqse;->a:Lpzn;

    iget-object v3, v2, Lpzn;->h:Lqqe;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpzn;->i:Lqos;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lpzn;->j:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-object p1, v2, Lpzn;->h:Lqqe;

    .line 5
    sget-object v3, Lqom;->a:Lqom;

    invoke-virtual {v2, p1, v3}, Lpzp;->k(Lqqe;Lqom;)V

    iget-object p1, v2, Lpzn;->h:Lqqe;

    iget-object v3, v2, Lpzn;->i:Lqos;

    sget-object v5, Lqom;->a:Lqom;

    .line 6
    invoke-virtual {v2, p1, v3, v5}, Lpzp;->f(Lqqe;Lqos;Lqom;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lpzn;->j:Ljava/util/List;

    .line 7
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    iget-object v5, v2, Lpzn;->a:Lquo;

    .line 8
    sget-object v6, Laebu;->e:Laebu;

    sget-object v7, Lqom;->a:Lqom;

    iget-object v8, v2, Lpzn;->h:Lqqe;

    invoke-virtual {v5, v6, v7, v8, p1}, Lquo;->a(Laebu;Lqom;Lqqe;Lqos;)V

    iget-object v5, v2, Lpzn;->e:Ljava/util/Set;

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqgu;

    iget-object v7, v2, Lpzn;->h:Lqqe;

    .line 10
    invoke-interface {v6, v7, p1}, Lqgu;->o(Lqqe;Lqos;)V

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lpzn;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lpzn;->l:Ljava/util/Map;

    iget-object v6, p1, Lqos;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Lpzn;->l:Ljava/util/Map;

    iget-object p1, p1, Lqos;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    new-array v2, v1, [Lwub;

    .line 13
    invoke-virtual {p1, v4, v2}, Lquo;->h(I[Lwub;)V

    :cond_3
    move p1, v3

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    iget-object v2, v2, Lpzn;->h:Lqqe;

    const-string v3, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    .line 4
    invoke-static {v2, v3}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lakln;

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, p0, Lqse;->j:Lqsi;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lqse;->p:Z

    iget-object p1, p0, Lqse;->c:Lqsk;

    .line 14
    invoke-interface {v0}, Lswb;->g()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Lswb;->h()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Lswb;->j()Z

    move-result v5

    iget-object v6, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aB()I

    move-result v6

    .line 18
    invoke-interface {p1, v1, v3, v5, v6}, Lqsk;->q(Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object p1, p0, Lqse;->c:Lqsk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v0}, Lswb;->a()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 20
    invoke-interface {p1, v1}, Lqsk;->n(I)V

    iget-object p1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Laezv;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqse;->c:Lqsk;

    .line 22
    invoke-interface {p1}, Lqsk;->m()V

    :cond_6
    iget-object p1, p0, Lqse;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Z

    move-result p1

    iput-boolean p1, p0, Lqse;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aA()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->az()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    invoke-direct {p0}, Lqse;->k()V

    :cond_7
    iget-boolean p1, p0, Lqse;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqse;->j:Lqsi;

    .line 26
    invoke-interface {p1, v2}, Lqsi;->b(Lakln;)V

    :cond_8
    new-instance p1, Lqqo;

    iget-object v0, p0, Lqse;->m:Laeai;

    iget-object v1, p0, Lqse;->k:Lmvs;

    .line 27
    invoke-direct {p1, v0, v1}, Lqqo;-><init>(Laeai;Lmvs;)V

    iput-object p1, p0, Lqse;->h:Lqqo;

    iget-object p1, p0, Lqse;->c:Lqsk;

    .line 28
    invoke-interface {p1, v4}, Lqsk;->l(Z)V

    iget-boolean p1, p0, Lqse;->p:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqse;->j:Lqsi;

    .line 29
    invoke-interface {p1, v4}, Lqsi;->c(Z)V

    iget p1, v2, Lakln;->c:I

    .line 30
    new-instance v0, Lqsd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v1, v5, v6, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int p1, v5

    invoke-direct {v0, p0, p1}, Lqsd;-><init>(Lqse;I)V

    iput-object v0, p0, Lqse;->g:Landroid/os/CountDownTimer;

    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Lqse;->b:Lsrw;

    iget-object v0, v2, Lakln;->e:Ladpr;

    .line 33
    invoke-virtual {p0}, Lqse;->a()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p0}, Lqse;->i()V

    .line 34
    :goto_4
    iget-object p1, p0, Lqse;->l:Lrzq;

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqse;->j:Lqsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lqsi;->c(Z)V

    :cond_0
    iget-object v0, p0, Lqse;->b:Lsrw;

    iget-object v2, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->F()Laezv;

    move-result-object v2

    invoke-virtual {p0}, Lqse;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v0, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    iget-object v1, p0, Lqse;->f:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {v1}, Lqse;->j(Landroid/os/CountDownTimer;)V

    .line 6
    new-instance v1, Lqsc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, p0, v0}, Lqsc;-><init>(Lqse;I)V

    iput-object v1, p0, Lqse;->f:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lqse;->h:Lqqo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lqqo;->c()V

    :cond_1
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Lqrz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqrz;-><init>(Lqse;I)V

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
