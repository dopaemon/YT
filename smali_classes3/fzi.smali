.class public final Lfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfyy;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final c:Lfyz;

.field public final d:Lbr;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Lcaa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;Landroid/content/Context;Lbr;Lfyz;Lcaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p2, p0, Lfzi;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p3, p0, Lfzi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    iput-object p7, p0, Lfzi;->r:Lcaa;

    iput-object p6, p0, Lfzi;->c:Lfyz;

    iput-object p5, p0, Lfzi;->d:Lbr;

    iput-object p4, p0, Lfzi;->m:Landroid/content/Context;

    const p1, 0x7f1401a8

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzi;->n:Ljava/lang/String;

    const p1, 0x7f1401a7

    .line 2
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzi;->o:Ljava/lang/String;

    const p1, 0x7f140033

    .line 3
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzi;->p:Ljava/lang/String;

    const p1, 0x7f140032

    .line 4
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfzi;->q:Ljava/lang/String;

    const p1, 0x7f080433

    .line 5
    invoke-static {p4, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfzi;->i:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f080432

    .line 6
    invoke-static {p4, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfzi;->j:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f08042e

    .line 7
    invoke-static {p4, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfzi;->k:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f08042d

    .line 8
    invoke-static {p4, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfzi;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzi;->r:Lcaa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    invoke-virtual {p1}, Lfvs;->b()V

    return-void
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzi;->d:Lbr;

    new-instance v1, Laqc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Laqc;-><init>(Lfzi;II)V

    invoke-virtual {v0, v1}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzi;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfzi;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfzi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lfzi;->f:Z

    if-eq v3, v4, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lfzi;->f:Z

    cmpl-float p1, p2, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfzi;->e:Z

    invoke-direct {p0}, Lfzi;->e()V

    .line 2
    invoke-virtual {p0}, Lfzi;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfzi;->g:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lfzi;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lfzi;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfzi;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lfzi;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lfzi;->e:Z

    if-eq v3, v4, :cond_1

    move-object v0, v2

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lfzi;->d(I)V

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, v1}, Lfzi;->d(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lfzi;->f:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lfzi;->f:Z

    iget-object v0, p0, Lfzi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfzi;->n:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfzi;->o:Ljava/lang/String;

    :goto_0
    const-string v4, ""

    .line 1
    invoke-virtual {v0, p1, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfzi;->m:Landroid/content/Context;

    iget-object v0, p0, Lfzi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-boolean v4, p0, Lfzi;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfzi;->n:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lfzi;->o:Ljava/lang/String;

    .line 2
    :goto_1
    invoke-static {p1, v0, v4}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfzi;->c:Lfyz;

    iget-boolean v0, p0, Lfzi;->f:Z

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p1, Lfyz;->a:F

    .line 3
    invoke-virtual {p1}, Lfyz;->j()V

    .line 4
    invoke-virtual {p1}, Lfyz;->g()V

    .line 5
    invoke-direct {p0}, Lfzi;->e()V

    const p1, 0x1ed90

    .line 6
    invoke-direct {p0, p1}, Lfzi;->c(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lfzi;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lfzi;->e:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lfzi;->e:Z

    iget-object v0, p0, Lfzi;->c:Lfyz;

    if-eq v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lfyz;->b:F

    .line 7
    invoke-virtual {v0}, Lfyz;->i()V

    .line 8
    invoke-virtual {v0}, Lfyz;->g()V

    iget-object p1, p0, Lfzi;->m:Landroid/content/Context;

    iget-object v0, p0, Lfzi;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-boolean v1, p0, Lfzi;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfzi;->p:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Lfzi;->q:Ljava/lang/String;

    .line 9
    :goto_3
    invoke-static {p1, v0, v1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lfzi;->b()V

    const p1, 0x1ed91

    .line 11
    invoke-direct {p0, p1}, Lfzi;->c(I)V

    :cond_6
    return-void
.end method
