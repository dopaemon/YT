.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltsl;
.implements Ltor;
.implements Ltqz;


# instance fields
.field private final A:Lujn;

.field private final B:Ljava/lang/Runnable;

.field private C:Laezv;

.field private D:Z

.field private E:Laezv;

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lsrw;

.field public final i:Lzqd;

.field public final j:Lzkz;

.field public final k:Ltos;

.field public l:Ltmf;

.field public m:Lajst;

.field public n:Lzlb;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Laezv;

.field public u:Landroid/view/View$OnLayoutChangeListener;

.field protected final v:Laadt;

.field private final w:Landroid/widget/ImageButton;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Ltos;Lsrw;Laadt;Lujn;Landroid/os/Handler;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Lzkz;

    invoke-direct {p9}, Lzkz;-><init>()V

    iput-object p9, p0, Ltrj;->j:Lzkz;

    new-instance p9, Ltrg;

    const/4 p10, 0x0

    invoke-direct {p9, p0, p10}, Ltrg;-><init>(Ltrj;I)V

    iput-object p9, p0, Ltrj;->B:Ljava/lang/Runnable;

    iput-object p4, p0, Ltrj;->h:Lsrw;

    iput-object p8, p0, Ltrj;->a:Landroid/view/View;

    iput-object p2, p0, Ltrj;->i:Lzqd;

    iput-object p5, p0, Ltrj;->v:Laadt;

    iput-object p6, p0, Ltrj;->A:Lujn;

    iput-object p3, p0, Ltrj;->k:Ltos;

    iput-object p7, p0, Ltrj;->z:Landroid/os/Handler;

    const p3, 0x7f0b083d

    .line 2
    invoke-virtual {p8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iput-object p3, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    const p4, 0x7f0b065d

    .line 3
    invoke-virtual {p8, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Ltrj;->e:Landroid/view/ViewGroup;

    const p5, 0x7f0b0191

    .line 4
    invoke-virtual {p8, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Ltrj;->c:Landroid/widget/ImageView;

    const p6, 0x7f0b018e

    .line 5
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p6, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const p6, 0x7f0b06e5

    .line 6
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Ltrj;->y:Landroid/widget/TextView;

    const p6, 0x7f0b041f

    .line 7
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Ltrj;->w:Landroid/widget/ImageButton;

    const p6, 0x7f0b01b4

    .line 8
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Ltrj;->f:Landroid/view/ViewGroup;

    const p6, 0x7f0b06e0

    .line 9
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Ltrj;->x:Landroid/view/ViewGroup;

    const p6, 0x7f0b083e

    .line 10
    invoke-virtual {p8, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Ltrj;->g:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lubm;

    invoke-direct {p4, p0}, Lubm;-><init>(Ltrj;)V

    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Lubm;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08027d

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-class p1, Lahvm;

    .line 14
    invoke-interface {p2, p1}, Lzqd;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltrj;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltrj;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0707a8

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ltrj;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v2, v0, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-boolean v0, p0, Ltrj;->D:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltrj;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707af

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Ltrj;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0707ae

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Ltrj;->e:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Ltri;

    .line 5
    invoke-direct {v1, p0}, Ltri;-><init>(Ltrj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Ltrh;

    .line 7
    invoke-direct {v1, p0, p1}, Ltrh;-><init>(Ltrj;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ltrj;->o:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltrj;->k(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v1, p0, Ltrj;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltrj;->n(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltrj;->m()V

    iget-object v0, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v1, p0, Ltrj;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ltrj;->l:Ltmf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltmf;->k()V

    :cond_0
    return-void
.end method

.method public final f(Lahta;)V
    .locals 6

    .line 1
    iget v0, p1, Lahta;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1b

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lahta;->d:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1
    iget-object v0, p1, Lahta;->e:Lajst;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_3
    iget v0, p1, Lahta;->k:I

    invoke-static {v0}, Labpc;->dE(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 26
    iput-boolean v1, p0, Ltrj;->s:Z

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcbg;

    if-nez v4, :cond_5

    new-instance v4, Ltrf;

    invoke-direct {v4, p0, v3}, Ltrf;-><init>(Ltrj;I)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->t(Lcbw;)V

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f130001

    .line 12
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ltrj;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_6
    :goto_0
    iput-boolean v3, p0, Ltrj;->s:Z

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_7
    iget-object v0, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v0, p0, Ltrj;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    iget-boolean v4, p1, Lahta;->f:Z

    xor-int/2addr v4, v1

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    iget-object v0, p1, Lahta;->h:Laezv;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Laezv;->a:Laezv;

    :cond_8
    iput-object v0, p0, Ltrj;->E:Laezv;

    iget-object v0, p1, Lahta;->i:Laezv;

    if-nez v0, :cond_9

    sget-object v0, Laezv;->a:Laezv;

    :cond_9
    iput-object v0, p0, Ltrj;->t:Laezv;

    iget-object v0, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v4, p0, Ltrj;->B:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ltrj;->q:Z

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {p0}, Ltrj;->o()V

    :cond_a
    iget-object v0, p0, Ltrj;->j:Lzkz;

    .line 19
    invoke-virtual {v0}, Lzkz;->h()V

    iget-object v0, p0, Ltrj;->j:Lzkz;

    const-string v4, "on_content_clicked_listener"

    .line 20
    invoke-virtual {v0, v4, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltrj;->j:Lzkz;

    const-string v4, "accessibility_data_receiver_key"

    .line 21
    invoke-virtual {v0, v4, p0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltrj;->j:Lzkz;

    iget-object v4, p0, Ltrj;->A:Lujn;

    .line 22
    invoke-virtual {v0, v4}, Lujp;->a(Lujn;)V

    iget-object v0, p0, Ltrj;->f:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p1, Lahta;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iput-boolean v1, p0, Ltrj;->D:Z

    iget-object v0, p1, Lahta;->d:Lajst;

    if-nez v0, :cond_b

    sget-object v0, Lajst;->a:Lajst;

    .line 27
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Ladpd;

    .line 28
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsz;

    iget v4, v0, Lahsz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    iget-object v2, v0, Lahsz;->d:Lajst;

    if-nez v2, :cond_c

    sget-object v2, Lajst;->a:Lajst;

    .line 29
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 30
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    iget v4, v2, Laeoh;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v4, v2, Laeoh;->t:Ladvo;

    if-nez v4, :cond_d

    .line 32
    sget-object v4, Ladvo;->a:Ladvo;

    :cond_d
    iget-object v4, v4, Ladvo;->c:Ladvn;

    if-nez v4, :cond_f

    .line 33
    sget-object v4, Ladvn;->a:Ladvn;

    goto :goto_2

    .line 48
    :cond_e
    iget-object v4, v2, Laeoh;->s:Ladvn;

    if-nez v4, :cond_f

    .line 31
    sget-object v4, Ladvn;->a:Ladvn;

    :cond_f
    :goto_2
    if-eqz v4, :cond_10

    .line 33
    iget-object v5, p0, Ltrj;->w:Landroid/widget/ImageButton;

    iget-object v4, v4, Ladvn;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget v4, v2, Laeoh;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    iget-object v2, v2, Laeoh;->p:Laezv;

    if-nez v2, :cond_11

    sget-object v2, Laezv;->a:Laezv;

    :cond_11
    iput-object v2, p0, Ltrj;->C:Laezv;

    :cond_12
    iget-object v2, p0, Ltrj;->w:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ltrj;->w:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_13
    iget-object v3, p0, Ltrj;->w:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    :goto_3
    iget-object v2, p0, Ltrj;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lahsz;->c:Lagca;

    if-nez v0, :cond_14

    .line 38
    sget-object v0, Lagca;->a:Lagca;

    .line 39
    :cond_14
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_15
    iput-boolean v3, p0, Ltrj;->D:Z

    iget-object v0, p0, Ltrj;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltrj;->y:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltrj;->w:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    :goto_4
    iget-object v0, p1, Lahta;->e:Lajst;

    if-nez v0, :cond_16

    sget-object v0, Lajst;->a:Lajst;

    :cond_16
    iput-object v0, p0, Ltrj;->m:Lajst;

    .line 41
    invoke-virtual {p0, v0}, Ltrj;->j(Lajst;)V

    iget-object v0, p0, Ltrj;->v:Laadt;

    if-eqz v0, :cond_17

    iget-object v2, p0, Ltrj;->g:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, p1, v2}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    :cond_17
    invoke-direct {p0}, Ltrj;->l()V

    iget-boolean p1, p0, Ltrj;->p:Z

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Ltrj;->r:Z

    if-eqz p1, :cond_18

    .line 44
    invoke-direct {p0}, Ltrj;->m()V

    iget-object p1, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v0, p0, Ltrj;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    .line 45
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Ltrj;->l:Ltmf;

    if-eqz p1, :cond_19

    .line 46
    invoke-interface {p1}, Ltmf;->k()V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Ltrj;->k:Ltos;

    .line 47
    invoke-virtual {p1, p0}, Ltos;->b(Ltor;)V

    .line 46
    :cond_19
    :goto_5
    iput-boolean v1, p0, Ltrj;->p:Z

    return-void

    .line 48
    :cond_1a
    invoke-virtual {p0}, Ltrj;->i()V

    :cond_1b
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrj;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltrj;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrj;->o()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v1, p0, Ltrj;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ltrj;->l:Ltmf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltmf;->k()V

    :cond_0
    return-void
.end method

.method public final j(Lajst;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    .line 3
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Ltrj;->i:Lzqd;

    .line 5
    invoke-interface {v0}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltrj;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0, p1, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    iput-object v0, p0, Ltrj;->n:Lzlb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltrj;->j:Lzkz;

    .line 7
    invoke-interface {v0, v1, p1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Ltrj;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Ltrj;->n:Lzlb;

    .line 8
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Ltrj;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean p1, p0, Ltrj;->q:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Ltrj;->q:Z

    iget-object p1, p0, Ltrj;->z:Landroid/os/Handler;

    iget-object v0, p0, Ltrj;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltrj;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Ltrj;->j:Lzkz;

    iget-boolean v0, p0, Ltrj;->q:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "render_content_collapsed"

    invoke-virtual {p1, v2, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 4
    new-instance v0, Lbtk;

    invoke-direct {v0}, Lbtk;-><init>()V

    new-instance v2, Lbsv;

    invoke-direct {v2}, Lbsv;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lbtk;->f(Lbtd;)V

    new-instance v2, Lbsy;

    invoke-direct {v2}, Lbsy;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lbtk;->f(Lbtd;)V

    .line 7
    invoke-virtual {v0, v1}, Lbtk;->J(I)V

    iget-object v2, p0, Ltrj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 8
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->g:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->x:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->y:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    iget-object v2, p0, Ltrj;->f:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v2}, Lbtk;->L(Landroid/view/View;)V

    .line 4
    invoke-static {p1, v0}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    iget-object p1, p0, Ltrj;->y:Landroid/widget/TextView;

    iget-boolean v0, p0, Ltrj;->q:Z

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ltrj;->m:Lajst;

    .line 16
    invoke-virtual {p0, p1}, Ltrj;->j(Lajst;)V

    .line 17
    invoke-direct {p0}, Ltrj;->l()V

    iget-boolean p1, p0, Ltrj;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltrj;->E:Laezv;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ltrj;->h:Lsrw;

    .line 18
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Ltrj;->t:Laezv;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ltrj;->h:Lsrw;

    .line 19
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Ltrj;->e:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->w:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltrj;->m:Lajst;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    .line 2
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Ltrj;->m:Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "context_menu_header_renderer_key"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ltrj;->h:Lsrw;

    iget-object v1, p0, Ltrj;->C:Laezv;

    .line 6
    invoke-interface {p1, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Ltrj;->o()V

    return-void
.end method
