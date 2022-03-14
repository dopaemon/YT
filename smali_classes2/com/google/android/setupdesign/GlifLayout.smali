.class public Lcom/google/android/setupdesign/GlifLayout;
.super Labbc;
.source "PG"


# instance fields
.field private e:Landroid/content/res/ColorStateList;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Labbc;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    const p2, 0x7f0406ce

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Labbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const p1, 0x7f0406ce

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Labbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Labcc;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    new-instance v1, Labck;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Labck;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Labck;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance v1, Labcj;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Labcj;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Labcj;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance v1, Labcl;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Labcl;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Labcl;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance v1, Labco;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Labco;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Labco;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance p1, Labcn;

    .line 9
    invoke-direct {p1, p0}, Labcn;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class p2, Labcn;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    new-instance p1, Labcp;

    .line 10
    invoke-direct {p1}, Labcp;-><init>()V

    const-class p2, Labcp;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->l(Ljava/lang/Class;Labbu;)V

    const p1, 0x7f0b109e

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p1

    .line 13
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollViewDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    const-class v1, Labco;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v1

    check-cast v1, Labco;

    invoke-virtual {v1}, Labco;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0}, Labbc;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Labbn;->K:Labbn;

    invoke-virtual {p2, v1, v3}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const p2, 0x7f0b108a

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {p2}, Labbm;->q(Landroid/view/View;)V

    .line 30
    :cond_7
    instance-of v1, p0, Labca;

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v5, Labbn;->ap:Labbn;

    .line 33
    invoke-virtual {v3, v5}, Labbp;->l(Labbn;)Z

    move-result v3

    .line 34
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v5, Labbn;->ap:Labbn;

    .line 36
    invoke-virtual {v3, v1, v5}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 39
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07111b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 41
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->N:Labbn;

    .line 43
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Labbn;->N:Labbn;

    invoke-virtual {p2, v1, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result p2

    float-to-int p2, p2

    :cond_9
    const v1, 0x7f0b1088

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v5, Labbn;->M:Labbn;

    .line 49
    invoke-virtual {v3, v5}, Labbp;->l(Labbn;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 53
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Labbn;->M:Labbn;

    invoke-virtual {v3, v5, v6}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v4, [I

    const v6, 0x7f0406d5

    aput v6, v5, v2

    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v5

    .line 55
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    div-int/lit8 v7, p2, 0x2

    sub-int/2addr v7, v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 58
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    const v3, 0x7f0b1087

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 61
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v5

    sget-object v6, Labbn;->L:Labbn;

    .line 62
    invoke-virtual {v5, v6}, Labbp;->l(Labbn;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Labbn;->L:Labbn;

    invoke-virtual {v5, v6, v7}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    .line 63
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v4, [I

    const v7, 0x7f0406d6

    aput v7, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 65
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v6

    :goto_4
    if-eqz v1, :cond_d

    .line 67
    div-int/2addr p2, p1

    sub-int/2addr p2, v5

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    .line 68
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 71
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    .line 73
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    .line 74
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    .line 75
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()V

    const/4 p1, 0x3

    .line 76
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_f

    const p2, 0x7f0b1095

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    :cond_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final o()V
    .locals 2

    const v0, 0x7f0b1075

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Z

    if-eqz v1, :cond_2

    new-instance v1, Labbz;

    .line 4
    invoke-direct {v1, v0}, Labbz;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    :goto_1
    const-class v0, Labbv;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labbv;

    invoke-virtual {v0, v1}, Labbv;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e05f7

    :cond_0
    const v0, 0x7f1503ab

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b108a

    .line 1
    :cond_0
    invoke-super {p0, p1}, Labbc;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Labbc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labbp;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Labbc;->onFinishInflate()V

    const-class v0, Labcl;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labcl;

    iget-object v1, v0, Labcl;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-static {v1}, Labbm;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Labcl;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Labcl;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Labbm;->n(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v4, Labbn;->V:Labbn;

    invoke-virtual {v3, v4}, Labbp;->l(Labbn;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Ldjn;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Ldjn;-><init>(Landroid/widget/ImageView;I)V

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 14
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v5

    sget-object v6, Labbn;->V:Labbn;

    .line 15
    invoke-virtual {v5, v2, v6}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    .line 16
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v1

    if-le v5, v1, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071129

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 21
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v5, v1, :cond_2

    .line 22
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v4, v1

    .line 23
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->U:Labbn;

    .line 26
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {v2}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v3, Labbn;->U:Labbn;

    .line 30
    invoke-virtual {v1, v2, v3}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v1, v1

    add-int/2addr v1, v4

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2
    :cond_3
    :goto_0
    const-class v0, Labck;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labck;

    iget-object v1, v0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v2, 0x7f0b1076

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 34
    invoke-static {v2}, Labbm;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Labck;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b108d

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-static {v2}, Labbm;->q(Landroid/view/View;)V

    if-eqz v1, :cond_4

    new-instance v12, Labgp;

    .line 37
    sget-object v4, Labbn;->O:Labbn;

    const/4 v5, 0x0

    sget-object v6, Labbn;->P:Labbn;

    sget-object v7, Labbn;->Q:Labbn;

    const/4 v8, 0x0

    sget-object v9, Labbn;->R:Labbn;

    sget-object v10, Labbn;->S:Labbn;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Labbm;->n(Landroid/content/Context;)I

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Labgp;-><init>(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)V

    .line 37
    invoke-static {v1, v12}, Labbm;->s(Landroid/widget/TextView;Labgp;)V

    .line 39
    :cond_4
    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    sget-object v5, Labbn;->W:Labbn;

    .line 42
    invoke-virtual {v4, v3, v5}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    sget-object v5, Labbn;->X:Labbn;

    .line 45
    invoke-virtual {v4, v5}, Labbp;->l(Labbn;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 47
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    .line 48
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-static {v3}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v6

    sget-object v7, Labbn;->X:Labbn;

    .line 50
    invoke-virtual {v6, v3, v7}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v3

    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v3, v3

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {v0}, Labck;->c()V

    iget-boolean v2, v0, Labck;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Labck;->b(Landroid/widget/TextView;)V

    :cond_7
    const-class v0, Labcj;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labcj;

    iget-object v1, v0, Labcj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v2, 0x7f0b1096

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v0, Labcj;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 55
    invoke-static {v0}, Labbm;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Labgp;

    .line 56
    sget-object v3, Labbn;->ae:Labbn;

    sget-object v4, Labbn;->af:Labbn;

    sget-object v5, Labbn;->ad:Labbn;

    sget-object v6, Labbn;->ag:Labbn;

    sget-object v7, Labbn;->ah:Labbn;

    sget-object v8, Labbn;->ai:Labbn;

    sget-object v9, Labbn;->aj:Labbn;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Labbm;->n(Landroid/content/Context;)I

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Labgp;-><init>(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)V

    .line 56
    invoke-static {v1, v0}, Labbm;->s(Landroid/widget/TextView;Labgp;)V

    :cond_8
    const-class v0, Labco;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Labbu;

    move-result-object v0

    check-cast v0, Labco;

    invoke-virtual {v0}, Labco;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    iget-boolean v2, v0, Labco;->b:Z

    if-eqz v2, :cond_e

    if-nez v1, :cond_9

    goto/16 :goto_2

    .line 92
    :cond_9
    iget-object v0, v0, Labco;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Z

    move-result v0

    const v2, 0x7f071149

    const v3, 0x7f07114a

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 62
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    .line 63
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v5

    sget-object v6, Labbn;->bk:Labbn;

    .line 66
    invoke-virtual {v5, v6}, Labbp;->l(Labbn;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 67
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    sget-object v5, Labbn;->bk:Labbn;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 69
    invoke-virtual {v4, v0, v5, v3}, Labbp;->b(Landroid/content/Context;Labbn;F)F

    move-result v3

    float-to-int v4, v3

    .line 70
    :cond_a
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v5

    sget-object v6, Labbn;->bl:Labbn;

    .line 72
    invoke-virtual {v5, v6}, Labbp;->l(Labbn;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 73
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    sget-object v5, Labbn;->bl:Labbn;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 76
    invoke-virtual {v3, v0, v5, v2}, Labbp;->b(Landroid/content/Context;Labbn;F)F

    move-result v0

    float-to-int v3, v0

    .line 77
    :cond_b
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v0, :cond_c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v0, :cond_e

    .line 78
    :cond_c
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 79
    :cond_d
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_e
    :goto_2
    const v0, 0x7f0b108c

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    if-eqz v1, :cond_f

    new-instance v1, Labgp;

    .line 87
    sget-object v3, Labbn;->ae:Labbn;

    sget-object v4, Labbn;->af:Labbn;

    sget-object v5, Labbn;->ad:Labbn;

    sget-object v6, Labbn;->ag:Labbn;

    sget-object v7, Labbn;->ah:Labbn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Labbm;->n(Landroid/content/Context;)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Labgp;-><init>(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)V

    .line 87
    invoke-static {v0, v1}, Labbm;->s(Landroid/widget/TextView;Labgp;)V

    return-void

    .line 89
    :cond_f
    invoke-virtual {p0}, Labbc;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Labgp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Labbm;->n(Landroid/content/Context;)I

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Labgp;-><init>(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)V

    .line 91
    invoke-static {v0, v1}, Labbm;->t(Landroid/widget/TextView;Labgp;)V

    iget v1, v1, Labgp;->a:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_10
    return-void
.end method
