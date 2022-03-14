.class public final Lihz;
.super Lizn;
.source "PG"

# interfaces
.implements Liif;


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final a:Lzkx;

.field private final b:Lzle;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lfjs;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    const v5, 0x7f0e06d6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    .line 1
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILandroid/view/ViewGroup;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p4

    iput-object v1, v0, Lihz;->b:Lzle;

    new-instance v2, Lzkx;

    .line 3
    invoke-direct {v2, v3, v1}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v2, v0, Lihz;->a:Lzkx;

    iget-object v1, v0, Lizn;->i:Landroid/view/View;

    const v2, 0x7f0b112a

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lihz;->c:Landroid/view/View;

    const v2, 0x7f0b1199

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lihz;->d:Landroid/widget/TextView;

    const v2, 0x7f0b119d

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lihz;->e:Landroid/widget/TextView;

    const v2, 0x7f0b01f4

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lihz;->f:Landroid/widget/TextView;

    const v2, 0x7f0b01fa

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lihz;->C:Landroid/widget/TextView;

    const v2, 0x7f0b00d5

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lihz;->D:Landroid/widget/TextView;

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-static {p0}, Labl;->h(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lihz;->b:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lihz;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lihz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lihz;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lihz;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lihz;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Lihz;->a:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lakgf;

    iget-object v0, p0, Lihz;->a:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lakgf;->b:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lakgf;->f:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Lakgf;->h:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v4}, Lujn;->s(Lukk;Lahls;)V

    new-instance v0, Lzkz;

    .line 6
    invoke-direct {v0, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object p1, p2, Lakgf;->h:Ladnz;

    .line 7
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    iput-object p1, v0, Lujp;->b:[B

    iget-object p1, p2, Lakgf;->d:Lakge;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lakge;->h()Lakge;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Liio;->e(Liif;Lakge;)V

    iget p1, p2, Lakgf;->b:I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p2, Lakgf;->e:Lagca;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lakgf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Lakgf;->e:Lagca;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p2, Lakgf;->g:Ladpr;

    .line 15
    invoke-virtual {p0, p1, v1, v5, v4}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object p1, p2, Lakgf;->c:Lakpa;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lakpa;->a:Lakpa;

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lizn;->y(Lakpa;)V

    iget-object p1, p0, Lihz;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lihz;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p1, p0, Lihz;->c:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lizn;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071281

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const p2, 0x7f071280

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f07077f

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lizn;->i:Landroid/view/View;

    sub-int/2addr p2, p1

    invoke-static {p2}, Lriy;->ae(I)Lsbb;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-static {v1, p1, p2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_9
    iget-object p1, p0, Lihz;->d:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v2}, Lihz;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lihz;->f:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lihz;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lizn;->n:Landroid/widget/TextView;

    .line 27
    invoke-static {p1, v2}, Lihz;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lihz;->D:Landroid/widget/TextView;

    .line 28
    invoke-static {p1, v2}, Lihz;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lihz;->b:Lzle;

    .line 29
    invoke-interface {p1, v0}, Lzle;->e(Lzkz;)V

    return-void
.end method
