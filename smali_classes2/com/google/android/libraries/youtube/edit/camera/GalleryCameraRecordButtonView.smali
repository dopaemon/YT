.class public Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e020e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0679

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b067a

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0c9d

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070523

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f070522

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->d:F

    const v0, 0x7f070526

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f070525

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->e:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
