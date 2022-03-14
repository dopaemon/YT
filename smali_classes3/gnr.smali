.class public final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrr;
.implements Lgnj;
.implements Lgnz;
.implements Lzwz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lfkv;

.field public final c:Lujm;

.field public final d:Ljvx;

.field public final e:Lrwk;

.field public final f:Lzrd;

.field public g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public h:Lqww;

.field private final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Ltcm;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lgoa;

.field private m:Laezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmv;Lujm;Lrwk;Ltcm;Lzqd;Lkdp;Lunl;Laadt;Lflc;Lspg;Laad;Lgoa;Ljava/util/concurrent/Executor;Lspi;Lantr;[B[B[B[B[B[B)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v15, Lgnr;->c:Lujm;

    move-object/from16 v12, p5

    iput-object v12, v15, Lgnr;->j:Ltcm;

    move-object/from16 v0, p14

    iput-object v0, v15, Lgnr;->k:Ljava/util/concurrent/Executor;

    iput-object v14, v15, Lgnr;->l:Lgoa;

    move-object/from16 v11, p4

    iput-object v11, v15, Lgnr;->e:Lrwk;

    invoke-interface/range {p3 .. p3}, Lujm;->oC()Lujn;

    move-result-object v4

    new-instance v17, Lgnq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p7

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    .line 2
    invoke-direct/range {v0 .. v14}, Lgnq;-><init>(Lgnr;Lunl;Ltcm;Lujn;Lspg;Laad;Lgoa;Lkdp;[B[B[B[B[B[B)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04a6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b0ccf

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v15, Lgnr;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-interface/range {p10 .. p10}, Lflc;->a()Lfla;

    move-result-object v1

    sget-object v2, Lfla;->b:Lfla;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06084e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060888

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    move-object/from16 v1, p13

    iget-object v2, v1, Lgoa;->c:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e04b7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lgoa;->e:Landroid/view/View;

    iget-object v2, v1, Lgoa;->e:Landroid/view/View;

    const v4, 0x7f0b1165

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lgoa;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lgoa;->e:Landroid/view/View;

    const v4, 0x7f0b0d0e

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lgbj;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lgbj;-><init>(Lgoa;I)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lgoa;->e:Landroid/view/View;

    new-instance v4, Levo;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Levo;-><init>(Lgoa;I)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, v1, Lgoa;->c:Landroid/content/Context;

    .line 14
    invoke-direct {v2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lgoa;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v1, Lgoa;->c:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v1, Lgoa;->e:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lgoa;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lgoa;->b:Lgnk;

    iput-object v15, v0, Lgnk;->ae:Lgnj;

    iput-object v15, v1, Lgoa;->l:Lgnz;

    const v0, 0x7f0b0cd0

    .line 20
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v15, Lgnr;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    iget v2, v1, Lgoa;->i:I

    invoke-static {v2}, Lriy;->ae(I)Lsbb;

    move-result-object v2

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v0, v2, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget v1, v1, Lgoa;->h:I

    invoke-static {v1}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    const v0, 0x7f0b0cd1

    .line 24
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v0

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;

    .line 25
    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/OverScrollLinearLayoutManager;-><init>([B)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Ljvx;

    move-object v9, v0

    invoke-direct {v0}, Ljvx;-><init>()V

    iput-object v0, v15, Lgnr;->d:Ljvx;

    .line 28
    invoke-interface/range {p3 .. p3}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvx;->y(Lujn;)V

    new-instance v13, Lzrd;

    move-object v0, v13

    new-instance v1, Lzqq;

    move-object v4, v1

    .line 29
    invoke-direct {v1}, Lzqq;-><init>()V

    const/4 v1, 0x0

    .line 30
    invoke-interface/range {p6 .. p6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lzrf;->d:Lzrf;

    const/4 v3, 0x0

    move-object v11, v15

    move-object v15, v3

    const/16 v16, 0x0

    move-object/from16 v3, p9

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    move-object/from16 v8, p4

    move-object/from16 v11, p0

    move-object/from16 v21, v13

    move-object/from16 v13, p15

    move-object/from16 v22, v14

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v16}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    move-object/from16 v0, v21

    iget-object v1, v0, Lzoe;->g:Lzld;

    new-instance v2, Lfkv;

    const v3, 0x7f0b1029

    move-object/from16 v4, v22

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;

    new-instance v4, Lgno;

    iget-object v5, v0, Lzoe;->f:Lzkr;

    .line 32
    invoke-direct {v4, v5}, Lgno;-><init>(Lzjy;)V

    check-cast v1, Lmi;

    invoke-direct {v2, v3, v1, v4}, Lfkv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/stickyheaders/StickyHeaderContainer;Lmi;Lfkk;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lgnr;->b:Lfkv;

    iput-object v0, v1, Lgnr;->f:Lzrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->l:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnr;->m:Laezv;

    iget-object v1, p0, Lgnr;->h:Lqww;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lgnr;->c(Laezv;Lqww;Z)V

    return-void
.end method

.method public final c(Laezv;Lqww;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgnr;->d()V

    iput-object p1, p0, Lgnr;->m:Laezv;

    iput-object p2, p0, Lgnr;->h:Lqww;

    .line 2
    invoke-static {p1}, Leek;->bS(Laezv;)[B

    move-result-object p2

    iget-object v0, p0, Lgnr;->j:Ltcm;

    .line 3
    invoke-virtual {v0}, Ltcm;->f()Ltck;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lszh;->l([B)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ltck;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ltck;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lgnr;->l:Lgoa;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Lagca;

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lagca;->a:Lagca;

    .line 9
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lgoa;->j:Ljava/lang/CharSequence;

    iget-object v4, v2, Lgoa;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lgoa;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 11
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lgoa;->j:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgoa;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lgnr;->l:Lgoa;

    iget-object v3, v2, Lgoa;->b:Lgnk;

    invoke-virtual {v3}, Lgnk;->ar()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lgoa;->d:Lcp;

    if-nez v3, :cond_4

    iget-object v3, v2, Lgoa;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lgoa;->a:Lbr;

    .line 14
    invoke-virtual {v3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lch;->i()Lcp;

    move-result-object v3

    iput-object v3, v2, Lgoa;->d:Lcp;

    iget-object v3, v2, Lgoa;->d:Lcp;

    new-instance v4, Lgkx;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lgkx;-><init>(Lgoa;I)V

    .line 16
    invoke-virtual {v3, v4}, Lcp;->v(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lgoa;->b:Lgnk;

    iget-object v4, v2, Lgoa;->d:Lcp;

    iget-object v2, v2, Lgoa;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v5, "REEL_COMMENT_REPLIES_VIEW_TAG"

    .line 17
    invoke-virtual {v3, v4, v2, v5}, Lgnk;->aL(Lcp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lgnr;->d:Ljvx;

    .line 18
    invoke-virtual {v2}, Ljvx;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    iput-object v2, p0, Lgnr;->g:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, p0, Lgnr;->d:Ljvx;

    const/16 v3, 0x7e14

    if-nez p1, :cond_5

    .line 19
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    goto :goto_2

    .line 29
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    .line 20
    invoke-virtual {p1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v4, v4, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    if-nez v4, :cond_6

    .line 21
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v3

    .line 23
    :goto_2
    sget-object v4, Lukc;->b:Lukc;

    invoke-virtual {v2, v3, v4, p1}, Ljvx;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lgnr;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    if-nez p3, :cond_7

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    if-eqz p1, :cond_9

    :cond_7
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v0, p1}, Lszh;->s(I)V

    goto :goto_3

    :cond_8
    const-string p1, "ReelCommentRepliesController: cannot load navigation endpoint."

    .line 26
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lgnr;->j:Ltcm;

    iget-object p2, p0, Lgnr;->k:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p1, v0, p2}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 28
    sget-object p2, Laclc;->a:Laclc;

    new-instance p3, Lgnp;

    invoke-direct {p3, p0, v1}, Lgnp;-><init>(Lgnr;I)V

    new-instance v0, Lgsq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgsq;-><init>(Lgnr;I)V

    .line 29
    invoke-static {p1, p2, p3, v0}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->f:Lzrd;

    invoke-virtual {v0}, Lzoe;->h()V

    iget-object v0, p0, Lgnr;->b:Lfkv;

    .line 2
    invoke-virtual {v0}, Lfkv;->e()V

    iget-object v0, p0, Lgnr;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void
.end method

.method public final lw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oS()V
    .locals 0

    return-void
.end method
