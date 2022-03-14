.class final Lihm;
.super Lizn;
.source "PG"


# instance fields
.field private final a:Lzkx;

.field private final b:Lzpv;

.field private final c:Lzpy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzle;Lzpy;Lzpv;)V
    .locals 14

    move-object v13, p0

    const v5, 0x7f0e06c8

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

    new-instance v0, Lzkx;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v0, v1, v2}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v0, v13, Lihm;->a:Lzkx;

    iget-object v0, v13, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b0ece

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v13, Lihm;->d:Landroid/widget/TextView;

    const v1, 0x7f0b112a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, Lihm;->e:Landroid/view/View;

    const v1, 0x7f0b01a6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v13, Lihm;->f:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    iput-object v0, v13, Lihm;->c:Lzpy;

    move-object/from16 v0, p6

    iput-object v0, v13, Lihm;->b:Lzpv;

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

    iget-object p1, p0, Lihm;->a:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    check-cast v4, Lallq;

    iget-object p2, p0, Lihm;->a:Lzkx;

    iget-object v0, p1, Lujp;->a:Lujn;

    iget v1, v4, Lallq;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lallq;->h:Laezv;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget p2, v4, Lallq;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, v4, Lallq;->c:Lakpa;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lakpa;->a:Lakpa;

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lizn;->y(Lakpa;)V

    iget-object p2, p0, Lihm;->e:Landroid/view/View;

    .line 7
    invoke-static {p2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Lihm;->d:Landroid/widget/TextView;

    .line 8
    invoke-static {p2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p2, p0, Lihm;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lallq;->m:Ljava/lang/String;

    .line 9
    invoke-static {p2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lihm;->e:Landroid/view/View;

    .line 10
    invoke-static {p2, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 8
    :goto_1
    iget-object p2, p0, Lihm;->j:Landroid/widget/TextView;

    iget v3, v4, Lallq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v4, Lallq;->d:Lagca;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 12
    :cond_5
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-static {p2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lihm;->n:Landroid/widget/TextView;

    iget v3, v4, Lallq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v4, Lallq;->e:Lagca;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 15
    :cond_7
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-static {p2, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lallq;->j:Ladpr;

    iget-object v3, p0, Lihm;->g:Landroid/content/Context;

    iget-object v5, p0, Lihm;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lihm;->b:Lzpv;

    .line 17
    invoke-static {v3, v5, v6, p2, v1}, Liio;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lzpv;Ljava/util/List;Z)V

    iget p2, v4, Lallq;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p2, v4, Lallq;->g:Lagca;

    if-nez p2, :cond_9

    .line 18
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 19
    :cond_9
    :goto_4
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    iget v1, v4, Lallq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v4, Lallq;->g:Lagca;

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 21
    :cond_b
    :goto_5
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lallq;->i:Ladpr;

    .line 22
    invoke-virtual {p0, p2, v1, v3, v2}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget-object p2, p0, Lihm;->c:Lzpy;

    iget-object v1, p0, Lizn;->i:Landroid/view/View;

    iget-object v3, p0, Lizn;->x:Landroid/view/View;

    iget-object v5, v4, Lallq;->l:Laiid;

    if-nez v5, :cond_c

    .line 23
    sget-object v5, Laiid;->a:Laiid;

    :cond_c
    iget v5, v5, Laiid;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    iget-object v0, v4, Lallq;->l:Laiid;

    if-nez v0, :cond_d

    sget-object v0, Laiid;->a:Laiid;

    :cond_d
    iget-object v0, v0, Laiid;->c:Laiia;

    if-nez v0, :cond_e

    .line 24
    sget-object v0, Laiia;->a:Laiia;

    :cond_e
    move-object v5, v0

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    iget-object p1, p1, Lujp;->a:Lujn;

    move-object v0, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void
.end method
