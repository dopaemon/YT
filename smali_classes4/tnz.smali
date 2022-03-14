.class public final Ltnz;
.super Lydq;
.source "PG"

# interfaces
.implements Lydv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final e:Landroid/os/Handler;

.field public f:Lahvm;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Labrk;

.field public k:Labrk;

.field public l:Z

.field private final o:Laouj;

.field private final p:Landroid/widget/RelativeLayout;

.field private final q:Z

.field private final r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Lspg;Lspg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydq;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltnz;->e:Landroid/os/Handler;

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Ltnz;->j:Labrk;

    iput-object v0, p0, Ltnz;->k:Labrk;

    iput-object p1, p0, Ltnz;->a:Landroid/content/Context;

    iput-object p2, p0, Ltnz;->o:Laouj;

    iput-object p3, p0, Ltnz;->b:Laouj;

    const-wide/32 p2, 0x2b42207

    .line 3
    invoke-virtual {p4, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p2

    invoke-virtual {p2}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ltnz;->q:Z

    const-wide/32 p2, 0x2b423ee

    .line 4
    invoke-virtual {p5, p2, p3}, Lspg;->j(J)Lanuc;

    move-result-object p2

    invoke-virtual {p2}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ltnz;->r:Z

    new-instance p2, Landroid/widget/RelativeLayout;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZ)V

    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p0, Ltnz;->s:I

    iget-object v0, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Lsnn;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lsnn;-><init>(Ltnz;I)V

    iput-object p1, p0, Ltnz;->h:Ljava/lang/Runnable;

    iget-object p1, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    new-instance v0, Ltsf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltsf;-><init>(Ltnz;I)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Ltsj;

    iget-object p1, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lydq;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lydq;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltnz;->q()V

    iget-boolean p1, p0, Lydq;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lydq;->r(I)V

    iget-boolean p1, p0, Ltnz;->v:Z

    .line 7
    invoke-virtual {p0, p1}, Ltnz;->p(Z)V

    :cond_1
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Ltnz;->t:I

    iput p2, p0, Ltnz;->u:I

    invoke-virtual {p0}, Ltnz;->q()V

    return-void
.end method

.method public final synthetic ll()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnz;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltnz;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Ltnz;->j:Labrk;

    iput-object v0, p0, Ltnz;->k:Labrk;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Ltny;

    .line 6
    invoke-direct {v0, p0}, Ltny;-><init>(Ltnz;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltnz;->g:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Ltnz;->b:Laouj;

    .line 9
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyds;

    invoke-interface {p1}, Lyds;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltnz;->v:Z

    iget-object v0, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    .line 3
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    .line 4
    invoke-static {v4}, Labl;->s(Landroid/view/View;)Lacb;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lacb;->i()Lzz;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6}, Lzz;->a()I

    move-result v4

    .line 9
    invoke-virtual {v6}, Lzz;->b()I

    move-result v6

    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, v4, Lacb;->b:Labz;

    .line 6
    invoke-virtual {v6}, Labz;->l()Lxu;

    move-result-object v6

    iget v6, v6, Lxu;->e:I

    iget-object v4, v4, Lacb;->b:Labz;

    .line 7
    invoke-virtual {v4}, Labz;->l()Lxu;

    move-result-object v4

    iget v4, v4, Lxu;->d:I

    move v11, v6

    move v6, v4

    move v4, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, Ltnz;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0707f1

    .line 11
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v8, v7, v4

    .line 12
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v9, v7, v6

    .line 13
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-boolean v10, p0, Ltnz;->r:Z

    if-eqz v10, :cond_4

    if-lez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-lez v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    move v9, v7

    :cond_4
    iget v4, p0, Ltnz;->t:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Ltnz;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v6, :cond_5

    iget-boolean v4, p0, Ltnz;->q:Z

    if-nez v4, :cond_5

    iget v4, p0, Ltnz;->u:I

    add-int/2addr v8, v4

    iput-boolean v6, p0, Ltnz;->i:Z

    goto :goto_2

    .line 29
    :cond_5
    iput-boolean v5, p0, Ltnz;->i:Z

    .line 15
    :goto_2
    invoke-virtual {v0, v5, v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 16
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    iget-object v4, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Ltnz;->s:I

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget v2, p0, Ltnz;->s:I

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Ltnz;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707f2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Ltnz;->j:Labrk;

    .line 25
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltnz;->k:Labrk;

    .line 26
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltnz;->j:Labrk;

    .line 27
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ltnz;->k:Labrk;

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Ltnz;->k:Labrk;

    .line 28
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_6
    iget-object v1, p0, Ltnz;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnz;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Ltnz;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lydq;->n:Z

    .line 6
    invoke-virtual {p0}, Lycw;->Z()V

    iget-object v1, p0, Ltnz;->f:Lahvm;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    iget-object p1, p0, Ltnz;->o:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnj;

    invoke-virtual {p1, v1}, Ltnj;->w(Lahvm;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Ltnz;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltnz;->o:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnj;

    invoke-virtual {p1}, Ltnj;->s()V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ltnz;->n(Z)V

    return-void
.end method
