.class public Laaqf;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private a:Z

.field private b:I

.field final c:Laasn;

.field final d:Laarn;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field g:I

.field public h:Lacb;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:I

.field private x:Laaqc;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laaqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401b1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laaqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f15066e

    .line 3
    invoke-static {p1, p2, p3, v0}, Laaxo;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaqf;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laaqf;->p:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Laaqf;->w:I

    const/4 v1, 0x0

    iput v1, p0, Laaqf;->z:I

    iput v1, p0, Laaqf;->B:I

    .line 5
    invoke-virtual {p0}, Laaqf;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Laasn;

    .line 6
    invoke-direct {v9, p0}, Laasn;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Laaqf;->c:Laasn;

    .line 7
    sget-object v2, Laapr;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v2}, Laasn;->v(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v9, Laasn;->k:Z

    .line 8
    new-instance v10, Laarn;

    invoke-direct {v10, v8}, Laarn;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Laaqf;->d:Laarn;

    .line 9
    sget-object v4, Laaqj;->c:[I

    new-array v7, v1, [I

    const v6, 0x7f15066e

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    .line 10
    invoke-static/range {v2 .. v7}, Laasv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    const v2, 0x800053

    .line 11
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    invoke-virtual {v9, p3}, Laasn;->q(I)V

    const p3, 0x800013

    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 14
    invoke-virtual {v9, p3}, Laasn;->m(I)V

    const/4 p3, 0x5

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->o:I

    iput p3, p0, Laaqf;->n:I

    iput p3, p0, Laaqf;->m:I

    iput p3, p0, Laaqf;->l:I

    const/16 p3, 0x8

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->l:I

    :cond_0
    const/4 p3, 0x7

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->n:I

    :cond_1
    const/16 p3, 0x9

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->m:I

    :cond_2
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->o:I

    :cond_3
    const/16 p3, 0x14

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Laaqf;->q:Z

    const/16 p3, 0x12

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Laaqf;->k(Ljava/lang/CharSequence;)V

    const p3, 0x7f1503f9

    .line 26
    invoke-virtual {v9, p3}, Laasn;->o(I)V

    const p3, 0x7f1503d9

    .line 27
    invoke-virtual {v9, p3}, Laasn;->k(I)V

    const/16 p3, 0xa

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    invoke-virtual {v9, p3}, Laasn;->o(I)V

    .line 31
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {v9, p3}, Laasn;->k(I)V

    :cond_5
    const/16 p3, 0xb

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    invoke-static {v8, p2, p3}, Laauq;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 36
    invoke-virtual {v9, p3}, Laasn;->p(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/4 p3, 0x2

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-static {v8, p2, p3}, Laauq;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 39
    invoke-virtual {v9, p3}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 p3, 0x10

    .line 40
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Laaqf;->w:I

    const/16 p3, 0xe

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Laasn;->o:I

    if-eq p3, v2, :cond_8

    iput p3, v9, Laasn;->o:I

    invoke-virtual {v9}, Laasn;->h()V

    :cond_8
    const/16 p3, 0x15

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 45
    invoke-static {v8, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 46
    invoke-virtual {v9, p3}, Laasn;->t(Landroid/animation/TimeInterpolator;)V

    :cond_9
    const/16 p3, 0xf

    const/16 v2, 0x258

    .line 47
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v2, p3

    iput-wide v2, p0, Laaqf;->v:J

    const/4 p3, 0x3

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Laaqf;->h(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x11

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_f

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 51
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_b
    iput-object v3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Laaqf;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_c
    iget-object p3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result v2

    .line 55
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Laaqf;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Laaqf;->s:I

    .line 58
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    :cond_e
    invoke-static {p0}, Labl;->F(Landroid/view/View;)V

    :cond_f
    const/16 p3, 0x13

    .line 60
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Laaqf;->y:I

    invoke-direct {p0}, Laaqf;->u()Z

    move-result p3

    iput-boolean p3, v9, Laasn;->b:Z

    .line 61
    invoke-virtual {p0}, Laaqf;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_10

    .line 63
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v2}, Laaqf;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_10
    if-eqz p3, :cond_11

    iget-object p3, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_11

    .line 64
    invoke-virtual {p0}, Laaqf;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070410

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget v2, v10, Laarn;->b:I

    .line 65
    invoke-virtual {v10, v2, p3}, Laarn;->a(IF)I

    move-result p3

    .line 66
    invoke-virtual {p0, p3}, Laaqf;->i(I)V

    :cond_11
    const/16 p3, 0x16

    .line 67
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Laaqf;->b:I

    const/16 p3, 0xd

    .line 68
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Laaqf;->A:Z

    const/16 p3, 0xc

    .line 69
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Laaqf;->C:Z

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-virtual {p0, v1}, Laaqf;->setWillNotDraw(Z)V

    new-instance p2, Laavo;

    invoke-direct {p2, p0, p1}, Laavo;-><init>(Laaqf;I)V

    .line 72
    invoke-static {p0, p2}, Labl;->W(Landroid/view/View;Laal;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Laaqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laaqf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Laaqf;->j:Landroid/view/View;

    iget v1, p0, Laaqf;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Laaqf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Laaqf;->j:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Laaqf;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Laaqf;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p0, v3}, Laaqf;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    .line 9
    :cond_7
    invoke-direct {p0}, Laaqf;->r()V

    iput-boolean v2, p0, Laaqf;->a:Z

    return-void
.end method

.method static g(Landroid/view/View;)Laaql;
    .locals 2

    const v0, 0x7f0b126c

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaql;

    if-nez v1, :cond_0

    new-instance v1, Laaql;

    invoke-direct {v1, p0}, Laaql;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method protected static final n()Laaqd;
    .locals 1

    .line 1
    new-instance v0, Laaqd;

    invoke-direct {v0}, Laaqd;-><init>()V

    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->c:Laasn;

    iget-object v0, v0, Laasn;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laaqf;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Laaqf;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaqf;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaqf;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaqf;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laaqf;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqf;->k:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Laaqf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laaqf;->k:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Laaqf;->k:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Laaqf;->k:Landroid/view/View;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final s(IIIIZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Laaqf;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Laaqf;->r:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_9

    const/4 p5, 0x1

    .line 2
    :cond_1
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Laaqf;->j:Landroid/view/View;

    if-nez v3, :cond_2

    iget-object v3, p0, Laaqf;->i:Landroid/view/ViewGroup;

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Laaqf;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Laaqf;->k:Landroid/view/View;

    iget-object v5, p0, Laaqf;->p:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, v4, v5}, Laaso;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v4, p0, Laaqf;->i:Landroid/view/ViewGroup;

    .line 5
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_3

    .line 6
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iget v2, v4, Landroid/support/v7/widget/Toolbar;->i:I

    iget v5, v4, Landroid/support/v7/widget/Toolbar;->j:I

    iget v6, v4, Landroid/support/v7/widget/Toolbar;->k:I

    iget v4, v4, Landroid/support/v7/widget/Toolbar;->l:I

    goto :goto_1

    .line 18
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Laaqf;->i:Landroid/view/ViewGroup;

    .line 7
    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/widget/Toolbar;

    .line 9
    invoke-virtual {v4}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 10
    invoke-virtual {v4}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Laaqf;->c:Laasn;

    iget-object v8, p0, Laaqf;->p:Landroid/graphics/Rect;

    .line 13
    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    add-int/2addr v8, v9

    iget-object v9, p0, Laaqf;->p:Landroid/graphics/Rect;

    .line 14
    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    add-int/2addr v9, v6

    iget-object v6, p0, Laaqf;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_6

    move v2, v5

    :cond_6
    sub-int/2addr v6, v2

    iget-object v2, p0, Laaqf;->p:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 13
    invoke-virtual {v7, v8, v9, v6, v2}, Laasn;->j(IIII)V

    iget-object v2, p0, Laaqf;->c:Laasn;

    if-ne v0, v1, :cond_7

    iget v3, p0, Laaqf;->n:I

    goto :goto_3

    .line 18
    :cond_7
    iget v3, p0, Laaqf;->l:I

    .line 13
    :goto_3
    iget-object v4, p0, Laaqf;->p:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Laaqf;->m:I

    add-int/2addr v4, v5

    sub-int/2addr p3, p1

    if-ne v0, v1, :cond_8

    iget p1, p0, Laaqf;->l:I

    goto :goto_4

    .line 18
    :cond_8
    iget p1, p0, Laaqf;->n:I

    :goto_4
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 16
    iget p1, p0, Laaqf;->o:I

    sub-int/2addr p4, p1

    .line 17
    invoke-virtual {v2, v3, v4, p3, p4}, Laasn;->n(IIII)V

    iget-object p1, p0, Laaqf;->c:Laasn;

    .line 18
    invoke-virtual {p1, p5}, Laasn;->i(Z)V

    :cond_9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqf;->c:Laasn;

    iget-object v0, v0, Laasn;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Laaqf;->k(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Laaqf;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(ZZ)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Laaqf;->t:Z

    if-eq v0, p1, :cond_6

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq v2, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Laaqf;->d()V

    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    iget v3, p0, Laaqf;->s:I

    if-le v0, v3, :cond_1

    .line 4
    sget-object v3, Laapr;->c:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Laapr;->d:Landroid/animation/TimeInterpolator;

    .line 6
    :goto_0
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v3, Laaqr;

    invoke-direct {v3, p0, v2}, Laaqr;-><init>(Laaqf;I)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Laaqf;->v:J

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, p0, Laaqf;->s:I

    aput v4, v3, v1

    aput v0, v3, v2

    .line 11
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Laaqf;->u:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eq v2, p1, :cond_5

    const/4 v0, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, v0}, Laaqf;->j(I)V

    .line 12
    :goto_2
    iput-boolean p1, p0, Laaqf;->t:Z

    :cond_6
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laaqd;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Laaqf;->d()V

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Laaqf;->s:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Laaqf;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Laaqf;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laaqf;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Laaqf;->s:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Laaqf;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqf;->c:Laasn;

    iget v1, v0, Laasn;->a:F

    iget v0, v0, Laasn;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Laaqf;->c:Laasn;

    .line 8
    invoke-virtual {v1, p1}, Laasn;->d(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Laaqf;->c:Laasn;

    .line 5
    invoke-virtual {v0, p1}, Laasn;->d(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Laaqf;->s:I

    if-lez v0, :cond_4

    iget-object v0, p0, Laaqf;->h:Lacb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lacb;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Laaqf;->g:I

    neg-int v3, v3

    .line 11
    invoke-virtual {p0}, Laaqf;->getWidth()I

    move-result v4

    iget v5, p0, Laaqf;->g:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Laaqf;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Laaqf;->s:I

    if-lez v3, :cond_3

    iget-object v3, p0, Laaqf;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Laaqf;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Laaqf;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Laaqf;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Laaqf;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Laaqf;->c:Laasn;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Laasn;->z([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Laaqf;->invalidate()V

    :cond_3
    return-void
.end method

.method final e(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Laaqf;->g(Landroid/view/View;)Laaql;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laaqd;

    .line 3
    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v2

    iget v0, v0, Laaql;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Laaqd;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Laaqf;->w:I

    if-ltz v0, :cond_0

    iget v1, p0, Laaqf;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Laaqf;->B:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Laaqf;->h:Lacb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacb;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Labl;->f(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Laaqf;->n()Laaqd;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Laaqf;->n()Laaqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laaqf;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Laaqd;

    invoke-direct {v0, p1}, Laaqd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Laaqd;

    invoke-virtual {p0}, Laaqf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laaqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Laaqf;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Laaqf;->p(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laaqf;->s:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_2
    invoke-static {p0}, Labl;->F(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Laaqf;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Laaqf;->s:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labl;->F(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Laaqf;->s:I

    .line 2
    invoke-static {p0}, Labl;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqf;->c:Laasn;

    invoke-virtual {v0, p1}, Laasn;->u(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Laaqf;->o()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaqf;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Laaqf;->q:Z

    invoke-direct {p0}, Laaqf;->o()V

    .line 2
    invoke-direct {p0}, Laaqf;->r()V

    .line 3
    invoke-virtual {p0}, Laaqf;->requestLayout()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laaqf;->getHeight()I

    move-result v0

    iget v1, p0, Laaqf;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laaqf;->f()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Labl;->ak(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Laaqf;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v0, v2}, Laaqf;->c(ZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Laaqf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-direct {p0, v0}, Laaqf;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    invoke-static {v0}, Labl;->ae(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Labl;->S(Landroid/view/View;Z)V

    iget-object v1, p0, Laaqf;->x:Laaqc;

    if-nez v1, :cond_0

    new-instance v1, Laaqe;

    invoke-direct {v1, p0}, Laaqe;-><init>(Laaqf;)V

    iput-object v1, p0, Laaqf;->x:Laaqc;

    :cond_0
    iget-object v1, p0, Laaqf;->x:Laaqc;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Laapz;)V

    .line 8
    invoke-static {p0}, Labl;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Laaqf;->c:Laasn;

    .line 2
    invoke-virtual {v0, p1}, Laasn;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaqf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laaqf;->x:Laaqc;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Laapz;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Laaqf;->h:Lacb;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lacb;->d()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Laaqf;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Laaqf;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Labl;->ae(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 7
    invoke-static {v3, p1}, Labl;->D(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Laaqf;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Laaqf;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laaqf;->g(Landroid/view/View;)Laaql;

    move-result-object v2

    invoke-virtual {v2}, Laaql;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 10
    invoke-direct/range {v2 .. v7}, Laaqf;->s(IIIIZ)V

    .line 11
    invoke-direct {p0}, Laaqf;->t()V

    .line 12
    invoke-virtual {p0}, Laaqf;->m()V

    .line 13
    invoke-virtual {p0}, Laaqf;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Laaqf;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Laaqf;->g(Landroid/view/View;)Laaql;

    move-result-object p2

    invoke-virtual {p2}, Laaql;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laaqf;->d()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Laaqf;->h:Lacb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lacb;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Laaqf;->A:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Laaqf;->z:I

    .line 5
    invoke-virtual {p0}, Laaqf;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Laaqf;->C:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Laaqf;->c:Laasn;

    iget p2, p2, Laasn;->o:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Laaqf;->t()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Laaqf;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Laaqf;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laaqf;->s(IIIIZ)V

    iget-object p2, p0, Laaqf;->c:Laasn;

    iget v2, p2, Laasn;->h:I

    if-le v2, v0, :cond_3

    iget-object v0, p2, Laasn;->l:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p2, v0}, Laasn;->e(Landroid/text/TextPaint;)V

    iget-object v0, p2, Laasn;->l:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p2, p2, Laasn;->l:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result p2

    add-float/2addr v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 v2, v2, -0x1

    mul-int p2, p2, v2

    iput p2, p0, Laaqf;->B:I

    .line 12
    invoke-virtual {p0}, Laaqf;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Laaqf;->B:I

    add-int/2addr p2, v0

    .line 13
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Laaqf;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Laaqf;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p2}, Laaqf;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Laaqf;->setMinimumHeight(I)V

    return-void

    .line 15
    :cond_5
    :goto_1
    invoke-static {p1}, Laaqf;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Laaqf;->setMinimumHeight(I)V

    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Laaqf;->p(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaqf;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Laaqf;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
