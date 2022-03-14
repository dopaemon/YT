.class public final Lyat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lyar;

.field public c:Lyai;

.field public final d:Landroid/view/animation/Animation;

.field public final e:Landroid/view/animation/Animation;

.field public f:Lyla;

.field private final g:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field private final h:Lyas;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyat;->g:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyat;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lyat;->h:Lyas;

    const-string p3, "layout_inflater"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    new-instance v0, Lyar;

    invoke-direct {v0}, Lyar;-><init>()V

    iput-object v0, p0, Lyat;->b:Lyar;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    const v1, 0x7f0e01c8

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lyar;->a:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0196

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0716

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lyar;->b:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0715

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lyar;->c:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0719

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lyar;->d:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b071a

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lyar;->e:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b071b

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->f:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0714

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->g:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b071c

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->h:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0717

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->j:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0711

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->k:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0712

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->l:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b1121

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p2, v0, Lyar;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0b0713

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lyar;->i:Ljava/lang/Object;

    iget-object p2, v0, Lyar;->h:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lyar;->i:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lyar;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const p3, 0x7f0b0718

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v0, Lyar;->m:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x190

    invoke-static {p2, p3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lyat;->i:I

    .line 24
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lyat;->d:Landroid/view/animation/Animation;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 25
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 27
    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lyat;->e:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    new-instance p1, Lbmm;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Lbmm;-><init>(Lyat;I)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyat;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyat;->e:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyat;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object p1, p0, Lyat;->d:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyat;->e:Landroid/view/animation/Animation;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyat;->b:Lyar;

    iget-object v0, v0, Lyar;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyat;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyat;->f:Lyla;

    sget-object v1, Lyla;->c:Lyla;

    if-ne v0, v1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget-object v1, p0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lyat;->i:I

    iget-object v2, p0, Lyat;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->b:Ljava/lang/Object;

    invoke-static {v0}, Lriy;->ao(I)Lsbb;

    move-result-object v0

    check-cast v1, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b071c

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0715

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0713

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b018d

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lyat;->h:Lyas;

    .line 4
    invoke-interface {p1}, Lyas;->p()V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p1, p0, Lyat;->h:Lyas;

    iget-object v0, p0, Lyat;->c:Lyai;

    .line 2
    invoke-interface {p1, v0}, Lyas;->q(Lyai;)V

    return-void
.end method
