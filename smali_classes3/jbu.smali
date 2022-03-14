.class public final Ljbu;
.super Lizn;
.source "PG"


# instance fields
.field private final a:Lzle;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lzpy;

.field private final e:Lzkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpy;Lfjs;Lquo;Lihe;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e021e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

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

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v14, v16

    .line 2
    invoke-direct/range {v0 .. v14}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    iget-object v0, v15, Lizn;->i:Landroid/view/View;

    const v1, 0x7f0b1241

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Ljbu;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1165

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Ljbu;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    iput-object v0, v15, Ljbu;->d:Lzpy;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    iput-object v0, v15, Ljbu;->a:Lzle;

    new-instance v1, Lzkx;

    move-object/from16 v2, p3

    .line 7
    invoke-direct {v1, v2, v0}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v1, v15, Ljbu;->e:Lzkx;

    return-void
.end method

.method private static b(Laggj;)Laeme;
    .locals 1

    .line 1
    iget v0, p0, Laggj;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object p0, p0, Laggj;->m:Laemc;

    if-nez p0, :cond_0

    sget-object p0, Laemc;->a:Laemc;

    :cond_0
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbu;->a:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laggj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Ljbu;->b(Laggj;)Laeme;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Ljbu;->e:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v2, p2, Laggj;->h:Laezv;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laggj;->n:Ladnz;

    .line 7
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p2, Laggj;->e:Lagca;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laggj;->c:Lakpa;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lakpa;->a:Lakpa;

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lizn;->y(Lakpa;)V

    iget-object v0, p0, Ljbu;->a:Lzle;

    .line 12
    invoke-interface {v0, p1}, Lzle;->e(Lzkz;)V

    new-instance v9, Lzkz;

    .line 13
    invoke-direct {v9, p1}, Lzkz;-><init>(Lzkz;)V

    iget-object v5, v9, Lujp;->a:Lujn;

    iget-object v0, p0, Ljbu;->d:Lzpy;

    iget-object p1, p0, Ljbu;->a:Lzle;

    check-cast p1, Lfjs;

    iget-object v1, p1, Lfjs;->b:Landroid/view/View;

    iget-object v2, p0, Lizn;->x:Landroid/view/View;

    iget-object p1, p2, Laggj;->g:Laiid;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Laiid;->a:Laiid;

    :cond_4
    iget p1, p1, Laiid;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_7

    iget-object p1, p2, Laggj;->g:Laiid;

    if-nez p1, :cond_5

    sget-object p1, Laiid;->a:Laiid;

    :cond_5
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Laiia;->a:Laiia;

    :cond_6
    move-object v3, p1

    goto :goto_1

    :cond_7
    move-object v3, v8

    :goto_1
    move-object v4, p2

    .line 16
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    iget-object p1, p2, Laggj;->d:Ladpr;

    sget-object v0, Liej;->e:Liej;

    .line 17
    invoke-static {p1, v0}, Lirx;->h(Ljava/util/List;Liek;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoq;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lakoq;->d:Lagca;

    if-nez p1, :cond_8

    sget-object p1, Lagca;->a:Lagca;

    .line 18
    :cond_8
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v8

    :goto_2
    iget-object v0, p2, Laggj;->d:Ladpr;

    .line 19
    invoke-virtual {p0, p1, v8, v0, v8}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget p1, p2, Laggj;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    iget-object p1, p2, Laggj;->j:Lagca;

    if-nez p1, :cond_b

    sget-object p1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object p1, v8

    .line 20
    :cond_b
    :goto_3
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Laggj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object v0, p2, Laggj;->i:Lagca;

    if-nez v0, :cond_d

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_c
    move-object v0, v8

    .line 21
    :cond_d
    :goto_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, v7}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget p1, p2, Laggj;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_f

    iget-object p1, p2, Laggj;->l:Laemc;

    if-nez p1, :cond_e

    .line 23
    sget-object p1, Laemc;->a:Laemc;

    :cond_e
    iget-object p1, p1, Laemc;->c:Laemg;

    if-nez p1, :cond_10

    .line 24
    sget-object p1, Laemg;->a:Laemg;

    goto :goto_5

    :cond_f
    move-object p1, v8

    .line 25
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Lizn;->w(Laemg;)V

    .line 26
    invoke-static {p2}, Ljbu;->b(Laggj;)Laeme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizn;->v(Laeme;)V

    iget p1, p2, Laggj;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_12

    iget-object p1, p2, Laggj;->k:Laemc;

    if-nez p1, :cond_11

    .line 27
    sget-object p1, Laemc;->a:Laemc;

    :cond_11
    iget-object v8, p1, Laemc;->e:Laemd;

    if-nez v8, :cond_12

    .line 28
    sget-object v8, Laemd;->a:Laemd;

    .line 29
    :cond_12
    invoke-virtual {p0, v8}, Lizn;->u(Laemd;)V

    iget-object p1, p2, Laggj;->d:Ladpr;

    .line 30
    invoke-static {p1}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lizn;->t(Lakom;)V

    iget-object p1, p0, Ljbu;->a:Lzle;

    .line 32
    invoke-interface {p1, v9}, Lzle;->e(Lzkz;)V

    iget-object p1, p0, Ljbu;->c:Landroid/widget/TextView;

    iget p2, p2, Laggj;->f:I

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    move v6, p2

    .line 33
    :goto_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
