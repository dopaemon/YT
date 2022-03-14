.class public final Lifp;
.super Lieo;
.source "PG"

# interfaces
.implements Lzwz;
.implements Lifa;


# instance fields
.field public a:Lamxz;

.field public aA:Lifn;

.field aB:Landroid/view/View;

.field public aC:Landroid/view/View;

.field aD:Lifc;

.field aE:Lzru;

.field aF:Lrwi;

.field public aG:Lspg;

.field public aH:Lvpe;

.field public aI:Lkbx;

.field public aJ:Lqxc;

.field public aK:Lkew;

.field public aL:Lqtk;

.field public aM:Laxv;

.field public aN:Lkvm;

.field public aO:Lea;

.field private aP:Ljava/lang/String;

.field private aQ:Ljava/lang/String;

.field private aR:Ljava/lang/String;

.field private aS:Z

.field private aT:Z

.field private aU:I

.field private aV:I

.field private aW:Ljava/lang/String;

.field private aX:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private aY:Landroid/support/v7/widget/RecyclerView;

.field private aZ:Z

.field public ae:Lfbo;

.field public af:Lhbb;

.field public ag:Liey;

.field public ah:Lula;

.field public ai:Lspi;

.field public aj:Lwqu;

.field public ak:Lezj;

.field public al:Litd;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lrvd;

.field public ao:Ljava/lang/String;

.field public ap:I

.field public aq:Landroid/widget/TextView;

.field public ar:Lijk;

.field public as:Lifm;

.field public b:Lamxz;

.field private ba:Lquo;

.field private bb:Lubm;

.field public c:Landroid/provider/SearchRecentSuggestions;

.field public d:Lrmv;

.field public e:Laouj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lieo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifp;->bb:Lubm;

    const/4 v0, -0x1

    iput v0, p0, Lifp;->ap:I

    return-void
.end method

.method private final aI()Lrwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lifp;->aF:Lrwi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Leeq;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Leeq;

    invoke-virtual {v0}, Leeq;->nb()Lrwi;

    move-result-object v0

    iput-object v0, p0, Lifp;->aF:Lrwi;

    :cond_0
    iget-object v0, p0, Lifp;->aF:Lrwi;

    return-object v0
.end method

.method private final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifp;->aD:Lifc;

    iget-object v1, p0, Lifp;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lifc;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final aK()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lifp;->aG:Lspg;

    const-wide/32 v2, 0x2b42c8f

    .line 2
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v1

    new-instance v3, Lhzv;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lhzv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 4
    invoke-virtual {v1, v3}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lifp;->aS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifp;->aW:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting HistoryPausedState"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 52

    move-object/from16 v0, p0

    const v1, 0x7f0e051f

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lifp;->aB:Landroid/view/View;

    const v2, 0x7f0b0883

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v0, Lifp;->aX:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    iget-object v1, v0, Lifp;->aX:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b0e18

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lifp;->aY:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lifp;->ai:Lspi;

    .line 5
    invoke-static {v1}, Leek;->aE(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Lifp;)V

    iput-object v1, v0, Lifp;->bb:Lubm;

    :cond_0
    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    move-object/from16 v15, p3

    goto :goto_0

    :cond_1
    move-object v15, v1

    :goto_0
    if-eq v15, v1, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "navigation_endpoint_interaction_logging_extension"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 8
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "search_cache_key"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lifp;->aP:Ljava/lang/String;

    :cond_3
    new-instance v1, Lifm;

    invoke-direct {v1, v0}, Lifm;-><init>(Lifp;)V

    iput-object v1, v0, Lifp;->as:Lifm;

    new-instance v1, Lifn;

    iget-object v2, v0, Lifp;->at:Leu;

    iget-object v3, v0, Lifp;->aH:Lvpe;

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lifn;-><init>(Lifp;Landroid/content/Context;Lvpe;[B)V

    iput-object v1, v0, Lifp;->aA:Lifn;

    iget-object v1, v0, Lifp;->aD:Lifc;

    if-nez v1, :cond_5

    iget-object v1, v0, Lifp;->aL:Lqtk;

    iget-boolean v1, v1, Lqtk;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lifp;->aJ:Lqxc;

    iget-object v14, v0, Lifp;->aY:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v16, v14

    iget-object v13, v0, Lifp;->aX:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v20

    move-object/from16 v18, v20

    .line 12
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v22

    move-object/from16 v19, v22

    iget-object v2, v0, Lifp;->aE:Lzru;

    move-object/from16 v21, v2

    new-instance v12, Lieq;

    move-object v2, v12

    iget-object v3, v1, Lqxc;->d:Ljava/lang/Object;

    iget-object v4, v1, Lqxc;->m:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyoj;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lqxc;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laadt;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lqxc;->e:Ljava/lang/Object;

    iget-object v7, v1, Lqxc;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laadt;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lqxc;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lqxc;->g:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrwk;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lqxc;->h:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lspd;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lqxc;->k:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lspi;

    move-object/from16 v11, v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v12

    iget-object v12, v1, Lqxc;->i:Ljava/lang/Object;

    move-object/from16 v50, p1

    move-object/from16 v23, v13

    iget-object v13, v1, Lqxc;->l:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhkg;

    move-object/from16 v24, v14

    iget-object v14, v1, Lqxc;->c:Ljava/lang/Object;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhkb;

    iget-object v1, v1, Lqxc;->j:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbw;

    move-object/from16 p1, v15

    move-object v15, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v25}, Lieq;-><init>(Laouj;Lyoj;Laadt;Laouj;Laadt;Ljava/util/concurrent/Executor;Lrwk;Lspd;Lspi;Laouj;Lhkg;Lhkb;Lfbw;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Landroid/os/Bundle;Lzru;[B[B[B[B)V

    move-object/from16 v1, v50

    iput-object v1, v0, Lifp;->aD:Lifc;

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v15

    .line 25
    iget-object v1, v0, Lifp;->ag:Liey;

    iget-object v15, v0, Lifp;->aY:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v34, v15

    iget-object v14, v0, Lifp;->aX:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v35, v14

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v41

    move-object/from16 v36, v41

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v43

    move-object/from16 v37, v43

    iget-object v2, v0, Lifp;->as:Lifm;

    move-object/from16 v38, v2

    iget-object v2, v0, Lifp;->aA:Lifn;

    move-object/from16 v39, v2

    iget-object v2, v0, Lifp;->bb:Lubm;

    move-object/from16 v40, v2

    iget-object v2, v0, Lifp;->aE:Lzru;

    move-object/from16 v42, v2

    .line 15
    new-instance v13, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    move-object v2, v13

    iget-object v3, v1, Liey;->a:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxko;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Liey;->b:Laouj;

    iget-object v3, v1, Liey;->c:Laouj;

    iget-object v4, v1, Liey;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Liwq;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Liey;->e:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgs;

    iget-object v6, v1, Liey;->f:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljou;

    iget-object v7, v1, Liey;->g:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Liey;->h:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltjf;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Liey;->i:Laouj;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Liey;->j:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Liey;->k:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzwr;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Liey;->l:Laouj;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lzxq;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Liey;->m:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Laczz;

    move-object/from16 v12, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v13

    iget-object v13, v1, Liey;->n:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lrmv;

    move-object/from16 v51, p2

    move-object/from16 v13, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    iget-object v14, v1, Liey;->o:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lrwk;

    move-object/from16 v44, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v1, Liey;->p:Laouj;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lfbo;

    move-object/from16 v45, v16

    move-object/from16 v15, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->q:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->r:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspd;

    move-object/from16 v17, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->s:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    move-object/from16 v18, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->t:Laouj;

    check-cast v0, Lamzm;

    .line 16
    invoke-virtual {v0}, Lamzm;->a()Lamxz;

    move-result-object v0

    move-object/from16 v19, v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->u:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->v:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    move-object/from16 v21, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->w:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    move-object/from16 v22, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->x:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    move-object/from16 v23, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->y:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnka;

    move-object/from16 v24, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->z:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    move-object/from16 v25, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->A:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    move-object/from16 v26, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->B:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lquo;

    iget-object v0, v1, Liey;->C:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadt;

    move-object/from16 v28, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->D:Laouj;

    move-object/from16 v29, v0

    iget-object v0, v1, Liey;->E:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    move-object/from16 v30, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->F:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    move-object/from16 v31, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->G:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    move-object/from16 v32, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Liey;->H:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laif;

    move-object/from16 v33, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v41, p1

    invoke-direct/range {v2 .. v49}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;-><init>(Laouj;Liwq;Lkgs;Ljou;Ltjf;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lzwr;Lzxq;Laczz;Lrmv;Lrwk;Lfbo;Lkvm;Lspd;Lspi;Lamxz;Lzhe;Laadt;Lula;Liij;Lnka;Lsrw;Laahb;Lquo;Laadt;Laouj;Ljrv;Lspg;Lspg;Laif;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lujn;Lifm;Lifn;Lubm;Landroid/os/Bundle;Lzru;[B[B[B[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    iput-object v1, v0, Lifp;->aD:Lifc;

    iget-object v2, v0, Lbp;->X:Lahf;

    .line 17
    invoke-virtual {v2, v1}, Lagz;->b(Lahd;)V

    goto :goto_1

    :cond_5
    move-object/from16 p1, v15

    .line 13
    :goto_1
    iget-object v1, v0, Lifp;->ao:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    const-string v2, "search_query"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "search_filter_chip_clicked"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 20
    invoke-static {v2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lifp;->ao:Ljava/lang/String;

    iput-boolean v3, v0, Lifp;->aS:Z

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 52
    :cond_6
    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 23
    invoke-direct/range {p0 .. p0}, Lifp;->aK()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    iget-object v3, v0, Lifp;->aW:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    iget-object v3, v0, Lifp;->ao:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_8
    :goto_2
    iget-object v2, v0, Lifp;->ae:Lfbo;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lifp;->ao:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3}, Lfbo;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, Lifp;->aN:Lkvm;

    .line 27
    invoke-virtual {v2}, Lkvm;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lifp;->aj:Lwqu;

    .line 28
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lifp;->e:Laouj;

    .line 29
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfm;

    .line 30
    invoke-virtual {v2}, Ltfm;->a()Ltfk;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lszh;->j()V

    .line 32
    invoke-virtual {v2, v3}, Ltfm;->b(Ltfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v0, Lifp;->am:Ljava/util/concurrent/Executor;

    sget-object v4, Lhly;->s:Lhly;

    new-instance v5, Lgsq;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lgsq;-><init>(Lifp;I)V

    .line 33
    invoke-static {v2, v3, v4, v5}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 34
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbp;->aw()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    invoke-direct/range {p0 .. p0}, Lifp;->aJ()V

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v0, Lifp;->aZ:Z

    :goto_3
    const-string v2, "search_filter_chip_applied"

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lifp;->aT:Z

    const-string v2, "search_filter_chip_count"

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lifp;->aU:I

    const-string v2, "search_chip_bar_selected_position"

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lifp;->aV:I

    const-string v2, "search_original_chip_query"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lifp;->aW:Ljava/lang/String;

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfho;->aR()Laezv;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 42
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajux;

    iget-object v2, v1, Lajux;->d:Ljava/lang/String;

    iput-object v2, v0, Lifp;->aQ:Ljava/lang/String;

    iget-object v1, v1, Lajux;->f:Ljava/lang/String;

    iput-object v1, v0, Lifp;->aR:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lifp;->aM:Laxv;

    iget-object v2, v0, Lifp;->aQ:Ljava/lang/String;

    iget-object v3, v0, Lifp;->aR:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Laxv;->K(Ljava/lang/String;Ljava/lang/String;)Lquo;

    move-result-object v1

    iput-object v1, v0, Lifp;->ba:Lquo;

    iget-object v2, v0, Lifp;->aK:Lkew;

    iget-object v3, v0, Lifp;->aQ:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, Lkew;->e(Lbp;Lquo;Ljava/lang/String;Lujn;)Lijk;

    move-result-object v1

    iput-object v1, v0, Lifp;->ar:Lijk;

    iget-object v1, v0, Lifp;->at:Leu;

    .line 46
    invoke-virtual {v1}, Leu;->getSupportActionBar()Lej;

    move-result-object v1

    invoke-virtual {v1}, Lej;->b()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Lifp;->al:Litd;

    .line 48
    invoke-interface {v2, v1}, Litd;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lifp;->aC:Landroid/view/View;

    const v2, 0x7f0b0e7f

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    .line 50
    invoke-direct/range {p0 .. p0}, Lifp;->aK()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    iget-object v3, v0, Lifp;->aW:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 56
    :cond_e
    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    iget-object v3, v0, Lifp;->ao:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_4
    iget-object v2, v0, Lifp;->az:Lspd;

    .line 53
    invoke-static {v2}, Leek;->bM(Lspd;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    new-instance v3, Lfec;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lfec;-><init>(Lifp;I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    new-instance v3, Lici;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lici;-><init>(Lifp;I)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 61
    :cond_f
    iget-object v2, v0, Lifp;->aq:Landroid/widget/TextView;

    new-instance v3, Lici;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lici;-><init>(Lifp;I)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const v2, 0x7f0b0e70

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lici;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lici;-><init>(Lifp;I)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1286

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v0, Lifp;->ar:Lijk;

    .line 60
    invoke-virtual {v2}, Lijk;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lici;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lici;-><init>(Lifp;I)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v1, v0, Lifp;->aB:Landroid/view/View;

    return-object v1
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lifp;->ar:Lijk;

    .line 6
    invoke-virtual {p1, p3}, Lijk;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lifp;->ai:Lspi;

    invoke-static {p1}, Leek;->aC(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AssistantCsn"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lifp;->aD:Lifc;

    .line 3
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v2

    invoke-interface {v2}, Lujn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lifc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lifp;->ah:Lula;

    .line 4
    sget-object v1, Lahqt;->H:Lahqt;

    invoke-interface {p1, v1}, Lula;->o(Lahqt;)V

    .line 5
    invoke-super {p0, v0, p2, p3}, Lieo;->T(IILandroid/content/Intent;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lieo;->X()V

    iget-object v0, p0, Lifp;->d:Lrmv;

    new-instance v1, Lelm;

    invoke-direct {v1}, Lelm;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lifp;->an:Lrvd;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lrvd;->b(Z)V

    return-void
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifp;->ar:Lijk;

    invoke-virtual {v0, p1, p2, p3}, Lijk;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lieo;->Z()V

    iget-object v0, p0, Lifp;->am:Ljava/util/concurrent/Executor;

    new-instance v1, Lhts;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhts;-><init>(Lifp;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aR()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lifp;->aD:Lifc;

    iget-object v0, v0, Lifc;->G:Laezv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Laezv;->a:Laezv;

    return-object v0
.end method

.method public final aZ()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lifo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lifp;->aD:Lifc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lifc;->pw()Lzru;

    move-result-object v1

    iput-object v1, v0, Lifo;->b:Lzru;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lifp;->aJ()V

    return-void
.end method

.method public final ba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lifp;->aD:Lifc;

    iget-object v0, v0, Lifc;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final bf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lifo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lifo;

    .line 3
    iget-object v0, p1, Lifo;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lifo;->b:Lzru;

    iput-object p1, p0, Lifp;->aE:Lzru;

    return-void
.end method

.method public final lD()Lfce;
    .locals 4

    .line 1
    iget-object v0, p0, Lifp;->au:Lfce;

    if-nez v0, :cond_3

    iget-object v0, p0, Lifp;->aw:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    iget-object v1, p0, Lifp;->ai:Lspi;

    .line 2
    invoke-static {v1}, Leek;->aE(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifp;->aD:Lifc;

    .line 3
    instance-of v2, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->q:Livc;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lifp;->aS:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lifp;->aT:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lifp;->aY:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v3, Lfbz;

    invoke-direct {v3, v2, v1}, Lfbz;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    iput-object v3, v0, Lfcd;->c:Lfbz;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resultsRecyclerView"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Lhnw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Lifp;I)V

    .line 5
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 6
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lifp;->au:Lfce;

    :cond_3
    iget-object v0, p0, Lifp;->au:Lfce;

    return-object v0
.end method

.method public final mq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lieo;->mq()V

    iget-object v0, p0, Lifp;->aD:Lifc;

    .line 2
    invoke-virtual {v0}, Lifc;->a()V

    return-void
.end method

.method public final mr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lieo;->mr()V

    iget-object v0, p0, Lifp;->ak:Lezj;

    .line 2
    invoke-virtual {v0}, Lezj;->c()V

    iget-object v0, p0, Lifp;->ae:Lfbo;

    iget-object v1, p0, Lifp;->ao:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lfbo;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lifp;->aZ:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lifp;->aJ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifp;->aZ:Z

    iget-object v0, p0, Lifp;->aD:Lifc;

    iput-object p0, v0, Lifc;->M:Lifa;

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    sget-object v1, Lifd;->ae:Ljava/lang/String;

    new-instance v2, Lifl;

    invoke-direct {v2, p0}, Lifl;-><init>(Lifp;)V

    .line 6
    invoke-virtual {v0, v1, p0, v2}, Lch;->O(Ljava/lang/String;Lahe;Lcl;)V

    :cond_1
    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lieo;->ms()V

    iget-object v0, p0, Lifp;->aD:Lifc;

    const/4 v1, 0x0

    iput-object v1, v0, Lifc;->M:Lifa;

    iget-object v0, p0, Lifp;->ae:Lfbo;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Lfbo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lifp;->aP:Ljava/lang/String;

    const-string v1, "search_cache_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifp;->ao:Ljava/lang/String;

    const-string v1, "search_query"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lifp;->aT:Z

    const-string v1, "search_filter_chip_applied"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lifp;->aS:Z

    const-string v1, "search_filter_chip_clicked"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lifp;->aU:I

    const-string v1, "search_filter_chip_count"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lifp;->aW:Ljava/lang/String;

    const-string v1, "search_original_chip_query"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lifp;->aV:I

    const-string v1, "search_chip_bar_selected_position"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lifp;->aD:Lifc;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lifc;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lieo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lifp;->aD:Lifc;

    .line 2
    invoke-virtual {v0, p1}, Lifc;->c(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lifp;->am:Ljava/util/concurrent/Executor;

    new-instance v0, Lhts;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhts;-><init>(Lifp;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lifp;->aD:Lifc;

    iget-object v1, v0, Lifc;->I:Lakdh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifp;->as:Lifm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lifm;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lifc;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lifp;->as:Lifm;

    .line 2
    iget-object v1, v0, Lifm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lifp;->aI()Lrwi;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06086f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lifm;->a(Lrwi;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lifp;->as:Lifm;

    .line 4
    iget-object v1, v0, Lifm;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Lifp;->aI()Lrwi;

    move-result-object v1

    const v2, 0x7f04087c

    invoke-static {v2}, Leek;->R(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lifm;->a(Lrwi;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifp;->aD:Lifc;

    iget-object v0, v0, Lifc;->I:Lakdh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakdh;->b:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object v0

    iget-object v1, p0, Lifp;->aD:Lifc;

    iget-object v1, v1, Lifc;->I:Lakdh;

    .line 3
    invoke-static {v0, v1}, Lifd;->aK(Lch;Lakdh;)V

    :cond_0
    return-void
.end method
