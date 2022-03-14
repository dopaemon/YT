.class public final Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private final m:Ljej;

.field private final n:Landroid/content/Context;

.field private final o:Lzhe;

.field private final p:Lzle;

.field private final q:Lzpy;

.field private final r:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lfjs;Lzpy;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdr;->n:Landroid/content/Context;

    iput-object p3, p0, Ljdr;->o:Lzhe;

    iput-object p2, p0, Ljdr;->a:Lsrw;

    iput-object p6, p0, Ljdr;->r:Lspg;

    const p2, 0x7f0e03df

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljdr;->b:Landroid/view/View;

    const p3, 0x7f0b1165

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljdr;->c:Landroid/widget/TextView;

    const p3, 0x7f0b11ff

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljdr;->d:Landroid/widget/TextView;

    const p3, 0x7f0b11fe

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljdr;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1119

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljdr;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b11ad

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljdr;->g:Landroid/widget/ProgressBar;

    const p3, 0x7f0b044a

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljdr;->h:Landroid/widget/ProgressBar;

    const p3, 0x7f0b11fd

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljdr;->i:Landroid/widget/ProgressBar;

    const p3, 0x7f0b0bfb

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Ljdr;->j:Landroid/widget/ProgressBar;

    const p3, 0x7f0b112a

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Ljdr;->k:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b0422

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljdr;->l:Landroid/view/View;

    const p3, 0x7f0b0be6

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    new-instance p6, Ljej;

    .line 13
    invoke-direct {p6, p3, p1}, Ljej;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object p6, p0, Ljdr;->m:Ljej;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljdr;->p:Lzle;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljdr;->q:Lzpy;

    .line 16
    invoke-virtual {p4, p2}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lflo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p1, Lflo;->k:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lflo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljdr;->n:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140ac1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lflo;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljdr;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140ac0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ljdr;->n:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140abf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    double-to-int p1, v0

    div-int/lit8 v0, p1, 0x3c

    div-int/lit8 v1, v0, 0x3c

    const/4 v2, 0x1

    if-gt p1, v2, :cond_4

    return-object v3

    :cond_4
    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-gt p1, v4, :cond_5

    iget-object v0, p0, Ljdr;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f12005d

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-gt v0, v4, :cond_6

    iget-object p1, p0, Ljdr;->n:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f12005a

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x3

    if-gt v1, p1, :cond_7

    iget-object p1, p0, Ljdr;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f120053

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdr;->p:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method final b(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Ljdr;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lflo;

    iget-object v2, v0, Ljdr;->k:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Ljdr;->r:Lspg;

    const-wide/32 v4, 0x2b41887

    .line 3
    invoke-virtual {v3, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljdr;->b:Landroid/view/View;

    const/16 v4, 0xc

    .line 6
    invoke-virtual {v0, v4}, Ljdr;->b(I)I

    move-result v4

    iget-object v5, v0, Ljdr;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, v0, Ljdr;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, Ljdr;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0xa0

    .line 11
    invoke-virtual {v0, v3}, Ljdr;->b(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Ljdr;->n:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07078d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :goto_0
    iget-object v2, v0, Ljdr;->c:Landroid/widget/TextView;

    iget-object v3, v8, Lflo;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lflo;->e:Lakpa;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljdr;->o:Lzhe;

    iget-object v4, v0, Ljdr;->f:Landroid/widget/ImageView;

    .line 19
    invoke-interface {v3, v4, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v2, v0, Ljdr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v8, Lflo;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljdr;->o:Lzhe;

    iget-object v3, v0, Ljdr;->f:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v2, v3}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v2, v0, Ljdr;->f:Landroid/widget/ImageView;

    iget-object v3, v8, Lflo;->f:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Ljdr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljdr;->o:Lzhe;

    iget-object v3, v0, Ljdr;->f:Landroid/widget/ImageView;

    .line 16
    invoke-interface {v2, v3}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v2, v0, Ljdr;->f:Landroid/widget/ImageView;

    const v3, 0x7f08049b

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Ljdr;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    :goto_1
    iget-boolean v2, v8, Lflo;->b:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 21
    sget-object v2, Laemb;->a:Laemb;

    .line 22
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, v8, Lflo;->y:I

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Laemb;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_3

    iput v5, v4, Laemb;->c:I

    iget v3, v4, Laemb;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Laemb;->b:I

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laemb;

    iget-object v3, v0, Ljdr;->m:Ljej;

    .line 25
    invoke-virtual {v3, v2}, Ljej;->a(Laemb;)V

    goto :goto_2

    .line 24
    :cond_3
    throw v10

    .line 25
    :cond_4
    :goto_2
    iget-object v5, v8, Lflo;->d:Laiia;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v0, Ljdr;->q:Lzpy;

    iget-object v3, v0, Ljdr;->p:Lzle;

    check-cast v3, Lfjs;

    iget-object v3, v3, Lfjs;->b:Landroid/view/View;

    iget-object v4, v0, Ljdr;->l:Landroid/view/View;

    iget-object v7, v1, Lujp;->a:Lujn;

    move-object v6, v8

    .line 26
    invoke-interface/range {v2 .. v7}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object v2, v0, Ljdr;->l:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 46
    :cond_5
    iget-object v2, v0, Ljdr;->l:Landroid/view/View;

    .line 28
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_3
    iget-wide v2, v8, Lflo;->h:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v6, v2, v4

    double-to-int v6, v6

    iget-wide v13, v8, Lflo;->i:D

    mul-double v9, v13, v4

    double-to-int v9, v9

    move-wide v15, v13

    iget-wide v12, v8, Lflo;->j:D

    iget-wide v10, v8, Lflo;->k:D

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 30
    invoke-virtual {v8}, Lflo;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8}, Lflo;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    cmpl-double v10, v12, v17

    if-lez v10, :cond_8

    move-wide/from16 v19, v15

    iget-wide v14, v8, Lflo;->j:D

    mul-double v14, v14, v4

    double-to-int v14, v14

    move v15, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v15

    move v15, v11

    const/4 v14, 0x0

    :goto_5
    iget-wide v10, v8, Lflo;->n:D

    mul-double v10, v10, v4

    double-to-int v4, v10

    if-le v4, v14, :cond_9

    move v10, v14

    goto :goto_6

    :cond_9
    move v10, v4

    :goto_6
    if-gez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    if-gez v14, :cond_b

    const/4 v14, 0x0

    :cond_b
    iget-object v4, v0, Ljdr;->g:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Ljdr;->h:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Ljdr;->i:Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Ljdr;->j:Landroid/widget/ProgressBar;

    .line 34
    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v0, Ljdr;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Ljdr;->h:Landroid/widget/ProgressBar;

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Ljdr;->i:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Ljdr;->j:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v4, v8, Lflo;->w:Z

    if-eqz v4, :cond_c

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f14027f

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 87
    iget-boolean v5, v8, Lflo;->v:Z

    if-eqz v5, :cond_d

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f140a80

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    iget-object v4, v8, Lflo;->q:Landroid/text/Spanned;

    if-eqz v4, :cond_e

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lflo;->r:Landroid/text/Spanned;

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_e
    iget-boolean v4, v8, Lflo;->u:Z

    if-eqz v4, :cond_f

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f140abc

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_f
    iget-boolean v4, v8, Lflo;->l:Z

    if-eqz v4, :cond_10

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f140abd

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const v3, 0x7f140abe

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_10
    iget-boolean v4, v8, Lflo;->m:Z

    if-eqz v4, :cond_11

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f140a9f

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const v3, 0x7f140aa0

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    :cond_11
    iget-boolean v4, v8, Lflo;->x:Z

    if-eqz v4, :cond_12

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f140a9d

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_12
    const v4, 0x7f120051

    cmpl-double v5, v2, v17

    if-lez v5, :cond_13

    cmpl-double v2, v19, v17

    if-nez v2, :cond_14

    cmpl-double v2, v12, v17

    if-gtz v2, :cond_15

    iget-object v2, v0, Ljdr;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljdr;->n:Landroid/content/Context;

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    .line 68
    invoke-virtual {v5, v4, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_13
    cmpl-double v2, v19, v17

    if-eqz v2, :cond_15

    :cond_14
    cmpl-double v2, v12, v17

    if-gtz v2, :cond_15

    .line 60
    iget-object v2, v0, Ljdr;->h:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljdr;->n:Landroid/content/Context;

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    .line 44
    invoke-virtual {v5, v4, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_15
    const v2, 0x7f12005c

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v12, v17

    if-lez v5, :cond_16

    .line 71
    iget-wide v5, v8, Lflo;->j:D

    cmpg-double v9, v5, v3

    if-gez v9, :cond_16

    iget-object v3, v0, Ljdr;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ljdr;->j:Landroid/widget/ProgressBar;

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ljdr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljdr;->n:Landroid/content/Context;

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 63
    invoke-virtual {v5, v2, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    .line 66
    invoke-direct {v0, v8}, Ljdr;->d(Lflo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    iget-wide v5, v8, Lflo;->j:D

    cmpl-double v9, v5, v3

    if-nez v9, :cond_18

    iget-object v2, v0, Ljdr;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ljdr;->j:Landroid/widget/ProgressBar;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v8, Lflo;->o:Landroid/text/Spanned;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v2, Landroid/text/SpannedString;

    iget-object v3, v0, Ljdr;->n:Landroid/content/Context;

    const v4, 0x7f140abb

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v3, v0, Ljdr;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    iget-object v3, v8, Lflo;->p:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    if-eqz v15, :cond_19

    iget-object v3, v0, Ljdr;->i:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ljdr;->j:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Ljdr;->d:Landroid/widget/TextView;

    iget-object v5, v0, Ljdr;->n:Landroid/content/Context;

    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-virtual {v5, v2, v14, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    .line 58
    invoke-direct {v0, v8}, Ljdr;->d(Lflo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_19
    iget-object v2, v0, Ljdr;->d:Landroid/widget/TextView;

    const v3, 0x7f1403c3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Ljdr;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_7
    iget-object v2, v8, Lflo;->t:Laezv;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Ljdr;->b:Landroid/view/View;

    new-instance v4, Ljdq;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Ljdq;-><init>(Ljdr;Laezv;I)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 89
    :cond_1a
    iget-object v2, v8, Lflo;->s:Laezv;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Ljdr;->b:Landroid/view/View;

    new-instance v4, Ljdq;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Ljdq;-><init>(Ljdr;Laezv;I)V

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_1b
    iget-object v2, v0, Ljdr;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ljdr;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Ljdr;->b:Landroid/view/View;

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    :goto_8
    iget-object v2, v0, Ljdr;->p:Lzle;

    .line 89
    invoke-interface {v2, v1}, Lzle;->e(Lzkz;)V

    return-void
.end method
