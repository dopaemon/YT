.class public Lme;
.super Lmr;
.source "PG"


# instance fields
.field private b:Lmc;

.field private c:Lmc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmr;-><init>([B)V

    return-void
.end method

.method private final i(Lmo;)Lmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->c:Lmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmc;->a:Lmo;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lmc;->p(Lmo;)Lmc;

    move-result-object p1

    iput-object p1, p0, Lme;->c:Lmc;

    :cond_1
    iget-object p1, p0, Lme;->c:Lmc;

    return-object p1
.end method

.method private final j(Lmo;)Lmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->b:Lmc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmc;->a:Lmo;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lmc;->r(Lmo;)Lmc;

    move-result-object p1

    iput-object p1, p0, Lme;->b:Lmc;

    :cond_1
    iget-object p1, p0, Lme;->b:Lmc;

    return-object p1
.end method

.method private static final k(Landroid/view/View;Lmc;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lmc;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Lmc;->b(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 3
    invoke-virtual {p1}, Lmc;->j()I

    move-result p0

    invoke-virtual {p1}, Lmc;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final l(Lmo;Lmc;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmc;->j()I

    move-result v2

    invoke-virtual {p1}, Lmc;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-virtual {p0, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Lmc;->d(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v5}, Lmc;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lmo;II)I
    .locals 12

    .line 1
    invoke-virtual {p1}, Lmo;->au()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p1}, Lmo;->ae()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lme;->j(Lmo;)Lmc;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmo;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lme;->i(Lmo;)Lmc;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmo;->ar()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v5, v3

    const/high16 v6, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_7

    .line 7
    invoke-virtual {p1, v9}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v10, v2}, Lme;->k(Landroid/view/View;Lmc;)I

    move-result v11

    if-gtz v11, :cond_4

    if-le v11, v6, :cond_4

    move-object v5, v10

    move v6, v11

    :cond_4
    if-ltz v11, :cond_6

    if-lt v11, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lmo;->ad()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-lez p2, :cond_9

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    if-nez v3, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    invoke-static {v3}, Lmo;->bn(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    :goto_5
    if-nez p2, :cond_d

    if-nez v5, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    invoke-static {v5}, Lmo;->bn(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_d
    :goto_6
    if-eq v4, p2, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-nez v3, :cond_f

    return v1

    .line 10
    :cond_f
    invoke-static {v3}, Lmo;->bn(Landroid/view/View;)I

    move-result p3

    .line 11
    invoke-virtual {p1}, Lmo;->au()I

    move-result v2

    .line 12
    instance-of v3, p1, Lna;

    if-eqz v3, :cond_11

    .line 13
    check-cast p1, Lna;

    add-int/2addr v2, v1

    .line 14
    invoke-interface {p1, v2}, Lna;->O(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 15
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_10

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    if-ne v7, p2, :cond_12

    const/4 v4, -0x1

    :cond_12
    add-int/2addr p3, v4

    if-ltz p3, :cond_14

    if-lt p3, v0, :cond_13

    goto :goto_8

    :cond_13
    return p3

    :cond_14
    :goto_8
    return v1
.end method

.method public b(Lmo;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmo;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lme;->j(Lmo;)Lmc;

    move-result-object v0

    invoke-static {p1, v0}, Lme;->l(Lmo;Lmc;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmo;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lme;->i(Lmo;)Lmc;

    move-result-object v0

    invoke-static {p1, v0}, Lme;->l(Lmo;Lmc;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lmo;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Lmo;->ad()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lme;->i(Lmo;)Lmc;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Lme;->k(Landroid/view/View;Lmc;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmo;->ae()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lme;->j(Lmo;)Lmc;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lme;->k(Landroid/view/View;Lmc;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(Lmo;)Lnb;
    .locals 1

    .line 1
    instance-of p1, p1, Lna;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lmd;

    iget-object v0, p0, Lme;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmd;-><init>(Lme;Landroid/content/Context;)V

    return-object p1
.end method
