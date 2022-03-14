.class public Lmmx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/airbnb/lottie/LottieAnimationView;)Lalzl;
    .locals 1

    .line 1
    invoke-static {p0}, Lmmx;->z(Lcom/airbnb/lottie/LottieAnimationView;)Lalwr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmmx;->B(Lalzl;Lalwr;)Lalzl;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lalzl;Lalwr;)Lalzl;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lalzl;->a:Lalzl;

    invoke-virtual {v0, p0}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lalzl;->a:Lalzl;

    .line 3
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 4
    :goto_0
    sget-object v0, Lalwr;->b:Ladpd;

    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    return-object p0
.end method

.method public static C(Lmlo;IIZLpov;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlo;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lmlo;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmlo;->getChildCount()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lmnf;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmnf;

    .line 7
    invoke-interface {v2, p1, p2, p3}, Lmnf;->b(IIZ)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p4, Lpov;->b:Z

    iget-object p0, p0, Lmlo;->u:Lmpr;

    .line 10
    invoke-interface {p0, v0}, Lmpr;->g(Ljava/util/List;)Z

    move-result p0

    iput-boolean p0, p4, Lpov;->a:Z

    return-void
.end method

.method public static D(Lnis;Laif;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnis;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class p0, Lnjz;

    .line 2
    invoke-virtual {p1, p0}, Laif;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjz;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lnjz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "CellLogId"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lnjz;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CELL_NODE_ID"

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V
    .locals 14

    move-object/from16 v0, p6

    .line 1
    array-length v1, v0

    const/4 v1, 0x1

    const-string v2, "dashPattern must have some elements"

    invoke-static {v1, v2}, Lmrr;->a(ZLjava/lang/String;)V

    const-string v2, "dashPattern length must be even"

    .line 2
    invoke-static {v1, v2}, Lmrr;->a(ZLjava/lang/String;)V

    sub-float v2, p4, p2

    sub-float v3, p3, p1

    mul-float v4, v3, v3

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    .line 4
    aget v6, v0, v6

    sub-float v7, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float/2addr v6, v5

    mul-float v7, v5, v3

    add-float v9, p1, v7

    mul-float v5, v5, v2

    add-float v10, p2, v5

    mul-float v5, v6, v3

    add-float v11, p1, v5

    mul-float v5, v6, v2

    add-float v12, p2, v5

    move-object v8, p0

    move-object/from16 v13, p5

    .line 5
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    aget v5, v0, v1

    add-float/2addr v5, v6

    .line 7
    array-length v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs d(Landroid/view/View;[Lmmw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Lmmw;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lmmw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs e(Landroid/view/View;[Lmmw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lmmw;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static j(JLmoz;Ljava/util/SortedMap;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "timeResolution must positive"

    .line 1
    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    const-string v0, "timeFormatter can not be null"

    .line 2
    invoke-static {p2, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)Lmqz;
    .locals 2

    .line 1
    new-instance v0, Lmqz;

    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmqz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n(Lcom/google/android/libraries/elements/interfaces/ContentMode;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ContentMode;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;Lcom/google/android/libraries/elements/interfaces/ImageProxy;II)Lcjj;
    .locals 5

    .line 1
    invoke-static {p0}, Lmmx;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, p1

    check-cast v0, Lnac;

    iget-object v2, v0, Lnac;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnac;->a()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcjm;->d(Landroid/graphics/drawable/Drawable;)Lcjj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p4, p5}, Lmio;->Q(Lcom/google/android/libraries/elements/interfaces/ImageProxy;II)Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->url()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lmmx;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 8
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p5

    invoke-virtual {p5}, Lcjm;->c()Lcjj;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcjj;->f(Landroid/net/Uri;)Lcjj;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 9
    invoke-static {p0, p1}, Lnie;->b(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)I

    move-result p4

    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcjm;->e(Ljava/lang/Integer;)Lcjj;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-static {p1}, Lmmx;->s(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Labrk;

    move-result-object p4

    invoke-virtual {p4}, Labrk;->h()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 12
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p5

    invoke-virtual {p4}, Labrk;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p5, p4}, Lcjm;->g([B)Lcjj;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    if-nez p3, :cond_7

    return-object v1

    .line 13
    :cond_7
    invoke-static {p0}, Lcir;->c(Landroid/content/Context;)Lcjm;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcjm;->f(Ljava/lang/Object;)Lcjj;

    move-result-object v0

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object p4

    sget-object p5, Lcom/google/android/libraries/elements/interfaces/ContentMode;->CONTENT_MODE_CENTER:Lcom/google/android/libraries/elements/interfaces/ContentMode;

    if-ne p4, p5, :cond_9

    sget-object p1, Lcmh;->b:Lcmh;

    .line 15
    invoke-virtual {v0, p1}, Lcuf;->v(Lcmh;)Lcuf;

    move-result-object p1

    check-cast p1, Lcjj;

    const/high16 p4, -0x80000000

    .line 16
    invoke-virtual {p1, p4, p4}, Lcuf;->G(II)Lcuf;

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ImageProxy;->contentMode()Lcom/google/android/libraries/elements/interfaces/ContentMode;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ContentMode;->ordinal()I

    move-result p1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_a

    .line 20
    sget-object p1, Lcqw;->c:Lcqw;

    goto :goto_4

    .line 19
    :cond_a
    sget-object p1, Lcqw;->b:Lcqw;

    .line 17
    :goto_4
    invoke-virtual {v0, p1}, Lcuf;->x(Lcqw;)Lcuf;

    :goto_5
    if-eqz p2, :cond_c

    .line 21
    invoke-static {p0, p2}, Lnie;->b(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)I

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {v0, p1}, Lcuf;->H(I)Lcuf;

    goto :goto_6

    .line 23
    :cond_b
    invoke-static {p2}, Lmmx;->s(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 24
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lmmx;->r(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcuf;->I(Landroid/graphics/drawable/Drawable;)Lcuf;

    :cond_c
    :goto_6
    if-eqz p3, :cond_e

    .line 25
    invoke-static {p0, p3}, Lnie;->b(Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)I

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {v0, p1}, Lcuf;->y(I)Lcuf;

    goto :goto_7

    .line 27
    :cond_d
    invoke-static {p3}, Lmmx;->s(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 28
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Lmmx;->r(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcuf;->z(Landroid/graphics/drawable/Drawable;)Lcuf;

    :cond_e
    :goto_7
    return-object v0

    :cond_f
    return-object v1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lmmx;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static q(Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/elements/interfaces/ImageProxy;)V
    .locals 6

    check-cast p1, Lnac;

    .line 1
    iget-object v0, p1, Lnac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lnac;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->clientResource()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnac;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->clientResource()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;->imageColor()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnac;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->clientResource()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lnac;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->clientResource()Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ClientResourceProxy;->imageColor()J

    move-result-wide v0

    long-to-int v1, v0

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static s(Lcom/google/android/libraries/elements/interfaces/ImageProxy;)Labrk;
    .locals 4

    check-cast p0, Lnac;

    iget-object p0, p0, Lnac;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->imageData()[B

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ImageSourceProxy;->imageData()[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static t(Lalyv;)Labrk;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lalyv;->c:Ladpr;

    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lalyv;->c:Ladpr;

    .line 2
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyx;

    iget v2, v1, Lalyx;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lalyx;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ladnz;

    .line 4
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static u(Lngy;ILabwp;Lnjg;Lanuc;)Lanuc;
    .locals 7

    .line 1
    invoke-virtual {p2}, Labwp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :try_start_0
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lngy;->a:[B

    .line 4
    invoke-static {v2}, Ladoe;->O([B)Ladoe;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ladoe;->E()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ladoe;->n()I

    move-result v3

    invoke-static {v3}, Ladsh;->a(I)I

    move-result v4

    invoke-static {v3}, Ladsh;->b(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ladoe;->H()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ladoe;->G(I)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Labwp;->r()Labxm;

    move-result-object v2

    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    sget-object v3, Lnkf;->a:[B

    .line 12
    :cond_2
    invoke-virtual {v0, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {p2}, Labwp;->s()Labxm;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lkfk;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lkfk;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_4

    const-string v5, "/environment"

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lngz;->b:Lngz;

    .line 20
    invoke-virtual {p4, v3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p3, v3}, Lnjg;->a(Ljava/lang/String;)Lanuc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Lnhd;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4}, Lnhd;-><init>(Labwp;I)V

    .line 21
    invoke-static {v2, p3}, Lanuc;->l(Ljava/lang/Iterable;Lanvy;)Lanuc;

    move-result-object p3

    new-instance v0, Lnha;

    invoke-direct {v0, p1, p2, p0, p4}, Lnha;-><init>(ILabwp;Lngy;I)V

    .line 22
    invoke-virtual {p3, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnki;

    const-string p2, "Failed to process default model"

    .line 14
    invoke-direct {p1, p2, p0}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0, p1}, Lngy;->b(I)Lnkx;

    move-result-object p0

    invoke-static {p0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->SCROLLABLE_CONTAINER_TYPE_OVERSCROLL_MODE_UNSPECIFIED:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;->SCROLLABLE_CONTAINER_TYPE_DIRECTION_UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeDirection;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeOverscrollMode;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static w(Lnjf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnjf;->d()Lalza;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lnjf;->b()Lnkj;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-interface {p0, v0, v1}, Lnkj;->a(Lalza;I)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;Lniz;Lalxp;Lnke;Lnjw;Lalzh;)V
    .locals 1

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    iput-object p0, v0, Lsvk;->a:Ljava/lang/Object;

    iput-object p3, v0, Lsvk;->h:Ljava/lang/Object;

    iput-object p4, v0, Lsvk;->f:Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 2
    sget-object p0, Lalzk;->a:Lalzk;

    .line 3
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p3, p0, Ladox;->instance:Ladpf;

    .line 4
    check-cast p3, Lalzk;

    iput-object p5, p3, Lalzk;->d:Lalzh;

    iget p4, p3, Lalzk;->c:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lalzk;->c:I

    .line 2
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzk;

    .line 5
    sget-object p3, Lalzl;->a:Lalzl;

    .line 6
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    sget-object p4, Lalzk;->b:Ladpd;

    .line 7
    invoke-virtual {p3, p4, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalzl;

    iput-object p0, v0, Lsvk;->e:Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object p0

    .line 10
    invoke-interface {p1, p2, p0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p0

    invoke-virtual {p0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public static y(Lamxn;Ljava/lang/Boolean;)Lamxx;
    .locals 7

    .line 1
    new-instance v6, Ladcp;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ladcp;-><init>(I)V

    new-instance v0, Lamxb;

    .line 2
    invoke-direct {v0}, Lamxb;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lamxn;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v3, p0, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v1, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-static {v6, v0}, Lkvn;->t(Ladcp;Lamxb;)I

    move-result v4

    new-instance v0, Lamxb;

    .line 5
    invoke-direct {v0}, Lamxb;-><init>()V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v3, p0, Lamxn;->a:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v3, p0, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1, v3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    invoke-static {v6, v0}, Lkvn;->t(Ladcp;Lamxb;)I

    move-result v5

    new-instance v0, Lamxb;

    .line 9
    invoke-direct {v0}, Lamxb;-><init>()V

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Ladcs;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget v2, p0, Lamxn;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ladcs;->a(I)I

    move-result v1

    iget-object v2, p0, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v1, v2}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object v2, v0

    .line 10
    :cond_2
    invoke-static {v6, v2}, Lkvn;->t(Ladcp;Lamxb;)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Ladcs;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lamxn;->b:Ljava/nio/ByteBuffer;

    iget p0, p0, Lamxn;->a:I

    add-int/2addr p1, p0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    :cond_3
    move-object v0, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lamxx;->az(Ladcp;IJII)I

    move-result p0

    .line 16
    invoke-virtual {v6, p0}, Ladcp;->k(I)V

    .line 17
    invoke-virtual {v6}, Ladcp;->f()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lamxx;->ay(Ljava/nio/ByteBuffer;)Lamxx;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/airbnb/lottie/LottieAnimationView;)Lalwr;
    .locals 4

    .line 1
    sget-object v0, Lalwr;->a:Lalwr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalwr;

    iget v3, v2, Lalwr;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalwr;->c:I

    iput-boolean v1, v2, Lalwr;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()F

    move-result p0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lalwr;

    iget v2, v1, Lalwr;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalwr;->c:I

    iput p0, v1, Lalwr;->e:F

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lalwr;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lmlo;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lmlo;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
