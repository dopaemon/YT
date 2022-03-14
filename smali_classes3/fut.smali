.class final Lfut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsew;


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    iput-object p1, p0, Lfut;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfut;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h()Lsex;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lfut;->a:Lfuz;

    iget-object v3, v3, Lfuz;->bj:Lfzf;

    if-eqz v3, :cond_0

    iget v4, v1, Lsex;->a:I

    iget v5, v1, Lsex;->b:I

    iput v5, v3, Lfzf;->m:I

    iput v4, v3, Lfzf;->n:I

    .line 2
    invoke-virtual {v3}, Lfzf;->g()V

    :cond_0
    iget v3, v1, Lsex;->b:I

    int-to-float v3, v3

    iget v1, v1, Lsex;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lfut;->a:Lfuz;

    new-instance v4, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lfuz;->C()Lbr;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_1
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v6, v5

    int-to-float v7, v4

    div-float v8, v6, v7

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_2

    mul-float v7, v7, v3

    float-to-int v5, v7

    goto :goto_0

    :cond_2
    div-float/2addr v6, v3

    float-to-int v4, v6

    :goto_0
    iget-object v3, v1, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(II)V

    :cond_3
    iget-object v3, v1, Lfuz;->aX:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v5, v4}, Lriy;->ap(II)Lsbb;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {v3, v6, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_4
    iget-object v1, v1, Lfuz;->aZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v5, v4}, Lriy;->ap(II)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v1, v3, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_5
    iget-object v1, p0, Lfut;->a:Lfuz;

    iget-object v1, v1, Lfuz;->bi:Lfza;

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->getHeight()I

    move-result v0

    check-cast v1, Lfui;

    iget-object v4, v1, Lfui;->D:Lfuh;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Lfuh;->f:I

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lfuh;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget v5, v4, Lfuh;->h:F

    iget v6, v4, Lfuh;->f:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v4, Lfuh;->i:F

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lfuh;->a:F

    iget-object v0, v1, Lfui;->i:Lfzb;

    iget-object v3, v1, Lfui;->D:Lfuh;

    .line 17
    invoke-virtual {v3}, Lfuh;->b()Ladtj;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Lfzb;->c(Ladtj;)V

    iget-object v0, v1, Lfui;->t:Lgcc;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lgcc;->j:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_2

    .line 19
    :cond_7
    iget-object v5, v0, Lgcc;->l:Landroid/net/Uri;

    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lgcc;->m:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, v3, v5, v4}, Lfui;->f(ZZLandroid/net/Uri;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final mH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfut;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->aP()V

    iget-object v0, p0, Lfut;->a:Lfuz;

    iget v1, v0, Lfuz;->bb:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F(I)V

    :cond_0
    iget-object v0, p0, Lfut;->a:Lfuz;

    iput v2, v0, Lfuz;->bb:I

    :cond_1
    return-void
.end method

.method public final mI()V
    .locals 0

    return-void
.end method

.method public final mK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfut;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final mL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfut;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
