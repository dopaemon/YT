.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhxi;->b:I

    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhum;I)V
    .locals 0

    iput p2, p0, Lhxi;->b:I

    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhzr;I)V
    .locals 0

    iput p2, p0, Lhxi;->b:I

    iput-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 3

    iget v0, p0, Lhxi;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lhth;

    .line 1
    invoke-virtual {p1}, Lhth;->f()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Z

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object v2, v2, Lyit;->c:Lyiv;

    invoke-virtual {v2}, Lyiv;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->X(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    :cond_3
    iget-object v0, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    .line 4
    invoke-virtual {v0}, Lyiv;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->w:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v0, Lydk;->b:Lydk;

    if-ne p3, v0, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    iget-object v0, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    iget-object v0, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    :cond_5
    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    .line 8
    invoke-virtual {p1}, Lyiv;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 9
    invoke-virtual {p1}, Lyit;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 15
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 16
    invoke-virtual {p2, p1}, Lyit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 18
    invoke-virtual {p1}, Lyit;->bringToFront()V

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->U()V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    .line 10
    invoke-virtual {p1}, Lyiv;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 11
    invoke-virtual {p1}, Lyit;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    .line 12
    invoke-virtual {p1}, Lyit;->clearAnimation()V

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_1
    if-nez p3, :cond_8

    .line 19
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    .line 20
    invoke-virtual {p1}, Lyiv;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :cond_8
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->g:Lhsi;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    .line 22
    invoke-virtual {p1}, Lyiv;->e()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 23
    invoke-virtual {p2, p1}, Lrye;->a(Z)V

    .line 3
    :cond_9
    :goto_2
    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->A:Z

    return-void
.end method

.method public final d(FZ)V
    .locals 1

    iget v0, p0, Lhxi;->b:I

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lhxi;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lyji;

    iget-boolean v0, v0, Lyji;->i:Z

    if-eqz v0, :cond_0

    check-cast p2, Lhzr;

    .line 3
    invoke-virtual {p2}, Lhzr;->a()Lyjk;

    move-result-object p2

    iget-object p2, p2, Lyjk;->c:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Ldz;->j(F)F

    move-result p1

    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->f:Lyit;

    iget-object p1, p1, Lyit;->c:Lyiv;

    .line 1
    invoke-virtual {p1}, Lyiv;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhxi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    :cond_2
    return-void
.end method
