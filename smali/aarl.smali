.class public final Laarl;
.super Ler;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const v0, 0x7f04049e

    .line 1
    invoke-static {p1, v0}, Laauq;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f04004d

    const v4, 0x7f150221

    .line 3
    invoke-static {p1, v2, v3, v4}, Laaxo;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance v5, Lpz;

    .line 4
    invoke-direct {v5, p1, v0}, Lpz;-><init>(Landroid/content/Context;I)V

    move-object p1, v5

    :cond_1
    const v0, 0x7f1505da

    .line 5
    invoke-direct {p0, p1, v0}, Ler;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ler;->a()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Laarm;->a:[I

    const v8, 0x7f04004d

    const v9, 0x7f150221

    new-array v10, v1, [I

    move-object v5, p1

    .line 8
    invoke-static/range {v5 .. v10}, Laasv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0709f7

    .line 10
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709f8

    .line 13
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 14
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709f6

    .line 16
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0709f5

    .line 19
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 20
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    if-ne v5, v9, :cond_3

    move v6, v8

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Laarl;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laauq;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 25
    new-instance v5, Laaus;

    .line 26
    invoke-static {p1, v2, v3, v4}, Laaux;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Laauw;

    move-result-object v2

    invoke-virtual {v2}, Laauw;->a()Laaux;

    move-result-object v2

    invoke-direct {v5, v2}, Laaus;-><init>(Laaux;)V

    .line 27
    invoke-virtual {v5, p1}, Laaus;->l(Landroid/content/Context;)V

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v5, p1}, Laaus;->n(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    new-instance p1, Landroid/util/TypedValue;

    .line 29
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 30
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Ler;->a()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 32
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, v5, Laaus;->a:Laaur;

    .line 33
    iget-object p1, p1, Laaur;->a:Laaux;

    invoke-virtual {p1, v0}, Laaux;->e(F)Laaux;

    move-result-object p1

    invoke-virtual {v5, p1}, Laaus;->b(Laaux;)V

    :cond_4
    iput-object v5, p0, Laarl;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final b()Les;
    .locals 11

    .line 1
    invoke-super {p0}, Ler;->b()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Laarl;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v2}, Labl;->a(Landroid/view/View;)F

    move-result v4

    check-cast v3, Laaus;

    invoke-virtual {v3, v4}, Laaus;->m(F)V

    iget-object v6, p0, Laarl;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Laarl;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Laark;

    iget-object v3, p0, Laarl;->c:Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1, v0, v3}, Laark;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ler;->f(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Ler;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
