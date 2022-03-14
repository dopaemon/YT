.class public final Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public final a:Z

.field b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public final f:Ltww;

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltww;Lspd;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liae;->f:Ltww;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x10e0001

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Liae;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071168

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liae;->h:I

    .line 4
    invoke-virtual {p3}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean p1, p1, Laiaj;->aU:Z

    iput-boolean p1, p0, Liae;->a:Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liae;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liae;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Liae;->d:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    aput v0, v2, v3

    if-ne p1, v1, :cond_4

    iget v0, p0, Liae;->h:I

    goto :goto_1

    .line 8
    :cond_4
    iget v0, p0, Liae;->e:I

    :goto_1
    const/4 v3, 0x1

    aput v0, v2, v3

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Liae;->b:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Loy;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Loy;-><init>(Liae;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Liae;->b:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_5

    iget p1, p0, Liae;->c:I

    goto :goto_2

    .line 8
    :cond_5
    iget p1, p0, Liae;->g:I

    :goto_2
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Liae;->b:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liae;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    iput-boolean p1, p0, Liae;->i:Z

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nY(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liae;->j:Z

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liae;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liae;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Liae;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Liae;->j:Z

    return-void
.end method
