.class public final Lfud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfve;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field final synthetic b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field final synthetic c:Lfve;

.field final synthetic d:Lfui;


# direct methods
.method public constructor <init>(Lfui;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lfve;)V
    .locals 0

    iput-object p1, p0, Lfud;->d:Lfui;

    iput-object p2, p0, Lfud;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p3, p0, Lfud;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object p4, p0, Lfud;->c:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lfud;->d:Lfui;

    iget-object v1, v0, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lfui;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    :goto_0
    iget-object v1, p0, Lfud;->d:Lfui;

    iget-object v3, v1, Lfui;->t:Lgcc;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lfui;->i:Lfzb;

    invoke-interface {v1}, Lfzb;->k()Z

    move-result v1

    iget-object v4, p0, Lfud;->d:Lfui;

    iget-object v4, v4, Lfui;->D:Lfuh;

    .line 3
    invoke-virtual {v4}, Lfuh;->a()Ladth;

    move-result-object v4

    iget-object v5, p0, Lfud;->d:Lfui;

    iget-object v5, v5, Lfui;->z:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-nez v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    invoke-virtual {v3, v1, v4, v5, v2}, Lgcc;->t(ZLadth;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lfud;->d:Lfui;

    iget-boolean v1, v0, Lfui;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfui;->E:Lcaa;

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lfui;->v:Z

    const v0, 0x2051f

    .line 6
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_4
    iget-object v0, p0, Lfud;->d:Lfui;

    iget-object v0, v0, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->a(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->a:Landroid/view/animation/AnimationSet;

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfud;->d:Lfui;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfui;->v:Z

    iget-object v1, v0, Lfui;->D:Lfuh;

    iget v2, v1, Lfuh;->e:F

    add-float/2addr v2, p1

    iput v2, v1, Lfuh;->e:F

    const p1, 0x40c90fdb

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    add-float/2addr v2, p1

    iput v2, v1, Lfuh;->e:F

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, p1

    if-lez p1, :cond_1

    const p1, -0x3f36f025

    add-float/2addr v2, p1

    .line 3
    iput v2, v1, Lfuh;->e:F

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lfui;->i:Lfzb;

    invoke-virtual {v1}, Lfuh;->b()Ladtj;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lfzb;->c(Ladtj;)V

    iget-object p1, p0, Lfud;->d:Lfui;

    iget-object p1, p1, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfud;->d:Lfui;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfui;->v:Z

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfui;->h(FZ)V

    iget-object p1, p0, Lfud;->d:Lfui;

    iget-object p1, p1, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->b()V

    return-void
.end method

.method public final g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfud;->d:Lfui;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfui;->v:Z

    iget-object v1, v0, Lfui;->D:Lfuh;

    iget v2, v1, Lfuh;->c:F

    add-float/2addr v2, p1

    iput v2, v1, Lfuh;->c:F

    iget p1, v1, Lfuh;->d:F

    add-float/2addr p1, p2

    iput p1, v1, Lfuh;->d:F

    invoke-virtual {v1}, Lfuh;->c()V

    iget-object p1, v0, Lfui;->i:Lfzb;

    iget-object p2, v0, Lfui;->D:Lfuh;

    .line 2
    invoke-virtual {p2}, Lfuh;->b()Ladtj;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lfzb;->c(Ladtj;)V

    iget-object p1, p0, Lfud;->d:Lfui;

    iget-object p1, p1, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->b()V

    return-void
.end method

.method public final h(FF)V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 1
    iget-object v4, p0, Lfud;->d:Lfui;

    iget-object v4, v4, Lfui;->D:Lfuh;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v4, Lfuh;->b:F

    neg-float v7, v6

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v6, v4, Lfuh;->e:F

    neg-float v6, v6

    float-to-double v6, v6

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v6, v4, Lfuh;->f:I

    div-int/2addr v6, v0

    int-to-float v6, v6

    iget v7, v4, Lfuh;->c:F

    sub-float/2addr v6, v7

    iget v7, v4, Lfuh;->g:I

    div-int/2addr v7, v0

    int-to-float v7, v7

    iget v8, v4, Lfuh;->d:F

    sub-float/2addr v7, v8

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v6, v4, Lfuh;->f:I

    div-int/2addr v6, v0

    int-to-float v6, v6

    iget v4, v4, Lfuh;->g:I

    div-int/2addr v4, v0

    int-to-float v0, v4

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, p0, Lfud;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    aget v8, v1, v2

    aget v9, v1, v3

    iget-object v0, p0, Lfud;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    new-instance v12, Lfuc;

    invoke-direct {v12, p0, v0}, Lfuc;-><init>(Lfud;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V

    float-to-int v10, p1

    float-to-int v11, p2

    .line 9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->l(FFIILsev;)V

    return-void
.end method

.method public final mD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->c:Lfve;

    invoke-interface {v0}, Lfve;->mD()V

    return-void
.end method

.method public final mE(I)V
    .locals 0

    return-void
.end method
