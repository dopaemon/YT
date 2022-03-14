.class public final Ljhf;
.super Lizn;
.source "PG"


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private final a:Lzkx;

.field private final b:Lmvs;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lmvs;Lfjs;Lquo;Lihe;[B[B[B[B[B)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0698

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

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v0 .. v14}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v15, Lizn;->i:Landroid/view/View;

    iput-object v1, v15, Ljhf;->f:Landroid/view/View;

    const v2, 0x7f0b10fd

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v15, Ljhf;->C:Landroid/view/View;

    move-object/from16 v2, p4

    iput-object v2, v15, Ljhf;->b:Lmvs;

    new-instance v2, Lzkx;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 5
    invoke-direct {v2, v3, v4}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object v2, v15, Ljhf;->a:Lzkx;

    const v2, 0x7f07039b

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Ljhf;->c:I

    const v2, 0x7f070399

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v15, Ljhf;->d:I

    const v2, 0x7f070397

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, Ljhf;->e:I

    const v0, 0x7f0b1241

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Ljhf;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(Laliw;)Laeme;
    .locals 1

    .line 1
    iget-object v0, p0, Laliw;->s:Laemc;

    if-nez v0, :cond_0

    sget-object v0, Laemc;->a:Laemc;

    :cond_0
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laliw;->s:Laemc;

    if-nez p0, :cond_1

    sget-object p0, Laemc;->a:Laemc;

    :cond_1
    iget-object p0, p0, Laemc;->d:Laeme;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laeme;->a:Laeme;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final d(Laliw;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Laliw;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laliw;->i:Lagca;

    if-nez p0, :cond_1

    sget-object p0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final f(Laliw;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Laliw;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laliw;->n:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Laliw;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object p0, p0, Laliw;->j:Lagca;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u2022 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Liio;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
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

    iget-object p1, p0, Ljhf;->a:Lzkx;

    .line 2
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laliw;

    iget-object v0, p1, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Laliw;->E:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 3
    invoke-static {p2}, Ljhf;->b(Laliw;)Laeme;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Ljhf;->a:Lzkx;

    iget-object v5, p1, Lujp;->a:Lujn;

    iget v6, p2, Laliw;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v6, p2, Laliw;->o:Laezv;

    if-nez v6, :cond_2

    .line 4
    sget-object v6, Laezv;->a:Laezv;

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v5, v6, v7, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget v4, p2, Laliw;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_3

    iget-object v4, p2, Laliw;->k:Lagca;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 8
    :cond_4
    :goto_2
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iget v5, p2, Laliw;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_5

    iget-object v5, p2, Laliw;->k:Lagca;

    if-nez v5, :cond_6

    .line 9
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 10
    :cond_6
    :goto_3
    invoke-static {v5}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p2, Laliw;->x:Ladpr;

    iget v7, p2, Laliw;->b:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-object v7, p2, Laliw;->t:Lalar;

    if-nez v7, :cond_8

    .line 11
    sget-object v7, Lalar;->a:Lalar;

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 12
    :cond_8
    :goto_4
    invoke-virtual {p0, v4, v5, v6, v7}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget v4, p2, Laliw;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v4, p2, Laliw;->g:Lakpa;

    if-nez v4, :cond_a

    .line 13
    sget-object v4, Lakpa;->a:Lakpa;

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 14
    :cond_a
    :goto_5
    invoke-virtual {p0, v4}, Lizn;->y(Lakpa;)V

    iget-boolean v4, p2, Laliw;->w:Z

    const/16 v6, 0x8

    if-eqz v4, :cond_c

    iget-object v4, p0, Ljhf;->E:Landroid/view/View;

    if-nez v4, :cond_b

    iget-object v4, p0, Lizn;->i:Landroid/view/View;

    const v7, 0x7f0b12bc

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ljhf;->E:Landroid/view/View;

    :cond_b
    iget-object v4, p0, Ljhf;->E:Landroid/view/View;

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 47
    :cond_c
    iget-object v4, p0, Ljhf;->E:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_d
    :goto_6
    iget-object v4, p2, Laliw;->x:Ladpr;

    .line 19
    invoke-static {v4}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Lizn;->t(Lakom;)V

    iget-object v4, p2, Laliw;->y:Lalix;

    if-nez v4, :cond_e

    .line 21
    sget-object v4, Lalix;->a:Lalix;

    :cond_e
    iget v4, v4, Lalix;->b:I

    invoke-static {v4}, Ladfe;->bx(I)I

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    if-eq v4, v7, :cond_11

    :goto_7
    const-string v4, "postsV2FullThumbnailStyle"

    .line 22
    invoke-virtual {p1, v4, v3}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    .line 37
    :cond_10
    iget-object p1, p0, Ljhf;->D:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Ljhf;->C:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_11
    :goto_8
    iget-object v4, p0, Ljhf;->D:Landroid/widget/LinearLayout;

    iget v9, p0, Ljhf;->c:I

    iget v10, p0, Ljhf;->d:I

    iget v11, p0, Ljhf;->e:I

    .line 23
    invoke-virtual {v4, v9, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Ljhf;->C:Landroid/view/View;

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget v4, p2, Laliw;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_12

    iget-object v4, p2, Laliw;->h:Lagca;

    if-nez v4, :cond_13

    .line 25
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_9

    :cond_12
    move-object v4, v2

    .line 26
    :cond_13
    :goto_9
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p0, v4}, Lizn;->A(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lizn;->g:Landroid/content/Context;

    iget-object v6, p0, Ljhf;->b:Lmvs;

    iget v9, p2, Laliw;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_14

    iget-object v8, p2, Laliw;->t:Lalar;

    if-nez v8, :cond_15

    .line 27
    sget-object v8, Lalar;->a:Lalar;

    goto :goto_a

    :cond_14
    move-object v8, v2

    .line 28
    :cond_15
    :goto_a
    invoke-static {v4, v6, v8}, Lirx;->a(Landroid/content/Context;Lmvs;Lalar;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "postsV2NewMetadataStyle"

    .line 29
    invoke-virtual {p1, v6, v3}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 30
    invoke-static {p2}, Ljhf;->d(Laliw;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p2}, Ljhf;->f(Laliw;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    :cond_16
    invoke-virtual {p0, p1, v4, v0}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_c

    .line 33
    :cond_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 34
    invoke-static {p2}, Ljhf;->d(Laliw;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 35
    invoke-static {p2}, Ljhf;->f(Laliw;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    new-array v6, v7, [Ljava/lang/CharSequence;

    aput-object v4, v6, v3

    const-string v3, " \u2022 "

    aput-object v3, v6, v1

    aput-object p1, v6, v5

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_b

    .line 37
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v4, p1

    .line 39
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v4, v0}, Lizn;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 32
    :goto_c
    iget-object p1, p2, Laliw;->r:Laemc;

    if-nez p1, :cond_1a

    .line 40
    sget-object p1, Laemc;->a:Laemc;

    :cond_1a
    iget p1, p1, Laemc;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1c

    iget-object p1, p2, Laliw;->r:Laemc;

    if-nez p1, :cond_1b

    sget-object p1, Laemc;->a:Laemc;

    :cond_1b
    iget-object p1, p1, Laemc;->c:Laemg;

    if-nez p1, :cond_1d

    .line 41
    sget-object p1, Laemg;->a:Laemg;

    goto :goto_d

    :cond_1c
    move-object p1, v2

    .line 42
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Lizn;->w(Laemg;)V

    iget-object p1, p2, Laliw;->q:Laemc;

    if-nez p1, :cond_1e

    sget-object v0, Laemc;->a:Laemc;

    goto :goto_e

    :cond_1e
    move-object v0, p1

    :goto_e
    iget v0, v0, Laemc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_20

    if-nez p1, :cond_1f

    sget-object p1, Laemc;->a:Laemc;

    :cond_1f
    iget-object v2, p1, Laemc;->e:Laemd;

    if-nez v2, :cond_20

    .line 43
    sget-object v2, Laemd;->a:Laemd;

    .line 44
    :cond_20
    invoke-virtual {p0, v2}, Lizn;->u(Laemd;)V

    .line 45
    invoke-static {p2}, Ljhf;->b(Laliw;)Laeme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lizn;->v(Laeme;)V

    return-void
.end method
