.class public final Lkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field public d:Lyn;

.field private final e:Landroid/widget/TextView;

.field private final f:Lko;

.field private g:I

.field private h:Lyn;

.field private i:Lyn;

.field private j:Lyn;

.field private k:Lyn;

.field private l:Lyn;

.field private m:Lyn;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkl;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lkl;->g:I

    iput-object p1, p0, Lkl;->e:Landroid/widget/TextView;

    new-instance v0, Lko;

    invoke-direct {v0, p1}, Lko;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkl;->f:Lko;

    return-void
.end method

.method public static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_c

    .line 2
    invoke-static {p0}, Lqn;->j(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p2, p0}, Laaz;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_1

    .line 5
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    .line 8
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    if-le v1, v2, :cond_9

    sub-int v1, v0, p1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    rsub-int v4, v2, 0x800

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-double v6, v4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 15
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v4, v6

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p1, v4

    .line 18
    invoke-static {p0, p1, v3}, Lacv;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int v6, v0, v5

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    .line 19
    invoke-static {p0, v6, v7}, Lacv;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int v6, v4, v2

    add-int v8, v6, v5

    if-eq v2, v1, :cond_8

    add-int v1, p1, v4

    .line 20
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v5, v0

    .line 21
    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    aput-object p0, v0, v7

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_8
    add-int/2addr v8, p1

    .line 23
    invoke-interface {p0, p1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 24
    :goto_3
    invoke-static {p2, p0, v4, v6}, Lacv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 25
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lacv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 13
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lacv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 11
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lacv;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 26
    :cond_c
    invoke-static {p2, p0}, Laaz;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lkl;->d:Lyn;

    iput-object v0, p0, Lkl;->h:Lyn;

    iput-object v0, p0, Lkl;->i:Lyn;

    iput-object v0, p0, Lkl;->j:Lyn;

    iput-object v0, p0, Lkl;->k:Lyn;

    iput-object v0, p0, Lkl;->l:Lyn;

    iput-object v0, p0, Lkl;->m:Lyn;

    return-void
.end method

.method private static u(Landroid/content/Context;Ljw;I)Lyn;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ljw;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lyn;

    invoke-direct {p1}, Lyn;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyn;->c:Z

    iput-object p0, p1, Lyn;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final v(Landroid/graphics/drawable/Drawable;Lyn;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lnm;->h(Landroid/graphics/drawable/Drawable;Lyn;[I)V

    :cond_0
    return-void
.end method

.method private final w(Landroid/content/Context;Lkxa;)V
    .locals 10

    .line 1
    sget-object v0, Lfz;->a:[I

    iget v0, p0, Lkl;->a:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lkxa;->F(II)I

    move-result v0

    iput v0, p0, Lkl;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    if-lt v0, v2, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0, v3}, Lkxa;->F(II)I

    move-result v0

    iput v0, p0, Lkl;->g:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lkl;->a:I

    and-int/2addr v0, v1

    iput v0, p0, Lkl;->a:I

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p2, v0}, Lkxa;->Q(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    .line 4
    invoke-virtual {p2, v5}, Lkxa;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, v7}, Lkxa;->Q(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lkl;->c:Z

    .line 18
    invoke-virtual {p2, v7, v7}, Lkxa;->F(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lkl;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {p2, v5}, Lkxa;->Q(I)Z

    move-result v8

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    :goto_2
    iget v5, p0, Lkl;->g:I

    iget v8, p0, Lkl;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lkl;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lkk;

    invoke-direct {v9, p0, v5, v8, p1}, Lkk;-><init>(Lkl;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lkl;->a:I

    iget-object v5, p2, Lkxa;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    .line 8
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    iget-object v4, p2, Lkxa;->c:Ljava/lang/Object;

    if-nez v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iput-object v4, p2, Lkxa;->c:Ljava/lang/Object;

    :cond_9
    iget-object v4, p2, Lkxa;->b:Ljava/lang/Object;

    iget-object v8, p2, Lkxa;->c:Ljava/lang/Object;

    check-cast v8, Landroid/util/TypedValue;

    check-cast v4, Landroid/content/Context;

    .line 10
    invoke-static {v4, v5, v8, p1, v9}, Lxr;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILxp;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_c

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_b

    iget p1, p0, Lkl;->g:I

    if-eq p1, v3, :cond_b

    .line 11
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Lkl;->g:I

    iget v5, p0, Lkl;->a:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 12
    :goto_4
    invoke-static {p1, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    goto :goto_5

    .line 14
    :cond_b
    iput-object v4, p0, Lkl;->b:Landroid/graphics/Typeface;

    .line 12
    :cond_c
    :goto_5
    iget-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lkl;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_e
    :goto_7
    iget-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    if-nez p1, :cond_11

    .line 13
    invoke-virtual {p2, v0}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_10

    iget p2, p0, Lkl;->g:I

    if-eq p2, v3, :cond_10

    .line 15
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lkl;->g:I

    iget v0, p0, Lkl;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    .line 16
    :cond_f
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    return-void

    :cond_10
    iget p2, p0, Lkl;->a:I

    .line 14
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkl;->f:Lko;

    iget v0, v0, Lko;->a:I

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl;->h:Lyn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl;->i:Lyn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl;->j:Lyn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl;->k:Lyn;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Lkl;->h:Lyn;

    invoke-direct {p0, v3, v4}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    const/4 v3, 0x1

    .line 3
    aget-object v3, v0, v3

    iget-object v4, p0, Lkl;->i:Lyn;

    invoke-direct {p0, v3, v4}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Lkl;->j:Lyn;

    invoke-direct {p0, v3, v4}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    const/4 v3, 0x3

    .line 5
    aget-object v0, v0, v3

    iget-object v3, p0, Lkl;->k:Lyn;

    invoke-direct {p0, v0, v3}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    :cond_1
    iget-object v0, p0, Lkl;->l:Lyn;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkl;->m:Lyn;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Lkl;->l:Lyn;

    invoke-direct {p0, v2, v3}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Lkl;->m:Lyn;

    invoke-direct {p0, v0, v1}, Lkl;->v(Landroid/graphics/drawable/Drawable;Lyn;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->e()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Ljw;->d()Ljw;

    move-result-object v11

    .line 3
    sget-object v1, Lfz;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v13

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfz;->h:[I

    iget-object v4, v13, Lkxa;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Labl;->K(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 5
    invoke-virtual {v13, v12, v14}, Lkxa;->I(II)I

    move-result v1

    const/4 v15, 0x3

    .line 6
    invoke-virtual {v13, v15}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v13, v15, v12}, Lkxa;->I(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->h:Lyn;

    :cond_0
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v13, v7}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v13, v7, v12}, Lkxa;->I(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->i:Lyn;

    :cond_1
    const/4 v6, 0x4

    .line 12
    invoke-virtual {v13, v6}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v13, v6, v12}, Lkxa;->I(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->j:Lyn;

    :cond_2
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v13, v5}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v13, v5, v12}, Lkxa;->I(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->k:Lyn;

    :cond_3
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v13, v4}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v13, v4, v12}, Lkxa;->I(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->l:Lyn;

    :cond_4
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v13, v3}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v13, v3, v12}, Lkxa;->I(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lkl;->u(Landroid/content/Context;Ljw;I)Lyn;

    move-result-object v2

    iput-object v2, v0, Lkl;->m:Lyn;

    .line 24
    :cond_5
    invoke-virtual {v13}, Lkxa;->O()V

    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x1a

    const/16 v3, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_9

    sget-object v4, Lfz;->w:[I

    .line 26
    invoke-static {v10, v1, v4}, Lkxa;->U(Landroid/content/Context;I[I)Lkxa;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v7}, Lkxa;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v1, v7, v12}, Lkxa;->P(IZ)Z

    move-result v4

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Lkl;->w(Landroid/content/Context;Lkxa;)V

    .line 30
    invoke-virtual {v1, v3}, Lkxa;->Q(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 31
    invoke-virtual {v1, v3}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    const/16 v18, 0x0

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_8

    const/16 v5, 0xd

    .line 32
    invoke-virtual {v1, v5}, Lkxa;->Q(I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 33
    invoke-virtual {v1, v5}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_8
    const/16 v19, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1}, Lkxa;->O()V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    sget-object v1, Lfz;->w:[I

    .line 35
    invoke-static {v10, v8, v1, v9, v12}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v1

    if-nez v2, :cond_a

    .line 36
    invoke-virtual {v1, v7}, Lkxa;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v1, v7, v12}, Lkxa;->P(IZ)Z

    move-result v4

    const/16 v17, 0x1

    .line 38
    :cond_a
    invoke-virtual {v1, v3}, Lkxa;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v1, v3}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object v18

    :cond_b
    move-object/from16 v3, v18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_c

    const/16 v5, 0xd

    .line 40
    invoke-virtual {v1, v5}, Lkxa;->Q(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v1, v5}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object v19

    :cond_c
    move-object/from16 v5, v19

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_d

    .line 42
    invoke-virtual {v1, v12}, Lkxa;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v1, v12, v14}, Lkxa;->E(II)I

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lkl;->e:Landroid/widget/TextView;

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_d
    invoke-direct {v0, v10, v1}, Lkl;->w(Landroid/content/Context;Lkxa;)V

    .line 46
    invoke-virtual {v1}, Lkxa;->O()V

    if-nez v2, :cond_e

    if-eqz v17, :cond_e

    .line 47
    invoke-virtual {v0, v4}, Lkl;->i(Z)V

    :cond_e
    iget-object v1, v0, Lkl;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lkl;->g:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    iget v4, v0, Lkl;->a:I

    .line 48
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 53
    :cond_f
    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    .line 48
    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    const/16 v13, 0x18

    if-eqz v3, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_12

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 51
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_5

    :cond_12
    const/16 v1, 0x2c

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 53
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 51
    :cond_13
    :goto_5
    iget-object v6, v0, Lkl;->f:Lko;

    iget-object v1, v6, Lko;->i:Landroid/content/Context;

    sget-object v2, Lfz;->i:[I

    .line 54
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v6, Lko;->h:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfz;->i:[I

    const/16 v17, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x5

    const/4 v15, 0x6

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    const/4 v15, 0x2

    move-object v14, v6

    const/4 v15, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Labl;->K(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v19

    .line 56
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lko;->a:I

    .line 58
    :cond_14
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    .line 59
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 63
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_17
    const/high16 v4, -0x40800000    # -1.0f

    :goto_8
    const/4 v6, 0x3

    .line 64
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 65
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 69
    new-array v13, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_18

    const/4 v12, -0x1

    .line 70
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_9

    .line 71
    :cond_18
    invoke-static {v13}, Lko;->l([I)[I

    move-result-object v7

    iput-object v7, v14, Lko;->f:[I

    .line 72
    invoke-virtual {v14}, Lko;->j()Z

    .line 73
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {v14}, Lko;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v14, Lko;->a:I

    if-ne v1, v9, :cond_20

    iget-boolean v1, v14, Lko;->g:Z

    if-nez v1, :cond_1e

    iget-object v1, v14, Lko;->i:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 77
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_a

    :cond_1b
    const/4 v6, 0x2

    :goto_a
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    .line 78
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    :cond_1d
    invoke-virtual {v14, v5, v4, v2}, Lko;->g(FFF)V

    .line 80
    :cond_1e
    invoke-virtual {v14}, Lko;->i()Z

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    .line 87
    iput v1, v14, Lko;->a:I

    .line 80
    :cond_20
    :goto_b
    sget-boolean v1, Lade;->d:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lkl;->f:Lko;

    iget v2, v1, Lko;->a:I

    if-eqz v2, :cond_22

    iget-object v1, v1, Lko;->f:[I

    .line 81
    array-length v2, v1

    if-lez v2, :cond_22

    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lkl;->f:Lko;

    .line 83
    invoke-virtual {v2}, Lko;->b()I

    move-result v2

    iget-object v3, v0, Lkl;->f:Lko;

    .line 84
    invoke-virtual {v3}, Lko;->a()I

    move-result v3

    iget-object v4, v0, Lkl;->f:Lko;

    .line 85
    invoke-virtual {v4}, Lko;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    .line 117
    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 86
    :cond_22
    :goto_c
    sget-object v1, Lfz;->i:[I

    .line 88
    invoke-static {v10, v8, v1}, Lkxa;->V(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkxa;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Lkxa;->I(II)I

    move-result v2

    if-eq v2, v3, :cond_23

    .line 90
    invoke-virtual {v11, v10, v2}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    const/16 v4, 0xd

    .line 91
    invoke-virtual {v1, v4, v3}, Lkxa;->I(II)I

    move-result v4

    if-eq v4, v3, :cond_24

    .line 92
    invoke-virtual {v11, v10, v4}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    const/16 v5, 0x9

    .line 93
    invoke-virtual {v1, v5, v3}, Lkxa;->I(II)I

    move-result v5

    if-eq v5, v3, :cond_25

    .line 94
    invoke-virtual {v11, v10, v5}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x6

    .line 95
    invoke-virtual {v1, v6, v3}, Lkxa;->I(II)I

    move-result v6

    if-eq v6, v3, :cond_26

    .line 96
    invoke-virtual {v11, v10, v6}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0xa

    .line 97
    invoke-virtual {v1, v7, v3}, Lkxa;->I(II)I

    move-result v7

    if-eq v7, v3, :cond_27

    .line 98
    invoke-virtual {v11, v10, v7}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x7

    .line 99
    invoke-virtual {v1, v8, v3}, Lkxa;->I(II)I

    move-result v8

    if-eq v8, v3, :cond_28

    .line 100
    invoke-virtual {v11, v10, v8}, Ljw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_12

    :cond_28
    const/4 v3, 0x0

    :goto_12
    if-nez v7, :cond_33

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    if-nez v2, :cond_2a

    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    if-eqz v6, :cond_38

    .line 102
    :cond_2a
    iget-object v3, v0, Lkl;->e:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 108
    aget-object v8, v3, v7

    if-nez v8, :cond_30

    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-eqz v11, :cond_2b

    goto :goto_13

    .line 109
    :cond_2b
    iget-object v3, v0, Lkl;->e:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lkl;->e:Landroid/widget/TextView;

    if-nez v2, :cond_2c

    .line 113
    aget-object v2, v3, v7

    :cond_2c
    if-nez v4, :cond_2d

    .line 114
    aget-object v4, v3, v9

    :cond_2d
    if-nez v5, :cond_2e

    const/4 v7, 0x2

    .line 115
    aget-object v5, v3, v7

    :cond_2e
    if-nez v6, :cond_2f

    const/4 v7, 0x3

    .line 116
    aget-object v6, v3, v7

    .line 117
    :cond_2f
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 108
    :cond_30
    :goto_13
    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_31

    goto :goto_14

    .line 109
    :cond_31
    aget-object v4, v3, v9

    :goto_14
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_32

    goto :goto_15

    :cond_32
    const/4 v6, 0x3

    .line 110
    aget-object v6, v3, v6

    .line 111
    :goto_15
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 100
    :cond_33
    :goto_16
    iget-object v2, v0, Lkl;->e:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lkl;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_34

    goto :goto_17

    :cond_34
    const/4 v7, 0x0

    .line 102
    aget-object v7, v2, v7

    :goto_17
    if-nez v4, :cond_35

    .line 103
    aget-object v4, v2, v9

    :cond_35
    if-eqz v3, :cond_36

    goto :goto_18

    :cond_36
    const/4 v3, 0x2

    .line 104
    aget-object v3, v2, v3

    :goto_18
    if-nez v6, :cond_37

    const/4 v8, 0x3

    .line 105
    aget-object v6, v2, v8

    .line 106
    :cond_37
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_19
    const/16 v2, 0xb

    .line 118
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 119
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lkl;->e:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_39

    .line 120
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1a

    .line 121
    :cond_39
    instance-of v4, v3, Ladl;

    if-eqz v4, :cond_3a

    .line 122
    check-cast v3, Ladl;

    invoke-interface {v3, v2}, Ladl;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    :goto_1a
    const/16 v2, 0xc

    .line 123
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, -0x1

    .line 124
    invoke-virtual {v1, v2, v3}, Lkxa;->F(II)I

    move-result v2

    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, Llc;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lkl;->e:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3b

    .line 126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1b

    .line 127
    :cond_3b
    instance-of v4, v3, Ladl;

    if-eqz v4, :cond_3c

    .line 128
    check-cast v3, Ladl;

    invoke-interface {v3, v2}, Ladl;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3c
    :goto_1b
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 129
    invoke-virtual {v1, v2, v3}, Lkxa;->E(II)I

    move-result v2

    const/16 v4, 0x11

    .line 130
    invoke-virtual {v1, v4, v3}, Lkxa;->E(II)I

    move-result v4

    const/16 v5, 0x12

    .line 131
    invoke-virtual {v1, v5, v3}, Lkxa;->E(II)I

    move-result v5

    .line 132
    invoke-virtual {v1}, Lkxa;->O()V

    if-eq v2, v3, :cond_3d

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 133
    invoke-static {v1, v2}, Labc;->d(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v4, v3, :cond_3e

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 134
    invoke-static {v1, v4}, Labc;->e(Landroid/widget/TextView;I)V

    :cond_3e
    if-eq v5, v3, :cond_3f

    iget-object v1, v0, Lkl;->e:Landroid/widget/TextView;

    .line 135
    invoke-static {v1, v5}, Labc;->f(Landroid/widget/TextView;I)V

    :cond_3f
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lfz;->w:[I

    invoke-static {p1, p2, v0}, Lkxa;->U(Landroid/content/Context;I[I)Lkxa;

    move-result-object p2

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p2, v0}, Lkxa;->Q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Lkxa;->P(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lkl;->i(Z)V

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lkxa;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Lkxa;->E(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lkl;->w(Landroid/content/Context;Lkxa;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p2, p1}, Lkxa;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Lkxa;->N(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Lkxa;->O()V

    iget-object p1, p0, Lkl;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkl;->e:Landroid/widget/TextView;

    iget v0, p0, Lkl;->a:I

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lko;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 3
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 4
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 5
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lko;->g(FFF)V

    .line 7
    invoke-virtual {v0}, Lko;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lko;->e()V

    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v0, Lko;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v3}, Lko;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Lko;->f:[I

    .line 7
    invoke-virtual {v0}, Lko;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    iput-boolean v2, v0, Lko;->g:Z

    .line 9
    :goto_2
    invoke-virtual {v0}, Lko;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lko;->e()V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lko;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 4
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lko;->g(FFF)V

    .line 6
    invoke-virtual {v0}, Lko;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lko;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 1
    iput p1, v0, Lko;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lko;->d:F

    iput v1, v0, Lko;->e:F

    iput v1, v0, Lko;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lko;->f:[I

    iput-boolean p1, v0, Lko;->b:Z

    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->d:Lyn;

    if-nez v0, :cond_0

    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Lkl;->d:Lyn;

    :cond_0
    iget-object v0, p0, Lkl;->d:Lyn;

    iput-object p1, v0, Lyn;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lyn;->c:Z

    .line 3
    invoke-direct {p0}, Lkl;->t()V

    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->d:Lyn;

    if-nez v0, :cond_0

    new-instance v0, Lyn;

    invoke-direct {v0}, Lyn;-><init>()V

    iput-object v0, p0, Lkl;->d:Lyn;

    :cond_0
    iget-object v0, p0, Lkl;->d:Lyn;

    iput-object p1, v0, Lyn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, v0, Lyn;->a:Z

    .line 3
    invoke-direct {p0}, Lkl;->t()V

    return-void
.end method

.method public final o(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lade;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl;->f:Lko;

    .line 2
    invoke-virtual {v0, p1, p2}, Lko;->f(IF)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->f:Lko;

    invoke-virtual {v0}, Lko;->h()Z

    move-result v0

    return v0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lkl;->f:Lko;

    iget-object v0, v0, Lko;->f:[I

    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-boolean v0, Lade;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkl;->f()V

    :cond_0
    return-void
.end method
