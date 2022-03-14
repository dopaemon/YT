.class public final Lum;
.super Luq;
.source "PG"


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Ltw;)V

    return-void
.end method

.method private final g(Lui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lui;->k:Ljava/util/List;

    iget-object v0, p0, Lum;->h:Lui;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lum;->d:Ltw;

    instance-of v1, v0, Ltt;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lum;->h:Lui;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lui;->b:Z

    .line 3
    check-cast v0, Ltt;

    iget v3, v0, Ltt;->a:I

    iget-boolean v4, v0, Ltt;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    .line 4
    iput v2, v1, Lui;->l:I

    .line 5
    :goto_0
    iget v1, v0, Ltt;->ar:I

    if-ge v6, v1, :cond_3

    .line 6
    iget-object v1, v0, Ltt;->aq:[Ltw;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Ltw;->ag:I

    if-eq v2, v5, :cond_2

    .line 7
    :cond_1
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->i:Lui;

    .line 8
    iget-object v2, v1, Lui;->j:Ljava/util/List;

    iget-object v3, p0, Lum;->h:Lui;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lum;->h:Lui;

    .line 9
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lum;->d:Ltw;

    .line 10
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    iget-object v0, p0, Lum;->d:Ltw;

    .line 11
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    .line 12
    iput v2, v1, Lui;->l:I

    .line 13
    :goto_1
    iget v1, v0, Ltt;->ar:I

    if-ge v6, v1, :cond_7

    .line 14
    iget-object v1, v0, Ltt;->aq:[Ltw;

    aget-object v1, v1, v6

    if-nez v4, :cond_5

    iget v2, v1, Ltw;->ag:I

    if-eq v2, v5, :cond_6

    .line 15
    :cond_5
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->h:Lui;

    .line 16
    iget-object v2, v1, Lui;->j:Ljava/util/List;

    iget-object v3, p0, Lum;->h:Lui;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lum;->h:Lui;

    .line 17
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lum;->d:Ltw;

    .line 18
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    iget-object v0, p0, Lum;->d:Ltw;

    .line 19
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    .line 20
    iput v2, v1, Lui;->l:I

    .line 21
    :goto_2
    iget v1, v0, Ltt;->ar:I

    if-ge v6, v1, :cond_b

    .line 22
    iget-object v1, v0, Ltt;->aq:[Ltw;

    aget-object v1, v1, v6

    if-nez v4, :cond_9

    iget v2, v1, Ltw;->ag:I

    if-eq v2, v5, :cond_a

    .line 23
    :cond_9
    iget-object v1, v1, Ltw;->h:Lun;

    iget-object v1, v1, Lun;->i:Lui;

    .line 24
    iget-object v2, v1, Lui;->j:Ljava/util/List;

    iget-object v3, p0, Lum;->h:Lui;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lum;->h:Lui;

    .line 25
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lum;->d:Ltw;

    .line 26
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->h:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    iget-object v0, p0, Lum;->d:Ltw;

    .line 27
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    .line 28
    iput v2, v1, Lui;->l:I

    .line 29
    :goto_3
    iget v1, v0, Ltt;->ar:I

    if-ge v6, v1, :cond_f

    .line 30
    iget-object v1, v0, Ltt;->aq:[Ltw;

    aget-object v1, v1, v6

    if-nez v4, :cond_d

    iget v2, v1, Ltw;->ag:I

    if-eq v2, v5, :cond_e

    .line 31
    :cond_d
    iget-object v1, v1, Ltw;->h:Lun;

    iget-object v1, v1, Lun;->h:Lui;

    .line 32
    iget-object v2, v1, Lui;->j:Ljava/util/List;

    iget-object v3, p0, Lum;->h:Lui;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lum;->h:Lui;

    .line 33
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lum;->d:Ltw;

    .line 34
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->h:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    iget-object v0, p0, Lum;->d:Ltw;

    .line 35
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    invoke-direct {p0, v0}, Lum;->g(Lui;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum;->d:Ltw;

    instance-of v1, v0, Ltt;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, v0

    check-cast v1, Ltt;

    iget v1, v1, Ltt;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lum;->h:Lui;

    .line 4
    iget v1, v1, Lui;->f:I

    iput v1, v0, Ltw;->Z:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lum;->h:Lui;

    .line 3
    iget v1, v1, Lui;->f:I

    iput v1, v0, Ltw;->Y:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lum;->l:Lawj;

    iget-object v0, p0, Lum;->h:Lui;

    invoke-virtual {v0}, Lui;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lum;->d:Ltw;

    check-cast v0, Ltt;

    iget v1, v0, Ltt;->a:I

    iget-object v2, p0, Lum;->h:Lui;

    .line 2
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui;

    .line 3
    iget v6, v6, Lui;->f:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Lum;->h:Lui;

    iget v0, v0, Ltt;->c:I

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lui;->c(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Lum;->h:Lui;

    iget v0, v0, Ltt;->c:I

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v1, v5}, Lui;->c(I)V

    return-void
.end method
