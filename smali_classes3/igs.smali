.class public final Ligs;
.super Lich;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field private final q:Landroid/content/Context;

.field private final r:Lzle;

.field private final s:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lfjs;Lsrw;Lzpy;Lzpv;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    const v4, 0x7f0e041c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lich;-><init>(Landroid/content/Context;Lzhe;Lzpy;ILzpv;Landroid/view/ViewGroup;Lquo;Laif;[B[B[B[B[B[B)V

    move-object/from16 v0, p1

    iput-object v0, v15, Ligs;->q:Landroid/content/Context;

    move-object/from16 v1, p3

    iput-object v1, v15, Ligs;->r:Lzle;

    iget-object v2, v15, Lich;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Lfjs;->c(Landroid/view/View;)V

    new-instance v3, Lzkx;

    move-object/from16 v4, p4

    .line 3
    invoke-direct {v3, v4, v1}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v3, v15, Ligs;->s:Lzkx;

    invoke-virtual/range {p0 .. p0}, Ligs;->a()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lihg;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lihg;-><init>(Landroid/view/View;I)V

    const v2, 0x7f0b0a3a

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ligs;->a()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Ligs;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lich;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lich;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligs;->r:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lich;->lF(Lzlh;)V

    iget-object p1, p0, Ligs;->s:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lajhd;

    iget-object v0, p0, Ligs;->s:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lajhd;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lajhd;->g:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Lajhd;->j:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    invoke-virtual {p0}, Ligs;->a()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ligs;->q:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lajhd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f070602

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p2, Lajhd;->i:I

    invoke-static {v5}, Lacer;->bq(I)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    mul-int/lit8 v4, v4, 0x3

    const v2, 0x7f070bc9

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/2addr v4, v4

    const v2, 0x7f070bc8

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Ligs;->n()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Ligs;->n()I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {p0}, Ligs;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p2, Lajhd;->c:Lajjn;

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Lajjn;->a:Lajjn;

    .line 17
    :cond_7
    invoke-virtual {p0, v0, v3}, Lich;->h(Lajjn;Lakpa;)V

    iget-object v0, p2, Lajhd;->f:Ladpr;

    .line 18
    invoke-virtual {p0, v0}, Lich;->i(Ljava/util/List;)V

    iget v0, p2, Lajhd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p2, Lajhd;->d:Lagca;

    if-nez v0, :cond_9

    .line 19
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 20
    :cond_9
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lich;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Lajhd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v3, p2, Lajhd;->e:Lagca;

    if-nez v3, :cond_a

    .line 21
    sget-object v3, Lagca;->a:Lagca;

    .line 22
    :cond_a
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lich;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ligs;->r:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    iget-object v1, p2, Lajhd;->h:Laiid;

    if-nez v1, :cond_b

    .line 24
    sget-object v1, Laiid;->a:Laiid;

    :cond_b
    iget-object v2, p1, Lujp;->a:Lujn;

    .line 25
    invoke-virtual {p0, v0, v1, p2, v2}, Lich;->f(Landroid/view/View;Laiid;Ljava/lang/Object;Lujn;)V

    iget-object p2, p0, Ligs;->r:Lzle;

    .line 26
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
