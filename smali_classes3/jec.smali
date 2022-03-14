.class public final synthetic Ljec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labda;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    iput-object p1, p0, Ljec;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsd;Lbsc;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljef;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbi;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ljec;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljec;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 16
    iget v0, p0, Ljec;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljec;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    check-cast p1, Labda;

    iget-object p1, p1, Labda;->b:Landroid/view/View;

    iget-object v0, p0, Ljec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljec;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljec;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    check-cast v1, Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljec;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lkbi;

    iput p1, v0, Lkbi;->e:I

    check-cast v1, Landroid/view/View;

    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ljec;->a:Ljava/lang/Object;

    check-cast v0, Lbsc;

    .line 10
    invoke-static {p1, v0}, Lbsd;->e(FLbsc;)V

    iget-object v0, p0, Ljec;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljec;->a:Ljava/lang/Object;

    check-cast v1, Lbsc;

    check-cast v0, Lbsd;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lbsd;->a(FLbsc;Z)V

    iget-object p1, p0, Ljec;->b:Ljava/lang/Object;

    check-cast p1, Lbsd;

    .line 12
    invoke-virtual {p1}, Lbsd;->invalidateSelf()V

    return-void

    :cond_4
    iget-object v0, p0, Ljec;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljec;->b:Ljava/lang/Object;

    check-cast v0, Ljef;

    iget-object v0, v0, Ljef;->a:Landroid/view/View;

    const-string v2, "alpha"

    .line 13
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "displacement"

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(I)V

    return-void
.end method
