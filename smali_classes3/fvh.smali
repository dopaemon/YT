.class public final Lfvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field public final a:Lgib;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:F

.field private final m:Lcaa;

.field private final n:Lubm;


# direct methods
.method public constructor <init>(Lubm;Lcaa;Landroid/view/View;Z[B[B[B[B[B[B)V
    .locals 13

    move-object v11, p0

    move-object/from16 v0, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v11, Lfvh;->j:Landroid/os/Handler;

    move-object v3, p1

    iput-object v3, v11, Lfvh;->n:Lubm;

    move-object v2, p2

    iput-object v2, v11, Lfvh;->m:Lcaa;

    new-instance v1, Lgib;

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, p0, v0, v4, v4}, Lgib;-><init>(Lgia;Landroid/view/View;ZZ)V

    iput-object v1, v11, Lfvh;->a:Lgib;

    iput-object v0, v11, Lfvh;->e:Landroid/view/View;

    move/from16 v1, p4

    iput-boolean v1, v11, Lfvh;->f:Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07103f

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Lfvh;->g:I

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071040

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Lfvh;->h:I

    new-instance v12, Larj;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Larj;-><init>(Lfvh;Lcaa;Lubm;I[B[B[B[B[B[B)V

    iput-object v12, v11, Lfvh;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lfvh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvh;->b:Z

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lfvh;->n:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget v1, v0, Lfuz;->bs:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfuz;->au:Lgcc;

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v0, Lfuz;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lfuz;->bs:I

    .line 2
    invoke-virtual {v0}, Lfuz;->bb()V

    .line 3
    invoke-virtual {v0}, Lfuz;->aM()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lfvh;->c:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvh;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfvh;->g()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lfvh;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfvh;->n:Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v1, v1, Lfuz;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e()V

    :cond_1
    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g(ZI)V

    :cond_2
    iget-object v0, p0, Lfvh;->m:Lcaa;

    const v1, 0x17983

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->b()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lfvh;->f()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvh;->m:Lcaa;

    const v1, 0x17980

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfvs;->f()V

    iget-object v0, p0, Lfvh;->n:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r(F)V

    :cond_0
    return-void
.end method

.method public final mF()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfvh;->f()V

    iget-boolean v0, p0, Lfvh;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lfvh;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvh;->k:Z

    iget-object v1, p0, Lfvh;->n:Lubm;

    iget-object v2, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lfuz;

    iget v3, v2, Lfuz;->bs:I

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Lfuz;->aw:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o()V

    :cond_2
    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v2, v1, Lfuz;->an:Lgcf;

    .line 4
    invoke-virtual {v2}, Lgcf;->a()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v0}, Lfuz;->aZ(IZ)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfvh;->c:Z

    iget-object v0, p0, Lfvh;->j:Landroid/os/Handler;

    iget-object v1, p0, Lfvh;->i:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final mG()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvh;->f()V

    iget-boolean v0, p0, Lfvh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvh;->m:Lcaa;

    const v1, 0x17983

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfvs;->f()V

    .line 5
    invoke-direct {p0}, Lfvh;->g()V

    :cond_0
    return-void
.end method

.method public final mJ(FF)V
    .locals 7

    iget-boolean v0, p0, Lfvh;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfvh;->n:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 1
    iget-object v0, v0, Lfuz;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    float-to-double v3, p1

    float-to-double v5, p2

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:I

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_0

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    if-nez v5, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1, v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    goto :goto_0

    :cond_0
    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 13
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 4
    invoke-static {v3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lfvh;->f:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfvh;->k:Z

    if-nez p1, :cond_4

    iget p1, p0, Lfvh;->g:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_3

    iput-boolean v1, p0, Lfvh;->k:Z

    iput p1, p0, Lfvh;->l:F

    goto :goto_1

    .line 13
    :cond_3
    iget p1, p0, Lfvh;->h:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6

    iget-boolean p1, p0, Lfvh;->b:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lfvh;->k:Z

    iput p2, p0, Lfvh;->l:F

    .line 7
    :cond_4
    :goto_1
    iget p1, p0, Lfvh;->l:F

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget-object p2, p0, Lfvh;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v1, p0, Lfvh;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lfvh;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr p2, p1

    neg-float p1, p2

    iget-object p2, p0, Lfvh;->e:Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    add-float/2addr p2, v0

    iget v3, p0, Lfvh;->l:F

    sub-float/2addr p2, v3

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    :goto_2
    iget-object p2, p0, Lfvh;->m:Lcaa;

    const v0, 0x17980

    .line 14
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lfvs;->f()V

    iget-object p2, p0, Lfvh;->n:Lubm;

    iget-object p2, p2, Lubm;->a:Ljava/lang/Object;

    check-cast p2, Lfuz;

    iget-object p2, p2, Lfuz;->br:Lfuw;

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2, p1}, Lfuw;->a(F)V

    :cond_6
    return-void
.end method
