.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfep;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lzpv;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Lfeo;

.field private final g:Lfel;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->b:Landroid/content/Context;

    iput-object p2, p0, Lfeq;->c:Lzpv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfeq;->j:Z

    new-instance p1, Lfel;

    invoke-direct {p1}, Lfel;-><init>()V

    iput-object p1, p0, Lfeq;->g:Lfel;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0414

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0415

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeq;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 1

    invoke-virtual {p0}, Lfeq;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeq;->a:Landroid/widget/TextView;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final b()Labrk;
    .locals 1

    iget-object v0, p0, Lfeq;->f:Lfeo;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labrk;
    .locals 1

    invoke-virtual {p0}, Lfeq;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lfeq;->g:Lfel;

    iget-boolean v0, p1, Lfel;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p1, Lfel;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfeq;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object p1, p0, Lfeq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lfeq;->d:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfeq;->f()V

    iput-object p1, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lfeq;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfeq;->f:Lfeo;

    iput-object v0, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfeq;->g:Lfel;

    .line 2
    invoke-virtual {v0}, Lfel;->a()V

    return-void
.end method

.method public final g(Lfeo;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfeq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e014e

    iget-object v3, p0, Lfeq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0}, Lfeq;->i()V

    :cond_0
    iget-boolean v0, p0, Lfeq;->j:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfeq;->b:Landroid/content/Context;

    const v3, 0x7f01005b

    .line 3
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfeq;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lfeq;->b:Landroid/content/Context;

    const v3, 0x7f01005c

    .line 4
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lfeq;->d:Landroid/view/animation/Animation;

    .line 5
    new-instance v3, Lbmm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lbmm;-><init>(Lfeq;I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v2, p0, Lfeq;->j:Z

    :cond_1
    iget-object v0, p0, Lfeq;->f:Lfeo;

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lfeq;->f:Lfeo;

    iget-object v0, p0, Lfeq;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lfeo;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfeq;->c:Lzpv;

    iget-object v3, p1, Lfeo;->b:Lagjk;

    .line 7
    invoke-interface {v0, v3}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v3, p0, Lfeq;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfeq;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v0, v4, v4}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v3, p1, Lfeo;->i:I

    new-instance v4, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const v3, 0x7f040874

    goto :goto_0

    :cond_3
    const v3, 0x7f040878

    :goto_0
    iget-object v6, p0, Lfeq;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 12
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget p1, p1, Lfeo;->i:I

    iget-object v2, p0, Lfeq;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lfeq;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfeq;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703c2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lfeq;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703b9

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lfeq;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ne p1, v5, :cond_4

    iget-object v2, p0, Lfeq;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lfeq;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c6

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lfeq;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703ba

    .line 24
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v4, p0, Lfeq;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703bd

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v4, v3

    :cond_4
    iget-object v8, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v6, v3, v1, v4, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lfeq;->a:Landroid/widget/TextView;

    if-ne p1, v5, :cond_5

    const p1, 0x7f0801cc

    goto :goto_1

    :cond_5
    const p1, 0x7f0801cb

    .line 29
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lfeq;->a:Landroid/widget/TextView;

    int-to-float v2, v7

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setElevation(F)V

    iget-object p1, p0, Lfeq;->b:Landroid/content/Context;

    iget-object v2, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060888

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v5, p0, Lfeq;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v5, p0, Lfeq;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600ab

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lfeq;->b()Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lfeq;->b()Labrk;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeo;

    iget-object v6, v6, Lfeo;->f:Laknu;

    iget v7, v6, Laknu;->c:I

    .line 36
    invoke-static {v7}, Laknr;->b(I)Laknr;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Laknr;->a:Laknr;

    .line 37
    :cond_7
    invoke-static {p1, v7, v3}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v3

    iget v7, v6, Laknu;->e:I

    invoke-static {v7}, Laknr;->b(I)Laknr;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Laknr;->a:Laknr;

    .line 38
    :cond_8
    invoke-static {p1, v7, v5}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v5

    iget v6, v6, Laknu;->d:I

    invoke-static {v6}, Laknr;->b(I)Laknr;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Laknr;->a:Laknr;

    .line 39
    :cond_9
    invoke-static {p1, v6, v4}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result p1

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 41
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    :cond_c
    :goto_2
    iget-object p1, p0, Lfeq;->h:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lfeq;->a:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_e

    iget-object p1, p0, Lfeq;->g:Lfel;

    iget-boolean p2, p1, Lfel;->a:Z

    if-nez p2, :cond_e

    iget-boolean p1, p1, Lfel;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfeq;->d:Landroid/view/animation/Animation;

    .line 45
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_d
    iget-object p1, p0, Lfeq;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lfeq;->e:Landroid/view/animation/Animation;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    return-void

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfeq;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfeq;->g:Lfel;

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
