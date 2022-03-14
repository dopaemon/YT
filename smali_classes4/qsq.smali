.class public final Lqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;
.implements Lyqs;


# instance fields
.field public final a:Lsrw;

.field public final b:Lqsk;

.field public final c:Lqus;

.field public final d:Lsp;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Lqqo;

.field private final i:Laouj;

.field private final j:Lqsi;

.field private final k:Lmvs;

.field private final l:Lrzq;

.field private final m:Lpzj;

.field private n:Laeai;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lqom;

.field private s:Lqqe;

.field private t:Lqos;

.field private u:Lahls;

.field private final v:Laad;

.field private final w:Lopq;

.field private x:Lvay;


# direct methods
.method public constructor <init>(Laouj;Lsrw;Lqsk;Lmvs;Lrzq;Lqus;Lpzj;Laad;Lopq;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqsq;->i:Laouj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqsq;->a:Lsrw;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqsq;->b:Lqsk;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqsq;->k:Lmvs;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqsq;->l:Lrzq;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqsq;->c:Lqus;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lqsq;->m:Lpzj;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lqsq;->v:Laad;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lqsq;->w:Lopq;

    new-instance p1, Lsp;

    .line 10
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Lqsq;->d:Lsp;

    invoke-interface {p3}, Lqsk;->e()Lqsi;

    move-result-object p1

    iput-object p1, p0, Lqsq;->j:Lqsi;

    .line 11
    invoke-virtual {p0}, Lqsq;->g()V

    return-void
.end method

.method public static final i(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqsq;->o:Z

    iget-object v0, p0, Lqsq;->b:Lqsk;

    invoke-interface {v0}, Lqsk;->f()V

    iget-object v0, p0, Lqsq;->c:Lqus;

    .line 2
    invoke-virtual {v0}, Lqus;->m()V

    return-void
.end method

.method private final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqsq;->t:Lqos;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqsq;->m:Lpzj;

    iget-object v2, p0, Lqsq;->r:Lqom;

    iget-object v3, p0, Lqsq;->s:Lqqe;

    invoke-interface {v1, v2, v3, v0, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object p1, p0, Lqsq;->m:Lpzj;

    iget-object v0, p0, Lqsq;->t:Lqos;

    .line 2
    invoke-interface {p1, v0}, Lpzj;->v(Lqos;)V

    :cond_0
    iget-object p1, p0, Lqsq;->s:Lqqe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqsq;->m:Lpzj;

    iget-object v1, p0, Lqsq;->r:Lqom;

    .line 3
    invoke-interface {v0, v1, p1}, Lpzj;->m(Lqom;Lqqe;)V

    iget-object p1, p0, Lqsq;->m:Lpzj;

    iget-object v0, p0, Lqsq;->r:Lqom;

    iget-object v1, p0, Lqsq;->s:Lqqe;

    .line 4
    invoke-interface {p1, v0, v1}, Lpzj;->q(Lqom;Lqqe;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqsq;->r:Lqom;

    iput-object p1, p0, Lqsq;->t:Lqos;

    iput-object p1, p0, Lqsq;->s:Lqqe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lqsq;->b:Lqsk;

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
    iget-object v0, p0, Lqsq;->l:Lrzq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lrzq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lqsq;->f:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lqsq;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqsq;->b:Lqsk;

    .line 3
    invoke-interface {v0, v1}, Lqsk;->l(Z)V

    iget-object v0, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsq;->i:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    new-instance v2, Lujl;

    iget-object v3, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Ladnz;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    iget-object v3, p0, Lqsq;->u:Lahls;

    .line 6
    invoke-interface {v0, v2, v3}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lqsq;->c:Lqus;

    .line 7
    invoke-virtual {v0, p1}, Lqus;->i(Lqly;)V

    iget-object v0, p0, Lqsq;->x:Lvay;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lvay;->r(Lqly;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqsq;->x:Lvay;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqsq;->g()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqsq;->d:Lsp;

    iget v3, v2, Lsp;->b:I

    if-ge v0, v3, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 11
    invoke-interface {v2, v1, v1}, Lqsn;->g(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lqos;->a(Lqly;)I

    move-result p1

    invoke-direct {p0, p1}, Lqsq;->k(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqsq;->g()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lqsq;->k(I)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

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

    iget-object v2, p0, Lqsq;->c:Lqus;

    new-instance v3, Lqlc;

    invoke-direct {v3, v0, v1}, Lqlc;-><init>(J)V

    .line 4
    invoke-static {}, Lriy;->o()V

    iget-object v4, v2, Lqus;->d:Lqur;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lqus;->d:Lqur;

    .line 5
    invoke-virtual {v2, v3}, Lqur;->y(Lqlc;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Lqsq;->b:Lqsk;

    long-to-int p2, p1

    .line 6
    invoke-interface {v2, p2}, Lqsk;->n(I)V

    iget-boolean p1, p0, Lqsq;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->s()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    iget-boolean p1, p0, Lqsq;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->az()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lqsq;->j()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lqsq;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lvay;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v3, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->d:Labwk;

    if-eqz v5, :cond_c

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, Lqsq;->b:Lqsk;

    new-instance v7, Lqsl;

    invoke-direct {v7, v0}, Lqsl;-><init>(Lqsq;)V

    .line 4
    invoke-interface {v5, v7}, Lqsk;->i(Lqsj;)V

    iget-object v5, v0, Lqsq;->j:Lqsi;

    if-eqz v5, :cond_2

    new-instance v7, Lqsm;

    invoke-direct {v7, v0, v4}, Lqsm;-><init>(Lqsq;I)V

    check-cast v5, Lhxn;

    iput-object v7, v5, Lhxn;->d:Lqsh;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lvay;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lvay;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    .line 5
    invoke-static {v5, v7}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v5

    iput-object v5, v0, Lqsq;->r:Lqom;

    iget-object v5, v0, Lqsq;->v:Laad;

    .line 6
    invoke-virtual {v5}, Laad;->am()Lqqe;

    move-result-object v5

    iput-object v5, v0, Lqsq;->s:Lqqe;

    iget-object v7, v0, Lqsq;->m:Lpzj;

    iget-object v8, v0, Lqsq;->r:Lqom;

    .line 7
    invoke-interface {v7, v8, v5}, Lpzj;->p(Lqom;Lqqe;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lqsq;->g()V

    iput-object v1, v0, Lqsq;->x:Lvay;

    iput-object v3, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Laeai;

    move-result-object v3

    iput-object v3, v0, Lqsq;->n:Laeai;

    iget-object v3, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v3

    iput-boolean v4, v0, Lqsq;->o:Z

    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v3}, Lswb;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 12
    invoke-interface {v3}, Lswb;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 13
    invoke-interface {v3}, Lswb;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object v1, v0, Lqsq;->w:Lopq;

    iget-object v8, v0, Lqsq;->s:Lqqe;

    iget-object v5, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Ladyr;

    move-result-object v5

    iget-object v7, v1, Lopq;->a:Ljava/lang/Object;

    .line 17
    sget-object v9, Laebw;->r:Laebw;

    iget-object v10, v8, Lqqe;->a:Ljava/lang/String;

    check-cast v7, Laad;

    invoke-virtual {v7, v9, v10}, Laad;->as(Laebw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lopq;->d:Ljava/lang/Object;

    sget-object v10, Laebw;->r:Laebw;

    move-object v7, v1

    check-cast v7, Leyx;

    const/4 v11, 0x3

    move-object v9, v13

    move-object v12, v5

    .line 18
    invoke-virtual/range {v7 .. v12}, Leyx;->h(Lqqe;Ljava/lang/String;Laebw;ILadyr;)Lahla;

    move-result-object v1

    sget-object v12, Laebw;->r:Laebw;

    const/4 v7, 0x3

    .line 19
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v14

    .line 20
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v15

    .line 21
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v16

    invoke-static {v5}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v17

    .line 22
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v18

    new-array v1, v4, [Lqmu;

    .line 23
    invoke-static {v1}, Lqmj;->b([Lqmu;)Lqmj;

    move-result-object v19

    move-object v11, v13

    move v13, v7

    .line 24
    invoke-static/range {v11 .. v19}, Lqos;->d(Ljava/lang/String;Laebw;ILabwk;Labwk;Labwk;Labrk;Labrk;Lqmj;)Lqos;

    move-result-object v1

    iput-object v1, v0, Lqsq;->t:Lqos;

    iget-object v1, v1, Lqos;->i:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    sget-object v5, Lahls;->a:Lahls;

    .line 26
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahla;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v7, Lahls;

    iput-object v1, v7, Lahls;->v:Lahla;

    iget v1, v7, Lahls;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v7, Lahls;->c:I

    .line 29
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    iput-object v1, v0, Lqsq;->u:Lahls;

    :cond_4
    iget-object v1, v0, Lqsq;->m:Lpzj;

    iget-object v5, v0, Lqsq;->r:Lqom;

    iget-object v7, v0, Lqsq;->s:Lqqe;

    iget-object v8, v0, Lqsq;->t:Lqos;

    .line 30
    invoke-interface {v1, v5, v7, v8}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    iget-object v1, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lakln;

    if-eqz v1, :cond_5

    iget-object v5, v0, Lqsq;->j:Lqsi;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lqsq;->q:Z

    iget-object v5, v0, Lqsq;->b:Lqsk;

    .line 31
    invoke-interface {v3}, Lswb;->g()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface {v3}, Lswb;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v3}, Lswb;->j()Z

    move-result v9

    iget-object v10, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 33
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aB()I

    move-result v10

    .line 34
    invoke-interface {v5, v7, v8, v9, v10}, Lqsk;->q(Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v5, v0, Lqsq;->b:Lqsk;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v3}, Lswb;->a()I

    move-result v3

    int-to-long v8, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v3, v7

    .line 36
    invoke-interface {v5, v3}, Lqsk;->n(I)V

    iget-object v3, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Laezv;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lqsq;->b:Lqsk;

    .line 38
    invoke-interface {v3}, Lqsk;->m()V

    .line 39
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Z

    move-result v2

    iput-boolean v2, v0, Lqsq;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aA()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->az()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-direct/range {p0 .. p0}, Lqsq;->j()V

    :cond_7
    iget-boolean v2, v0, Lqsq;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lqsq;->j:Lqsi;

    .line 42
    invoke-interface {v2, v1}, Lqsi;->b(Lakln;)V

    :cond_8
    iget-object v2, v0, Lqsq;->m:Lpzj;

    iget-object v3, v0, Lqsq;->r:Lqom;

    iget-object v5, v0, Lqsq;->s:Lqqe;

    .line 43
    invoke-interface {v2, v3, v5}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object v2, v0, Lqsq;->m:Lpzj;

    iget-object v3, v0, Lqsq;->r:Lqom;

    iget-object v5, v0, Lqsq;->s:Lqqe;

    iget-object v7, v0, Lqsq;->t:Lqos;

    .line 44
    invoke-interface {v2, v3, v5, v7}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    iget-object v2, v0, Lqsq;->c:Lqus;

    .line 45
    invoke-virtual {v2}, Lqus;->r()V

    new-instance v2, Lqqo;

    iget-object v3, v0, Lqsq;->n:Laeai;

    iget-object v5, v0, Lqsq;->k:Lmvs;

    .line 46
    invoke-direct {v2, v3, v5}, Lqqo;-><init>(Laeai;Lmvs;)V

    iput-object v2, v0, Lqsq;->h:Lqqo;

    iget-object v2, v0, Lqsq;->b:Lqsk;

    .line 47
    invoke-interface {v2, v6}, Lqsk;->l(Z)V

    iget-object v2, v0, Lqsq;->i:Laouj;

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujn;

    new-instance v3, Lujl;

    iget-object v5, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Ladnz;

    move-result-object v5

    invoke-direct {v3, v5}, Lujl;-><init>(Ladnz;)V

    iget-object v5, v0, Lqsq;->u:Lahls;

    .line 50
    invoke-interface {v2, v3, v5}, Lujn;->s(Lukk;Lahls;)V

    :goto_1
    iget-object v2, v0, Lqsq;->d:Lsp;

    iget v3, v2, Lsp;->b:I

    if-ge v4, v3, :cond_9

    .line 51
    invoke-virtual {v2, v4}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsn;

    iget-object v3, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->aB()I

    move-result v3

    invoke-interface {v2, v6, v3}, Lqsn;->g(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-boolean v2, v0, Lqsq;->q:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lqsq;->j:Lqsi;

    .line 53
    invoke-interface {v2, v6}, Lqsi;->c(Z)V

    iget v2, v1, Lakln;->c:I

    .line 54
    new-instance v3, Lqsp;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v4, v7, v8, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {v3, v0, v2}, Lqsp;-><init>(Lqsq;I)V

    iput-object v3, v0, Lqsq;->g:Landroid/os/CountDownTimer;

    .line 56
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v2, v0, Lqsq;->a:Lsrw;

    iget-object v1, v1, Lakln;->e:Ladpr;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lqsq;->a()Ljava/util/Map;

    move-result-object v3

    .line 58
    invoke-interface {v2, v1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqsq;->h()V

    .line 58
    :goto_2
    iget-object v1, v0, Lqsq;->l:Lrzq;

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lrzq;->a(Ljava/lang/Object;)V

    return v6

    .line 14
    :cond_b
    :goto_3
    sget-object v2, Lqly;->f:Lqly;

    invoke-virtual {v1, v2}, Lvay;->r(Lqly;)V

    iget-object v1, v0, Lqsq;->m:Lpzj;

    iget-object v2, v0, Lqsq;->r:Lqom;

    iget-object v3, v0, Lqsq;->s:Lqqe;

    .line 15
    invoke-interface {v1, v2, v3}, Lpzj;->q(Lqom;Lqqe;)V

    return v6

    :cond_c
    :goto_4
    return v4
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsq;->h:Lqqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqqo;->d()V

    iget-object v0, p0, Lqsq;->c:Lqus;

    iget-object v1, p0, Lqsq;->h:Lqqo;

    .line 2
    invoke-virtual {v0, v1}, Lqus;->q(Lqqo;)V

    .line 3
    :cond_0
    sget-object v0, Lqly;->f:Lqly;

    invoke-virtual {p0, v0}, Lqsq;->b(Lqly;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsq;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Lqsq;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqsq;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Lqsq;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lqsq;->b:Lqsk;

    .line 3
    invoke-interface {v0}, Lqsk;->h()V

    iget-object v0, p0, Lqsq;->j:Lqsi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lqsi;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsq;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Lqsq;->n:Laeai;

    iput-object v1, p0, Lqsq;->x:Lvay;

    iput-boolean v0, p0, Lqsq;->q:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqsq;->j:Lqsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lqsi;->c(Z)V

    :cond_0
    iget-object v0, p0, Lqsq;->a:Lsrw;

    iget-object v2, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->F()Laezv;

    move-result-object v2

    invoke-virtual {p0}, Lqsq;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v0, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    .line 5
    new-instance v1, Lqso;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, p0, v0}, Lqso;-><init>(Lqsq;I)V

    iput-object v1, p0, Lqsq;->f:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lqsq;->h:Lqqo;

    if-eqz v0, :cond_1

    .line 8
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

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqrz;-><init>(Lqsq;I)V

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
