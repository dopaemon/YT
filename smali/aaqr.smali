.class public final Laaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaqf;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laavr;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawz;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Laaqr;->b:I

    iput-object p1, p0, Laaqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 12
    iget v0, p0, Laaqr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Laasn;->s(F)V

    return-void

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laawz;

    iget-object v0, v0, Laawz;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laawp;

    iget-object v0, v0, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laawp;

    iget-object v0, v0, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laawp;

    iget-object v0, v0, Laawp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    return-void

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    sget-object v0, Laavr;->c:Ljava/lang/String;

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Laavq;->setTranslationY(F)V

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    sget-object v0, Laavr;->c:Ljava/lang/String;

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Laavq;->setTranslationY(F)V

    return-void

    .line 15
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    .line 16
    invoke-virtual {v0, p1}, Laavq;->setScaleX(F)V

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    .line 17
    invoke-virtual {v0, p1}, Laavq;->setScaleY(F)V

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Laavr;

    iget-object v0, v0, Laavr;->f:Laavq;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Laavq;->setAlpha(F)V

    return-void

    .line 17
    :pswitch_8
    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Laaqf;

    invoke-virtual {v0, p1}, Laaqf;->j(I)V

    return-void

    .line 20
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Laaqr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Laaus;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Laaus;->o(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
