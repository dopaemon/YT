.class public final Laabl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laabt;I)V
    .locals 0

    iput p2, p0, Laabl;->b:I

    iput-object p1, p0, Laabl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzwx;I)V
    .locals 0

    iput p2, p0, Laabl;->b:I

    iput-object p1, p0, Laabl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v0, p0, Laabl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    .line 15
    iget-object v0, v0, Laabt;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->aj:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    .line 18
    invoke-virtual {v0, v1}, Laabt;->aM(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->ag:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->ag:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v1, Laabt;

    iget-object v1, v1, Laabt;->ah:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v1, Laabt;

    iget-object v1, v1, Laabt;->ah:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v1, Laabt;

    iget-object v1, v1, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v0, v0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Laabn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laabn;-><init>(Laabl;[B)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Lzwx;

    iget-object v0, v0, Lzwx;->d:Lzwo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzwo;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Lzwx;

    iget-object v1, v0, Lzwx;->d:Lzwo;

    .line 12
    invoke-virtual {v0, v1}, Lzwx;->b(Lzwo;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v1, v0, Laabt;->ar:Landroid/os/Handler;

    iget-object v0, v0, Laabt;->an:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laabl;->a:Ljava/lang/Object;

    check-cast v0, Laabt;

    iget-object v1, v0, Laabt;->ar:Landroid/os/Handler;

    iget-object v0, v0, Laabt;->an:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
