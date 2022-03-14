.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lzwc;

.field public d:Z

.field public e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final f:Lkxa;

.field public final g:Lspg;

.field private final h:Lzhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxa;Lsrw;Lzhe;Lspg;Lzwc;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrbk;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrbk;->f:Lkxa;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrbk;->b:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrbk;->h:Lzhe;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrbk;->g:Lspg;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lrbk;->c:Lzwc;

    return-void
.end method

.method public static final c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V
    .locals 0

    .line 1
    iget-object p4, p4, Lafjs;->l:Ladvo;

    if-nez p4, :cond_0

    sget-object p4, Ladvo;->a:Ladvo;

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lrbk;->e(Landroid/view/View;Ladvo;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V
    .locals 0

    .line 1
    iget-object p4, p4, Lafjs;->k:Ladvo;

    if-nez p4, :cond_0

    sget-object p4, Ladvo;->a:Ladvo;

    .line 2
    :cond_0
    invoke-static {p1, p4}, Lrbk;->e(Landroid/view/View;Ladvo;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final e(Landroid/view/View;Ladvo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Ladvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_0

    sget-object p1, Ladvn;->a:Ladvn;

    :cond_0
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Laezz;Lujn;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 1
    iget-object v0, v10, Lrbk;->f:Lkxa;

    move-object/from16 v8, p6

    move-object/from16 v13, p7

    move/from16 v14, p10

    invoke-virtual {v0, v8, v13, v14}, Lkxa;->g(Ljava/lang/String;Laezz;Z)Lafjs;

    move-result-object v15

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-nez v15, :cond_0

    .line 2
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_0
    iget-boolean v0, v15, Lafjs;->g:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v10, v7, v9, v15}, Lrbk;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    .line 5
    invoke-static {v11, v12, v7, v9, v15}, Lrbk;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    :cond_1
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v11, v12, v7, v9, v15}, Lrbk;->c(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V

    iget-boolean v0, v10, Lrbk;->d:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v10, Lrbk;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, v15, Lafjs;->f:Lafjr;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lafjr;->a:Lafjr;

    :cond_4
    iget v0, v0, Lafjr;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_1

    iget-object v0, v15, Lafjs;->f:Lafjr;

    if-nez v0, :cond_5

    sget-object v0, Lafjr;->a:Lafjr;

    :cond_5
    iget v2, v0, Lafjr;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lafjr;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lagid;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lagid;->a:Lagid;

    :goto_1
    move-object v3, v0

    .line 8
    new-instance v4, Lrbj;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v4

    move-object/from16 v4, p3

    const/4 v13, 0x0

    move-object v5, v15

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lrbj;-><init>(Lrbk;Landroid/view/View;Lagid;Landroid/view/ViewGroup;Lafjs;Lujn;)V

    iput-object v7, v10, Lrbk;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean v0, v10, Lrbk;->d:Z

    if-nez v0, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v10, Lrbk;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_7
    :goto_2
    new-instance v7, Lrbi;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p10

    move-object/from16 v5, p9

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lrbi;-><init>(Lrbk;Ljava/lang/String;Laezz;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    iget v0, v15, Lafjs;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget v0, v15, Lafjs;->n:I

    invoke-static {v0}, Laddw;->ap(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04087a

    const v4, 0x7f04087c

    if-eqz v0, :cond_a

    const v6, 0x7f04087a

    goto :goto_5

    :cond_a
    const v6, 0x7f04087c

    .line 13
    :goto_5
    invoke-static {v2, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    if-eq v5, v0, :cond_b

    const v3, 0x7f04087c

    .line 15
    :cond_b
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const/4 v2, 0x4

    new-array v3, v2, [[I

    new-array v4, v5, [I

    const v7, 0x10100a7

    aput v7, v4, v13

    aput-object v4, v3, v13

    new-array v4, v5, [I

    const v7, 0x101009c

    aput v7, v4, v13

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const v7, 0x10100a1

    aput v7, v4, v13

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v4, v13, [I

    aput-object v4, v3, v1

    new-array v2, v2, [I

    aput v6, v2, v13

    aput v6, v2, v5

    aput v6, v2, v7

    aput v0, v2, v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v15, Lafjs;->h:Z

    if-eq v5, v0, :cond_c

    const/4 v5, 0x2

    .line 22
    :cond_c
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Landroid/widget/ImageView;Lafjs;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrbk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p3, Lafjs;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget v1, p3, Lafjs;->n:I

    invoke-static {v1}, Laddw;->ap(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p3, Lafjs;->c:Lakpa;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lakpa;->a:Lakpa;

    .line 7
    :cond_2
    invoke-static {v1, v0}, Lxnz;->F(Lakpa;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lrbk;->h:Lzhe;

    .line 9
    invoke-interface {v1, p1, v0}, Lzhe;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, p0, Lrbk;->a:Landroid/content/Context;

    const v0, 0x7f040847

    .line 10
    invoke-static {p1, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iget-object v1, p3, Lafjs;->d:Lafjq;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lafjq;->a:Lafjq;

    :cond_3
    iget v1, v1, Lafjq;->b:I

    const v5, 0x70fec16

    if-ne v1, v5, :cond_6

    iget-object p1, p3, Lafjs;->d:Lafjq;

    if-nez p1, :cond_4

    sget-object p1, Lafjq;->a:Lafjq;

    :cond_4
    iget v1, p1, Lafjq;->b:I

    if-ne v1, v5, :cond_5

    iget-object p1, p1, Lafjq;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Laemt;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Laemt;->a:Laemt;

    .line 12
    :goto_1
    iget p1, p1, Laemt;->d:I

    :cond_6
    iget-object v1, p0, Lrbk;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0802de

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v9, 0x14

    new-array v9, v9, [F

    int-to-float v6, v6

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v6, v10

    aput v6, v9, v0

    const/4 v0, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v9, v0

    const/4 v0, 0x2

    const/4 v11, 0x0

    aput v11, v9, v0

    aput v11, v9, v4

    const/4 v0, 0x4

    aput v10, v9, v0

    const/4 v0, 0x5

    aput v11, v9, v0

    const/4 v0, 0x6

    int-to-float v7, v7

    div-float/2addr v7, v10

    aput v7, v9, v0

    const/4 v0, 0x7

    aput v6, v9, v0

    const/16 v0, 0x8

    aput v11, v9, v0

    const/16 v0, 0x9

    aput v10, v9, v0

    const/16 v0, 0xa

    aput v6, v9, v0

    const/16 v0, 0xb

    aput v11, v9, v0

    const/16 v0, 0xc

    int-to-float v6, v8

    div-float/2addr v6, v10

    aput v6, v9, v0

    const/16 v0, 0xd

    aput v11, v9, v0

    const/16 v0, 0xe

    aput v10, v9, v0

    const/16 v0, 0xf

    aput v11, v9, v0

    const/16 v0, 0x10

    aput v11, v9, v0

    const/16 v0, 0x11

    aput v11, v9, v0

    const/16 v0, 0x12

    int-to-float p1, p1

    div-float/2addr p1, v10

    aput p1, v9, v0

    const/16 p1, 0x13

    aput v11, v9, p1

    .line 20
    invoke-direct {v5, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p3, Lafjs;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget p1, p3, Lafjs;->n:I

    invoke-static {p1}, Laddw;->ap(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-ne p1, v4, :cond_8

    .line 22
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_8
    :goto_2
    return-void
.end method
