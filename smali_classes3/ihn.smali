.class final Lihn;
.super Lizn;
.source "PG"


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lzkx;

.field private final e:Lzpv;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;Lzpv;)V
    .locals 14

    move-object v13, p0

    const v5, 0x7f0e06c9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {v0 .. v12}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;ILquo;Lihe;[B[B[B[B[B)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v13, Lihn;->a:Landroid/content/res/Resources;

    new-instance v0, Lzkx;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 3
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, v13, Lihn;->d:Lzkx;

    iget-object v0, v13, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b1241

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lihn;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b112a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v13, Lihn;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01a6

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v13, Lihn;->f:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    iput-object v0, v13, Lihn;->e:Lzpv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lizn;->i:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Lihn;->d:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lallq;

    iget-object v0, p0, Lihn;->d:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lallq;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lallq;->h:Laezv;

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
    invoke-virtual {v0, v1, v2, v4, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v0, p0, Lihn;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-static {p1}, Lexs;->a(Lzkz;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lihn;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lihn;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lihn;->a:Landroid/content/res/Resources;

    const v2, 0x7f07127e

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lihn;->a:Landroid/content/res/Resources;

    const v2, 0x7f07039c

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p2, Lallq;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p2, Lallq;->d:Lagca;

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget p1, p2, Lallq;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p2, Lallq;->f:Lagca;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 16
    :cond_6
    :goto_3
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lizn;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lallq;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p2, Lallq;->e:Lagca;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object p1, v3

    .line 19
    :cond_8
    :goto_4
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lizn;->n:Landroid/widget/TextView;

    .line 20
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lallq;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p2, Lallq;->g:Lagca;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_9
    move-object p1, v3

    .line 22
    :cond_a
    :goto_5
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Lallq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Lallq;->g:Lagca;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_6

    :cond_b
    move-object v0, v3

    .line 24
    :cond_c
    :goto_6
    invoke-static {v0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p2, Lallq;->i:Ladpr;

    .line 25
    invoke-virtual {p0, p1, v0, v2, v3}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object p1, p2, Lallq;->c:Lakpa;

    if-nez p1, :cond_d

    .line 26
    sget-object p1, Lakpa;->a:Lakpa;

    .line 27
    :cond_d
    invoke-virtual {p0, p1}, Lizn;->y(Lakpa;)V

    iget-object p1, p2, Lallq;->j:Ladpr;

    iget-object p2, p0, Lihn;->g:Landroid/content/Context;

    iget-object v0, p0, Lihn;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lihn;->e:Lzpv;

    .line 28
    invoke-static {p2, v0, v2, p1, v1}, Liio;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Ljava/util/List;Z)V

    return-void
.end method
