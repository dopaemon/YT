.class public final Lnni;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Lnnk;


# direct methods
.method public constructor <init>(Lnnk;)V
    .locals 0

    iput-object p1, p0, Lnni;->a:Lnnk;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lnni;->a:Lnnk;

    iget-object v2, v2, Lnnk;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavw;

    iget v1, v0, Laavw;->a:I

    :cond_0
    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->p:Laprc;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzlm;

    invoke-virtual {v0, p1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-gt p1, v1, :cond_3

    iget-object v0, p0, Lnni;->a:Lnnk;

    .line 5
    invoke-virtual {v0, p1}, Lnnk;->b(I)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lnni;->a:Lnnk;

    iget-object v2, v2, Lnnk;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnni;->a:Lnnk;

    iget-object v2, v2, Lnnk;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laavw;

    iget v3, v2, Laavw;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laavw;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-object v1, p0, Lnni;->a:Lnnk;

    iget-object v1, v1, Lnnk;->j:Ljava/util/ArrayList;

    new-instance v8, Laavw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move v3, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Laavw;-><init>(ILwnx;Ljava/lang/Object;[B[B)V

    invoke-virtual {v1, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->j:Ljava/util/ArrayList;

    new-instance v1, Laavw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v3, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Laavw;-><init>(ILwnx;Ljava/lang/Object;[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lnni;->a:Lnnk;

    .line 10
    invoke-static {v0}, Lnnk;->g(Lnnk;)V

    iget-object v0, p0, Lnni;->a:Lnnk;

    iget v1, v0, Lnnk;->n:I

    if-gt p1, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnnk;->n:I

    :cond_5
    iget v1, v0, Lnnk;->o:I

    if-gt p1, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnnk;->o:I

    :cond_6
    return-void
.end method

.method private final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnni;->a:Lnnk;

    invoke-static {v0}, Lnnk;->g(Lnnk;)V

    iget-object v0, p0, Lnni;->a:Lnnk;

    iget v1, v0, Lnnk;->n:I

    const/4 v2, -0x1

    if-ge p1, v1, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lnnk;->n:I

    :cond_0
    iget v1, v0, Lnnk;->o:I

    if-ge p1, v1, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lnnk;->o:I

    :cond_1
    iget-object v0, v0, Lnnk;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lnni;->a:Lnnk;

    iget-object v1, v1, Lnnk;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavw;

    iget v0, v0, Laavw;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-le p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lnni;->a:Lnnk;

    .line 4
    invoke-virtual {v0, p1}, Lnnk;->b(I)I

    move-result v0

    iget-object v1, p0, Lnni;->a:Lnnk;

    iget-object v1, v1, Lnnk;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laavw;

    .line 6
    iget v3, v1, Laavw;->a:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lnni;->a:Lnnk;

    iget-object p1, p1, Lnnk;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-boolean p1, v1, Laavw;->b:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, v1, Laavw;->c:Ljava/lang/Object;

    check-cast p1, Lnnq;

    invoke-virtual {p1}, Lnnq;->b()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lnni;->a:Lnnk;

    iget-object p1, p1, Lnnk;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lnni;->a:Lnnk;

    iget-object p1, p1, Lnnk;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavw;

    iget v1, p1, Laavw;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Laavw;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Laavw;

    .line 2
    iget-boolean v5, v4, Laavw;->b:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v4, Laavw;->c:Ljava/lang/Object;

    check-cast v5, Lnnq;

    invoke-virtual {v5}, Lnnq;->b()V

    .line 4
    iput-boolean v2, v4, Laavw;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnni;->a:Lnnk;

    iget-object v0, v0, Lnnk;->b:Lmi;

    .line 6
    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lec;->f(II)V

    iget-object v0, p0, Lnni;->a:Lnnk;

    const/4 v1, -0x1

    iput v1, v0, Lnnk;->n:I

    iput v1, v0, Lnnk;->o:I

    .line 7
    invoke-virtual {v0}, Lnnk;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lnni;->l(I)V

    .line 2
    invoke-direct {p0, v1}, Lnni;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnni;->a:Lnnk;

    .line 3
    invoke-virtual {p1}, Lnnk;->c()V

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec;->d(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lnni;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnni;->a:Lnnk;

    .line 2
    invoke-virtual {p1}, Lnnk;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnni;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnni;->a:Lnnk;

    .line 2
    invoke-virtual {p1}, Lnnk;->c()V

    return-void
.end method

.method public final h(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lnni;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gtz v0, :cond_1

    add-int p1, p2, v0

    .line 2
    invoke-direct {p0, p1}, Lnni;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnni;->a:Lnnk;

    .line 3
    invoke-virtual {p1}, Lnnk;->c()V

    return-void
.end method
