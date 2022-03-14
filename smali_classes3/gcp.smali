.class public final Lgcp;
.super Lgco;
.source "PG"

# interfaces
.implements Lgcq;


# instance fields
.field public a:Landroid/content/Context;

.field public ae:Lzxv;

.field public af:Landroid/widget/TextView;

.field public ag:Z

.field public ah:Lkxa;

.field public ai:Ljou;

.field public b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field public d:Lujm;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgco;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lgcp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0390

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbp;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "No search command found."

    .line 3
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v2}, Lsrz;->c([B)Laezv;

    move-result-object v8

    iget-object v2, v0, Lgcp;->d:Lujm;

    .line 5
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    const v3, 0x18803

    .line 6
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    sget-object v4, Lukc;->a:Lukc;

    sget-object v5, Lahmy;->b:Ladpd;

    .line 7
    invoke-static {v8, v5}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v6

    sget-object v5, Lahmy;->a:Ladpd;

    .line 8
    invoke-static {v8, v5}, Lxno;->M(Laezv;Ladpd;)Lahls;

    move-result-object v7

    move-object v5, v8

    .line 9
    invoke-interface/range {v2 .. v7}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v0, Lgcp;->d:Lujm;

    .line 10
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    new-instance v3, Lujl;

    const/16 v4, 0x568c

    .line 11
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v2, v3}, Lujn;->l(Lukk;)V

    iget-object v2, v0, Lgcp;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    iget-object v2, v0, Lbp;->X:Lahf;

    iget-object v3, v0, Lgcp;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 14
    invoke-virtual {v2, v3}, Lagz;->b(Lahd;)V

    const v2, 0x7f0b09b4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgbj;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lgbj;-><init>(Lgcp;I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b09b5

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const-string v5, ""

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgcp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    const v5, 0x7f0b09b3

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v7, 0x7f0b09b2

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->r:Landroid/support/v7/widget/RecyclerView;

    const v15, 0x7f0b09b7

    .line 22
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-static {v10}, Labpc;->x(Z)V

    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->p:Landroid/content/Context;

    .line 24
    invoke-direct {v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 25
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 26
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v10, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->c:Lzrz;

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Ltjt;

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->e:Lujm;

    .line 27
    invoke-interface {v12}, Lujm;->oC()Lujn;

    move-result-object v12

    .line 28
    invoke-interface {v10, v11, v12}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v17

    iget-object v10, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->g:Lspi;

    .line 29
    invoke-virtual {v10}, Lspi;->a()Lagix;

    move-result-object v10

    iget-object v10, v10, Lagix;->z:Lakbp;

    if-nez v10, :cond_3

    .line 30
    sget-object v10, Lakbp;->a:Lakbp;

    :cond_3
    iget-boolean v10, v10, Lakbp;->s:Z

    if-eqz v10, :cond_4

    iget-object v10, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->u:Lqxc;

    const/4 v11, 0x0

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->w:Laadt;

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Ltjt;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->e:Lujm;

    .line 31
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v16

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lzqd;

    .line 32
    invoke-interface {v6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v6

    sget-object v18, Lzrr;->Xr:Lzrr;

    sget-object v19, Lzrf;->d:Lzrf;

    sget-object v20, Lzev;->i:Lzev;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->m:Lnka;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->p:Landroid/content/Context;

    move-object/from16 v21, v13

    move-object v13, v9

    const/4 v9, 0x1

    move-object/from16 v14, v21

    move-object/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    .line 33
    invoke-virtual/range {v10 .. v22}, Lqxc;->e(Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;Lzev;Lnka;Landroid/content/Context;)Lfki;

    move-result-object v4

    move-object v6, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 61
    new-instance v6, Lzrd;

    move-object v10, v6

    const/4 v11, 0x0

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->v:Laadt;

    iget-object v14, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->a:Lzqq;

    iget-object v15, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Ltjt;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->b:Lrmv;

    move-object/from16 v16, v7

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->d:Lrwk;

    move-object/from16 v18, v7

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->e:Lujm;

    .line 34
    invoke-interface {v7}, Lujm;->oC()Lujn;

    move-result-object v19

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->f:Lzqd;

    .line 35
    invoke-interface {v7}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v20

    sget-object v21, Lzrr;->Xr:Lzrr;

    sget-object v22, Lzrf;->d:Lzrf;

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->g:Lspi;

    move-object/from16 v23, v7

    iget-object v7, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->h:Lantr;

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v12, v9

    invoke-direct/range {v10 .. v26}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    .line 33
    :goto_1
    iput-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->n:Lzrd;

    iget-object v3, v0, Lgcp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iput-object v8, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Laezv;

    iget-object v3, v0, Lgcp;->ai:Ljou;

    iget-object v3, v3, Ljou;->d:Ljava/lang/Object;

    check-cast v3, Lspi;

    .line 36
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->z:Lakbp;

    if-nez v3, :cond_5

    sget-object v3, Lakbp;->a:Lakbp;

    :cond_5
    iget-boolean v3, v3, Lakbp;->p:Z

    iput-boolean v3, v0, Lgcp;->ag:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lgcp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b09b7

    .line 39
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b09b2

    .line 40
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 41
    :goto_2
    invoke-static {v6}, Labpc;->x(Z)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Landroid/app/Activity;

    .line 42
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 43
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Ldd;

    .line 45
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->c:Lzrz;

    sget-object v5, Ltbc;->r:Ltbc;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->e:Lujm;

    .line 46
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v6

    .line 47
    invoke-interface {v2, v5, v6}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v16

    new-instance v2, Lzrd;

    move-object v9, v2

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->r:Laadt;

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->a:Lzqq;

    sget-object v14, Ltbc;->r:Ltbc;

    iget-object v15, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->b:Lrmv;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->d:Lrwk;

    move-object/from16 v17, v5

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->e:Lujm;

    .line 48
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v18

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lzqd;

    .line 49
    invoke-interface {v5}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lzrr;->Xr:Lzrr;

    sget-object v21, Lzrf;->d:Lzrf;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->g:Lspi;

    move-object/from16 v22, v5

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->h:Lantr;

    move-object/from16 v23, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->k:Lzrd;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->s:Ladar;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->i:Laaey;

    .line 50
    invoke-virtual {v2, v5}, Ladar;->C(Laaez;)Laaeu;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Laaeu;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Laaeu;

    .line 51
    invoke-virtual {v2}, Laaeu;->a()Lanuc;

    move-result-object v2

    new-instance v5, Lgaa;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lgaa;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;I)V

    invoke-virtual {v2, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lanva;

    iget-object v2, v0, Lgcp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    .line 52
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    invoke-virtual {v8, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    .line 53
    invoke-virtual {v8, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->i:Laaey;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    .line 54
    invoke-virtual {v8, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->d:Ljava/lang/String;

    iput-object v3, v2, Laaey;->c:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lgcp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iget-boolean v3, v0, Lgcp;->ag:Z

    iput-boolean v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->t:Z

    :cond_8
    new-instance v2, Lkxa;

    iget-object v3, v0, Lgcp;->a:Landroid/content/Context;

    const v5, 0x7f0b0e76

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v5}, Lkxa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lgcp;->ah:Lkxa;

    new-instance v3, Lubm;

    invoke-direct {v3, v0}, Lubm;-><init>(Lgcp;)V

    iput-object v3, v2, Lkxa;->c:Ljava/lang/Object;

    iget-object v2, v0, Lgcp;->ae:Lzxv;

    .line 56
    invoke-virtual {v2}, Lzxv;->g()V

    iget-object v2, v0, Lgcp;->ae:Lzxv;

    .line 57
    invoke-virtual {v2}, Lzxv;->d()V

    iget-object v2, v0, Lgcp;->ah:Lkxa;

    iget-object v3, v2, Lkxa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    .line 58
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v3, v2, Lkxa;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v5, "input_method"

    .line 59
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 60
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_9
    const v2, 0x7f0b0e77

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgcp;->af:Landroid/widget/TextView;

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-static {v0}, Lrlx;->y(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lgco;->mq()V

    iget-object v0, p0, Lgcp;->ah:Lkxa;

    const/4 v1, 0x0

    iput-object v1, v0, Lkxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgcp;->ah:Lkxa;

    iget-object v1, v0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 2
    invoke-static {p1}, Lrlx;->A(Landroid/widget/EditText;)V

    iget-object p1, v0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lrlx;->G(Landroid/view/View;)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lch;->I()V

    iget-object v1, p0, Lgcp;->d:Lujm;

    .line 3
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    const/16 v3, 0x568c

    .line 4
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, p0, Lgcp;->d:Lujm;

    .line 6
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->r()V

    if-eqz p1, :cond_0

    const-string p1, "ReelBrowseFragmentTag"

    .line 7
    invoke-virtual {v0, p1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lch;->I()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lch;->aa()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgcp;->c:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->j()V

    iget-boolean v0, p0, Lgcp;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcp;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Laaeu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laaeu;->b()V

    :cond_0
    iget-object v0, p0, Lgcp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Ltjt;

    .line 5
    invoke-virtual {v1}, Ltjt;->d()Ltjq;

    move-result-object v1

    invoke-static {p1}, Ltjq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ltjq;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Laezv;

    if-eqz p1, :cond_3

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 6
    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Ladnz;->b:Ladnz;

    invoke-virtual {v1, p1}, Lszh;->k(Ladnz;)V

    .line 6
    :goto_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->l:Lzxv;

    const-string v2, "youtube-sfv"

    .line 8
    invoke-virtual {p1, v2}, Lzxv;->a(Ljava/lang/String;)Laheo;

    move-result-object p1

    iput-object p1, v1, Ltjq;->d:Laheo;

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->q:Laezv;

    if-eqz p1, :cond_6

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    .line 10
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    .line 11
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Ladpd;

    .line 13
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Labqj;->a:Labqj;

    :goto_2
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Ltjq;->c:Ljava/lang/String;

    :cond_7
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->i:Ltjt;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->j:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Ltjt;->a:Ltbh;

    .line 16
    invoke-virtual {p1, v1, v2}, Ltbh;->g(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Legd;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Legd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;I)V

    new-instance v4, Ldwk;

    invoke-direct {v4, v0, v3}, Ldwk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchResultsController;I)V

    .line 17
    invoke-static {p1, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method
