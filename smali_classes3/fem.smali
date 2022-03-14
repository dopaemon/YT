.class public final Lfem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfep;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lfel;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lfeo;

.field private final o:Lzpv;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/content/res/Resources$Theme;

.field private final r:Lspd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfem;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfem;->g:Z

    new-instance p1, Lfel;

    invoke-direct {p1}, Lfel;-><init>()V

    iput-object p1, p0, Lfem;->c:Lfel;

    iput-object p2, p0, Lfem;->o:Lzpv;

    iput-object p3, p0, Lfem;->r:Lspd;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfem;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01be

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01bc

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfem;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfem;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01bb

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfem;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 1

    invoke-virtual {p0}, Lfem;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfem;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final b()Labrk;
    .locals 1

    iget-object v0, p0, Lfem;->n:Lfeo;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labrk;
    .locals 1

    invoke-virtual {p0}, Lfem;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfem;->c:Lfel;

    iget-boolean p1, p1, Lfel;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfem;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_1
    iget-object p1, p0, Lfem;->c:Lfel;

    iget-boolean p1, p1, Lfel;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfem;->i:Landroid/view/animation/TranslateAnimation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_2
    iget-object p1, p0, Lfem;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lfem;->j:Landroid/view/animation/TranslateAnimation;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object p1, p0, Lfem;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfem;->f()V

    iput-object p1, p0, Lfem;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lfem;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfem;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfem;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfem;->n:Lfeo;

    iput-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfem;->c:Lfel;

    .line 2
    invoke-virtual {v0}, Lfel;->a()V

    return-void
.end method

.method public final g(Lfeo;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0086

    iget-object v3, p0, Lfem;->p:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0}, Lfem;->i()V

    iget-object v0, p0, Lfem;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lfem;->q:Landroid/content/res/Resources$Theme;

    iget-boolean v0, p0, Lfem;->g:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    const v3, 0x7f01001e

    .line 6
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    iput-object v0, p0, Lfem;->h:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    const v3, 0x7f01001a

    .line 7
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lfem;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    const v3, 0x7f01001b

    .line 8
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    iput-object v0, p0, Lfem;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    const v3, 0x7f01001c

    .line 9
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lfem;->k:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    const v3, 0x7f01001d

    .line 10
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lfem;->l:Landroid/view/animation/AnimationSet;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfem;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfem;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfem;->m:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lfem;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance v0, Lagk;

    invoke-direct {v0}, Lagk;-><init>()V

    iget-object v3, p0, Lfem;->h:Landroid/view/animation/AlphaAnimation;

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfem;->i:Landroid/view/animation/TranslateAnimation;

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfem;->j:Landroid/view/animation/TranslateAnimation;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfem;->k:Landroid/view/animation/AnimationSet;

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfem;->l:Landroid/view/animation/AnimationSet;

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lfem;->m:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfem;->c:Lfel;

    iget-object v3, p0, Lfem;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lfem;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lfem;->a:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0}, Lfel;->a()V

    .line 24
    new-instance v6, Lbmm;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lbmm;-><init>(Lfel;I)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v3, Lfek;

    invoke-direct {v3, v0, v5}, Lfek;-><init>(Lfel;Landroid/view/View;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-boolean v0, p0, Lfem;->g:Z

    const/4 v3, 0x1

    const v4, 0x7f04083e

    if-eqz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lfem;->p:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v5, p0, Lfem;->m:Landroid/animation/ValueAnimator;

    .line 29
    new-instance v6, Lgxf;

    invoke-direct {v6, p0, v0, v3}, Lgxf;-><init>(Lfem;II)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput-boolean v3, p0, Lfem;->g:Z

    iget-object v0, p0, Lfem;->n:Lfeo;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lfem;->n:Lfeo;

    iget-object v0, p0, Lfem;->e:Landroid/widget/TextView;

    iget-object v5, p1, Lfeo;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfem;->o:Lzpv;

    iget-object v5, p1, Lfeo;->b:Lagjk;

    .line 31
    invoke-interface {v0, v5}, Lzpv;->a(Lagjk;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfem;->o:Lzpv;

    .line 32
    sget-object v5, Lagjk;->cN:Lagjk;

    invoke-interface {v0, v5}, Lzpv;->a(Lagjk;)I

    move-result v0

    :cond_3
    iget-object v5, p0, Lfem;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lfem;->f:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, Lfeo;->i:I

    new-instance v5, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    if-ne v0, v2, :cond_4

    const v0, 0x7f040874

    goto :goto_1

    :cond_4
    const v0, 0x7f040878

    :goto_1
    iget-object v6, p0, Lfem;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lfem;->e:Landroid/widget/TextView;

    .line 37
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, p1, Lfeo;->i:I

    if-ne v0, v2, :cond_5

    const v0, 0x7f070137

    goto :goto_2

    :cond_5
    const v0, 0x7f070136

    :goto_2
    iget-object v3, p0, Lfem;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lfem;->e:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lfem;->e:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v6

    iget-object v7, p0, Lfem;->e:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    .line 43
    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    iget-object v3, p0, Lfem;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lfem;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lfem;->a:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {v0, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lfem;->b:Landroid/content/Context;

    .line 45
    invoke-static {v8, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    iget-object v8, p0, Lfem;->b:Landroid/content/Context;

    const v9, 0x7f04088c

    .line 46
    invoke-static {v8, v9}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Lfem;->b()Labrk;

    move-result-object v9

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    invoke-virtual {p0}, Lfem;->b()Labrk;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfeo;

    iget-object v9, v9, Lfeo;->f:Laknu;

    iget v10, v9, Laknu;->c:I

    .line 48
    invoke-static {v10}, Laknr;->b(I)Laknr;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, Laknr;->a:Laknr;

    .line 49
    :cond_7
    invoke-static {v0, v10, v7}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v7

    iget v10, v9, Laknu;->e:I

    invoke-static {v10}, Laknr;->b(I)Laknr;

    move-result-object v10

    if-nez v10, :cond_8

    sget-object v10, Laknr;->a:Laknr;

    .line 50
    :cond_8
    invoke-static {v0, v10, v8}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v8

    iget v9, v9, Laknu;->d:I

    invoke-static {v9}, Laknr;->b(I)Laknr;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Laknr;->a:Laknr;

    .line 51
    :cond_9
    invoke-static {v0, v9, v4}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v0

    if-eqz v3, :cond_a

    .line 52
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v6, :cond_b

    .line 53
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 54
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_c
    :goto_3
    iget v0, p1, Lfeo;->g:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lfem;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07013d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 60
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    .line 72
    :cond_d
    iget-object v0, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lfem;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lfem;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    .line 62
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 60
    :goto_4
    iget p1, p1, Lfeo;->i:I

    iget-object v0, p0, Lfem;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070139

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lfem;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    :cond_e
    iget-object p1, p0, Lfem;->a:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 65
    :cond_10
    :goto_5
    iget-object p1, p0, Lfem;->r:Lspd;

    .line 66
    invoke-static {p1}, Leek;->bo(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfem;->d:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_11
    iget-object p1, p0, Lfem;->d:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lfem;->a:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_12

    iget-object p1, p0, Lfem;->c:Lfel;

    iget-boolean p1, p1, Lfel;->a:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lfem;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lfem;->i:Landroid/view/animation/TranslateAnimation;

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lfem;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lfem;->h:Landroid/view/animation/AlphaAnimation;

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lfem;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lfem;->k:Landroid/view/animation/AnimationSet;

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    return-void

    .line 55
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x33
        0x0
    .end array-data
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfem;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfem;->c:Lfel;

    iget-boolean v0, v0, Lfel;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
