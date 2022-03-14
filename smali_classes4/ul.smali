.class public final Lul;
.super Luq;
.source "PG"


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Ltw;)V

    .line 2
    iget-object v0, p1, Ltw;->h:Lun;

    invoke-virtual {v0}, Lun;->d()V

    .line 3
    iget-object v0, p1, Ltw;->i:Luo;

    invoke-virtual {v0}, Luo;->d()V

    .line 4
    check-cast p1, Ltz;

    iget p1, p1, Ltz;->aq:I

    iput p1, p0, Lul;->f:I

    return-void
.end method

.method private final g(Lui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lui;->k:Ljava/util/List;

    iget-object v0, p0, Lul;->h:Lui;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lul;->d:Ltw;

    move-object v1, v0

    check-cast v1, Ltz;

    iget v2, v1, Ltz;->b:I

    iget v3, v1, Ltz;->c:I

    iget v4, v1, Ltz;->a:F

    iget v1, v1, Ltz;->aq:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, Lul;->h:Lui;

    .line 2
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->h:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 3
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->h:Lui;

    .line 4
    iput v2, v0, Lui;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 12
    iget-object v1, p0, Lul;->h:Lui;

    .line 5
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 6
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->h:Lui;

    neg-int v1, v3

    .line 7
    iput v1, v0, Lui;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lul;->h:Lui;

    .line 8
    iput-boolean v4, v1, Lui;->b:Z

    .line 9
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 10
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lul;->d:Ltw;

    .line 11
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->h:Lui;

    invoke-direct {p0, v0}, Lul;->g(Lui;)V

    iget-object v0, p0, Lul;->d:Ltw;

    .line 12
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->i:Lui;

    invoke-direct {p0, v0}, Lul;->g(Lui;)V

    return-void

    :cond_2
    if-eq v2, v5, :cond_3

    .line 10
    iget-object v1, p0, Lul;->h:Lui;

    .line 13
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 14
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->h:Lui;

    .line 15
    iput v2, v0, Lui;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 23
    iget-object v1, p0, Lul;->h:Lui;

    .line 16
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 17
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->h:Lui;

    neg-int v1, v3

    .line 18
    iput v1, v0, Lui;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lul;->h:Lui;

    .line 19
    iput-boolean v4, v1, Lui;->b:Z

    .line 20
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lul;->d:Ltw;

    .line 21
    iget-object v0, v0, Ltw;->T:Ltw;

    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lul;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Lul;->d:Ltw;

    .line 22
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    invoke-direct {p0, v0}, Lul;->g(Lui;)V

    iget-object v0, p0, Lul;->d:Ltw;

    .line 23
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    invoke-direct {p0, v0}, Lul;->g(Lui;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul;->d:Ltw;

    move-object v1, v0

    check-cast v1, Ltz;

    iget v1, v1, Ltz;->aq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lul;->h:Lui;

    .line 2
    iget v1, v1, Lui;->f:I

    iput v1, v0, Ltw;->Y:I

    return-void

    :cond_0
    iget-object v1, p0, Lul;->h:Lui;

    .line 3
    iget v1, v1, Lui;->f:I

    iput v1, v0, Ltw;->Z:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->h:Lui;

    invoke-virtual {v0}, Lui;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul;->h:Lui;

    iget-boolean v1, v0, Lui;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lui;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    iget-object v1, p0, Lul;->d:Ltw;

    .line 4
    check-cast v1, Ltz;

    .line 5
    iget v0, v0, Lui;->f:I

    iget v1, v1, Ltz;->a:F

    iget-object v2, p0, Lul;->h:Lui;

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {v2, v0}, Lui;->c(I)V

    return-void
.end method
