.class public final Lfup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuw;


# instance fields
.field final synthetic a:Lfuz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfup;->b:I

    iput-object p1, p0, Lfup;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 2
    iget v0, p0, Lfup;->b:I

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfup;->a:Lfuz;

    iget-object v3, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    invoke-virtual {v0}, Lsel;->a()Landroid/hardware/Camera;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z:Lsel;

    .line 3
    invoke-virtual {v0, v4}, Lsel;->j(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    iput v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v7

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    int-to-float v0, v7

    mul-float v0, v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    :goto_0
    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->m:I

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c(FII)I

    move-result v6

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->y(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;IIZ)V

    :cond_3
    :goto_1
    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lfup;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bi:Lfza;

    if-eqz v0, :cond_7

    check-cast v0, Lfui;

    iget v3, v0, Lfui;->A:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    iget-object v3, v0, Lfui;->D:Lfuh;

    iget v3, v3, Lfuh;->b:F

    iput v3, v0, Lfui;->A:F

    :cond_5
    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    mul-float p1, p1, v1

    :cond_6
    iget-object v1, v0, Lfui;->D:Lfuh;

    iget v1, v1, Lfuh;->b:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    div-float/2addr p1, v1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lfui;->h(FZ)V

    :cond_7
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 3
    iget v0, p0, Lfup;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfup;->a:Lfuz;

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfup;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bi:Lfza;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v1, v2}, Lacer;->ah(FFF)F

    move-result p1

    check-cast v0, Lfui;

    iget-object v1, v0, Lfui;->D:Lfuh;

    iget v3, v1, Lfuh;->a:F

    iget v1, v1, Lfuh;->b:F

    sub-float/2addr v2, p1

    mul-float v2, v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lfui;->h(FZ)V

    :cond_2
    return-void
.end method
