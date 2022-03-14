.class public final synthetic Litm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Litn;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Live;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liwo;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizc;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizz;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcg;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljdf;I)V
    .locals 0

    iput p2, p0, Litm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Litm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iput-boolean v2, v0, Ljdf;->h:Z

    iget-object v3, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    .line 1
    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Ljdf;->a:Ljdc;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, v3, Ljdc;->c:J

    const v8, 0x7f0d0009

    .line 2
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->a:Ljdc;

    .line 4
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xfa

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v1, Ljdc;->d:J

    const v9, 0x7f0d000c

    move-object v4, v1

    .line 6
    invoke-virtual/range {v4 .. v9}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v5, v1, Ljdc;->b:I

    const/4 v6, 0x0

    iget-wide v7, v1, Ljdc;->d:J

    move-object v4, v1

    .line 8
    invoke-virtual/range {v4 .. v9}, Ljdc;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->g:Ljde;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljdd;

    iget-object v4, v0, Ljdf;->g:Ljde;

    iget-boolean v5, v0, Ljdf;->i:Z

    invoke-direct {v1, v4, v5}, Ljdd;-><init>(Ljde;Z)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v1, v0, Ljdf;->c:Landroid/widget/ViewSwitcher;

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Ljdf;->a:Ljdc;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-wide v6, v3, Ljdc;->c:J

    const v8, 0x7f0d0009

    .line 12
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->c:Landroid/widget/ViewSwitcher;

    iget-object v9, v0, Ljdf;->a:Ljdc;

    .line 14
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v2, 0x32

    .line 15
    invoke-virtual {v10, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-wide v6, v9, Ljdc;->d:J

    move-object v3, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 17
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x0

    iget v2, v9, Ljdc;->a:I

    neg-int v5, v2

    iget-wide v6, v9, Ljdc;->d:J

    .line 18
    invoke-virtual/range {v3 .. v8}, Ljdc;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 19
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    invoke-virtual {v1, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 44
    :cond_1
    iget-object v3, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    .line 21
    invoke-virtual {v3}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Ljdf;->a:Ljdc;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, v3, Ljdc;->c:J

    const v8, 0x7f0d0009

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->a:Ljdc;

    .line 24
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xc8

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v1, Ljdc;->d:J

    const v9, 0x7f0d000c

    move-object v4, v1

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v4, v1, Ljdc;->b:I

    neg-int v5, v4

    const/4 v6, 0x0

    iget-wide v7, v1, Ljdc;->d:J

    move-object v4, v1

    .line 28
    invoke-virtual/range {v4 .. v9}, Ljdc;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->g:Ljde;

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Ljdd;

    iget-object v4, v0, Ljdf;->g:Ljde;

    iget-boolean v5, v0, Ljdf;->i:Z

    invoke-direct {v1, v4, v5}, Ljdd;-><init>(Ljde;Z)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v1, v0, Ljdf;->c:Landroid/widget/ViewSwitcher;

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Ljdf;->a:Ljdc;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-wide v6, v3, Ljdc;->c:J

    const v8, 0x7f0d0009

    .line 32
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Ljdf;->c:Landroid/widget/ViewSwitcher;

    iget-object v9, v0, Ljdf;->a:Ljdc;

    .line 34
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-wide v6, v9, Ljdc;->d:J

    move-object v3, v9

    .line 35
    invoke-virtual/range {v3 .. v8}, Ljdc;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 36
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x0

    iget v5, v9, Ljdc;->a:I

    iget-wide v6, v9, Ljdc;->d:J

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljdc;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 38
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {v1, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    .line 40
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Error displaying illegal view %d"

    .line 41
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v1, v0, Ljdf;->b:Landroid/widget/ViewSwitcher;

    .line 42
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-object v1, v0, Ljdf;->c:Landroid/widget/ViewSwitcher;

    .line 43
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-boolean v1, v0, Ljdf;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljdf;->d:Landroid/os/Handler;

    iget-object v2, v0, Ljdf;->e:Ljava/lang/Runnable;

    iget v0, v0, Ljdf;->f:I

    int-to-long v3, v0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Ljcg;

    iget-object v1, v0, Ljcg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ljcg;->b:Ljcf;

    .line 46
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Ljcg;

    iget-object v1, v0, Ljcg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Ljcg;->b:Ljcf;

    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aD(Ldc;)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Lizz;

    .line 48
    iget-object v2, v0, Lizz;->u:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lizz;->f:Lzlr;

    .line 49
    invoke-virtual {v4}, Lrmr;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v2, :cond_6

    iget-object v0, v0, Lizz;->t:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    if-le v3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_6
    return-void

    .line 47
    :pswitch_5
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Lizc;

    iget-object v1, v0, Lizc;->h:Lbui;

    .line 51
    invoke-virtual {v1}, Lbui;->start()V

    iget-object v1, v0, Lizc;->b:Landroid/view/View;

    iget-object v0, v0, Lizc;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 58
    :pswitch_6
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    const v1, 0x22242

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->A()V

    return-void

    :pswitch_8
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->o()V

    return-void

    :pswitch_9
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Liwo;

    iget-object v0, v0, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->o()V

    return-void

    .line 52
    :pswitch_a
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v9, Lrzt;

    move-object v1, v0

    check-cast v1, Live;

    iget v3, v1, Live;->e:I

    move-object v1, v0

    check-cast v1, Live;

    iget-object v1, v1, Live;->c:Lamxz;

    .line 57
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Litl;

    check-cast v0, Live;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Litl;-><init>(Live;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x190

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lrzt;-><init>(IILandroid/view/View;Liud;IIZ)V

    .line 58
    invoke-virtual {v9}, Lrzt;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error revealing search chip bar"

    .line 59
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :pswitch_b
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    check-cast v0, Litn;

    iget-object v1, v0, Litn;->i:Lfbt;

    iget-object v1, v1, Lfbt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Litn;->e:Liuh;

    .line 60
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Lms;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Litm;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lrzt;

    move-object v3, v0

    check-cast v3, Litn;

    iget v5, v3, Litn;->h:I

    move-object v3, v0

    check-cast v3, Litn;

    iget-object v3, v3, Litn;->f:Lamxz;

    .line 61
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Litl;

    check-cast v0, Litn;

    invoke-direct {v7, v0, v2}, Litl;-><init>(Litn;I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x190

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lrzt;-><init>(IILandroid/view/View;Liud;IIZ)V

    .line 62
    invoke-virtual {v1}, Lrzt;->o()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Error revealing feed filter bar"

    .line 63
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
