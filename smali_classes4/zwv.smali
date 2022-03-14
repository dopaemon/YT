.class public final Lzwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzwv;->d:Ljava/lang/Object;

    iput p3, p0, Lzwv;->a:I

    iput p4, p0, Lzwv;->b:I

    iput p5, p0, Lzwv;->c:I

    new-instance p2, Lzwu;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p6}, Lzwu;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lzwv;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lzwu;

    iput-object p1, p2, Lzwu;->g:Landroid/view/View;

    new-instance p3, Landroid/widget/PopupWindow;

    move-object p4, p2

    check-cast p4, Landroid/view/View;

    .line 6
    invoke-direct {p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p3, p2, Lzwu;->c:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {p2, p1}, Lzwu;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzwv;->f:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lzwu;

    .line 9
    invoke-virtual {p2}, Lzwu;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object p4, p1

    check-cast p4, Landroid/graphics/Rect;

    iput p3, p1, Landroid/graphics/Rect;->right:I

    move-object p3, p2

    check-cast p3, Lzwu;

    .line 10
    invoke-virtual {p2}, Lzwu;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object p3, p1

    check-cast p3, Landroid/graphics/Rect;

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public constructor <init>(Lpgc;Labsh;Labsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lzwv;->b:I

    const/4 v0, 0x5

    iput v0, p0, Lzwv;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lzwv;->c:I

    iput-object p1, p0, Lzwv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzwv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzwv;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Labl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static n(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Lzwu;

    .line 1
    invoke-virtual {v0, p1}, Lzwu;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;II)V
    .locals 8

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzwv;->d:Ljava/lang/Object;

    iget v7, p0, Lzwv;->c:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lzwu;

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v2 .. v7}, Lzwu;->b(Landroid/view/View;Landroid/graphics/Rect;III)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iput-boolean p1, v0, Lzwu;->e:Z

    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Lzwu;

    .line 1
    invoke-virtual {v0, p1}, Lzwu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Lzwt;)V
    .locals 1

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iput-object p1, v0, Lzwu;->d:Lzwt;

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v0, p0, Lzwv;->a:I

    iget v5, p0, Lzwv;->b:I

    invoke-virtual {p0, p1, v0, v5}, Lzwv;->c(Landroid/graphics/Rect;II)V

    invoke-static {v0}, Lzwv;->n(I)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lzwv;->h(ILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    if-ne v0, v8, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Lzwv;->d:Ljava/lang/Object;

    invoke-static {v0}, Lzwv;->n(I)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lzwv;->a(ILandroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2}, Lzwv;->m(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lzwv;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v7, :cond_2

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lzwv;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v0, v7, :cond_4

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v0

    .line 2
    :goto_2
    iget v0, p0, Lzwv;->a:I

    if-eq v4, v0, :cond_6

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzwv;->d:Ljava/lang/Object;

    iget v6, p0, Lzwv;->c:I

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lzwu;

    move-object v3, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lzwu;->b(Landroid/view/View;Landroid/graphics/Rect;III)V

    iget-object p1, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-static {p1}, Lzwv;->m(Landroid/view/View;)I

    :cond_6
    iget-object p1, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast p1, Lzwu;

    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-boolean v0, p1, Lzwu;->f:Z

    if-nez v0, :cond_8

    iget v0, p1, Lzwu;->j:I

    if-ne v0, v8, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p1, Lzwu;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    iget-boolean v2, p1, Lzwu;->e:Z

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    .line 18
    new-instance v2, Lmqf;

    invoke-direct {v2, p1, v7}, Lmqf;-><init>(Lzwu;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_5

    .line 11
    :cond_8
    :goto_3
    iget v0, p1, Lzwu;->j:I

    if-ne v0, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 12
    :goto_4
    new-instance v0, Lzwl;

    iget-object v2, p1, Lzwu;->a:Landroid/content/Context;

    iget-object v3, p1, Lzwu;->h:Landroid/view/View;

    iget-boolean v4, p1, Lzwu;->e:Z

    invoke-direct {v0, v2, p1, v3, v4}, Lzwl;-><init>(Landroid/content/Context;Lzwu;Landroid/view/View;Z)V

    iput-object v0, p1, Lzwu;->b:Lzwl;

    iget-object v0, p1, Lzwu;->h:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lzwu;->h:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p1, Lzwu;->b:Lzwl;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p1, Lzwu;->b:Lzwl;

    iput-boolean v8, v0, Lzwl;->e:Z

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_b

    .line 19
    invoke-virtual {p1}, Lzwu;->e()V

    :cond_b
    iget-object v0, p1, Lzwu;->c:Landroid/widget/PopupWindow;

    iget-object v2, p1, Lzwu;->h:Landroid/view/View;

    iget v3, p1, Lzwu;->l:I

    iget p1, p1, Lzwu;->m:I

    .line 20
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final h(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-static {p1}, Lzwv;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    iget-object v0, p0, Lzwv;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v1, :cond_3

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lzwv;->f:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    if-ge v2, p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    if-ge v2, v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lzwv;->e:Ljava/lang/Object;

    check-cast v0, Lzwu;

    .line 1
    invoke-virtual {v0}, Lzwu;->isShown()Z

    move-result v0

    return v0
.end method

.method public final j(Ladiq;)V
    .locals 6

    iget-object v0, p0, Lzwv;->d:Ljava/lang/Object;

    check-cast v0, Labsh;

    .line 1
    iget-boolean v0, v0, Labsh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzwv;->f:Ljava/lang/Object;

    sget-object v1, Ladhk;->a:Ladhk;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v2

    .line 4
    sget-object v3, Ladhp;->a:Ladhp;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    sget-object v4, Lamka;->d:Lamka;

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Ladhp;

    iget v4, v4, Lamka;->x:I

    iput v4, v5, Ladhp;->d:I

    iget v4, v5, Ladhp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Ladhp;->b:I

    .line 6
    sget-object v4, Lamjz;->e:Lamjz;

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Ladhp;

    iget v4, v4, Lamjz;->k:I

    iput v4, v5, Ladhp;->c:I

    iget v4, v5, Ladhp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Ladhp;->b:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladhh;->instance:Ladpf;

    .line 11
    check-cast v4, Ladhi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladhp;

    invoke-static {v4, v3}, Ladhi;->e(Ladhi;Ladhp;)V

    iget-object v3, p0, Lzwv;->d:Ljava/lang/Object;

    check-cast v3, Labsh;

    .line 12
    invoke-virtual {v3}, Labsh;->g()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladhh;->instance:Ladpf;

    .line 14
    check-cast v5, Ladhi;

    invoke-static {v5, v3, v4}, Ladhi;->h(Ladhi;J)V

    .line 15
    sget-object v3, Ladhg;->a:Ladhg;

    .line 16
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Ladhg;

    iget p1, p1, Ladiq;->s:I

    iput p1, v4, Ladhg;->c:I

    iget p1, v4, Ladhg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Ladhg;->b:I

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladhh;->instance:Ladpf;

    .line 19
    check-cast p1, Ladhi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladhg;

    invoke-static {p1, v3}, Ladhi;->i(Ladhi;Ladhg;)V

    .line 20
    invoke-virtual {v1, v2}, Ladox;->O(Ladhh;)V

    .line 21
    sget-object p1, Ladhm;->a:Ladhm;

    .line 22
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Ladhm;

    const/4 v3, 0x3

    iput v3, v2, Ladhm;->c:I

    iget v3, v2, Ladhm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladhm;->b:I

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Ladhk;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhm;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ladhk;->d:Ladhm;

    iget p1, v2, Ladhk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Ladhk;->b:I

    .line 27
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhk;

    check-cast v0, Lpgc;

    .line 28
    invoke-virtual {v0, p1}, Lpgc;->c(Ladhk;)V

    return-void
.end method

.method public final k(Ladhh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzwv;->f:Ljava/lang/Object;

    sget-object v1, Ladhk;->a:Ladhk;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lzwv;->e:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Labsh;

    .line 3
    invoke-virtual {v2, v3}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladhh;->instance:Ladpf;

    .line 5
    check-cast v4, Ladhi;

    invoke-static {v4, v2, v3}, Ladhi;->h(Ladhi;J)V

    .line 3
    invoke-virtual {v1, p1}, Ladox;->O(Ladhh;)V

    .line 6
    sget-object p1, Ladhm;->a:Ladhm;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladhm;

    const/4 v3, 0x4

    iput v3, v2, Ladhm;->c:I

    iget v3, v2, Ladhm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladhm;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ladhk;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ladhk;->d:Ladhm;

    iget p1, v2, Ladhk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Ladhk;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhk;

    check-cast v0, Lpgc;

    .line 13
    invoke-virtual {v0, p1}, Lpgc;->c(Ladhk;)V

    return-void
.end method

.method public final l(Ladhi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzwv;->f:Ljava/lang/Object;

    sget-object v1, Ladhk;->a:Ladhk;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ladox;->P(Ladhi;)V

    .line 4
    sget-object p1, Ladhm;->a:Ladhm;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Ladhm;

    const/4 v3, 0x5

    iput v3, v2, Ladhm;->c:I

    iget v3, v2, Ladhm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladhm;->b:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Ladhk;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Ladhk;->d:Ladhm;

    iget p1, v2, Ladhk;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Ladhk;->b:I

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhk;

    check-cast v0, Lpgc;

    .line 11
    invoke-virtual {v0, p1}, Lpgc;->c(Ladhk;)V

    return-void
.end method
