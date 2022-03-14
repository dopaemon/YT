.class public final Luo;
.super Luq;
.source "PG"


# instance fields
.field public final a:Lui;

.field b:Luj;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Ltw;)V

    new-instance p1, Lui;

    .line 2
    invoke-direct {p1, p0}, Lui;-><init>(Luq;)V

    iput-object p1, p0, Luo;->a:Lui;

    const/4 v0, 0x0

    iput-object v0, p0, Luo;->b:Luj;

    iget-object v0, p0, Luo;->h:Lui;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Lui;->l:I

    iget-object v0, p0, Luo;->i:Lui;

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Lui;->l:I

    const/16 v0, 0x8

    .line 5
    iput v0, p1, Lui;->l:I

    const/4 p1, 0x1

    iput p1, p0, Luo;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v1, v0, Ltw;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luo;->e:Luj;

    .line 2
    invoke-virtual {v0}, Ltw;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lui;->c(I)V

    :cond_0
    iget-object v0, p0, Luo;->e:Luj;

    .line 3
    iget-boolean v0, v0, Luj;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Luo;->d:Ltw;

    .line 4
    invoke-virtual {v0}, Ltw;->N()I

    move-result v0

    iput v0, p0, Luq;->j:I

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v0, v0, Ltw;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Luj;

    .line 5
    invoke-direct {v0, p0}, Luj;-><init>(Luq;)V

    iput-object v0, p0, Luo;->b:Luj;

    :cond_1
    iget v0, p0, Luq;->j:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Luo;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luo;->d:Ltw;

    iget-object v0, v0, Ltw;->T:Ltw;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ltw;->N()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ltw;->h()I

    move-result v1

    iget-object v2, p0, Luo;->d:Ltw;

    .line 8
    iget-object v2, v2, Ltw;->K:Ltv;

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    iget-object v3, p0, Luo;->d:Ltw;

    iget-object v3, v3, Ltw;->M:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    iget-object v4, p0, Luo;->h:Lui;

    iget-object v5, v0, Ltw;->i:Luo;

    .line 9
    iget-object v5, v5, Luo;->h:Lui;

    iget-object v6, p0, Luo;->d:Ltw;

    iget-object v6, v6, Ltw;->K:Ltv;

    invoke-virtual {v6}, Ltv;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Luo;->j(Lui;Lui;I)V

    iget-object v4, p0, Luo;->i:Lui;

    iget-object v0, v0, Ltw;->i:Luo;

    .line 10
    iget-object v0, v0, Luo;->i:Lui;

    iget-object v5, p0, Luo;->d:Ltw;

    iget-object v5, v5, Ltw;->M:Ltv;

    invoke-virtual {v5}, Ltv;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->e:Luj;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lui;->c(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Luo;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Luo;->e:Luj;

    iget-object v4, p0, Luo;->d:Ltw;

    .line 7
    invoke-virtual {v4}, Ltw;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lui;->c(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p0, Luo;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Luo;->d:Ltw;

    iget-object v0, v0, Ltw;->T:Ltw;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ltw;->N()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v2, v0, Ltw;->i:Luo;

    .line 99
    iget-object v2, v2, Luo;->h:Lui;

    iget-object v3, p0, Luo;->d:Ltw;

    iget-object v3, v3, Ltw;->K:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Luo;->j(Lui;Lui;I)V

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v0, v0, Ltw;->i:Luo;

    .line 100
    iget-object v0, v0, Luo;->i:Lui;

    iget-object v2, p0, Luo;->d:Ltw;

    iget-object v2, v2, Ltw;->M:Ltv;

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Luo;->j(Lui;Lui;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Luo;->e:Luj;

    .line 13
    iget-boolean v4, v0, Luj;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Luo;->d:Ltw;

    iget-boolean v7, v4, Ltw;->e:Z

    if-eqz v7, :cond_11

    .line 68
    iget-object v0, v4, Ltw;->R:[Ltv;

    aget-object v7, v0, v6

    iget-object v8, v7, Ltv;->e:Ltv;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Ltv;->e:Ltv;

    if-eqz v9, :cond_9

    .line 89
    invoke-virtual {v4}, Ltw;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->d:Ltw;

    .line 90
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    iput v1, v0, Lui;->e:I

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->d:Ltw;

    .line 91
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lui;->e:I

    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p0, Luo;->d:Ltw;

    .line 92
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v6

    invoke-static {v0}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->d:Ltw;

    .line 93
    iget-object v4, v4, Ltw;->R:[Ltv;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ltv;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Luo;->j(Lui;Lui;I)V

    :cond_7
    iget-object v0, p0, Luo;->d:Ltw;

    .line 94
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v3

    invoke-static {v0}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v4, p0, Luo;->d:Ltw;

    .line 95
    iget-object v4, v4, Ltw;->R:[Ltv;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Luo;->j(Lui;Lui;I)V

    :cond_8
    iget-object v0, p0, Luo;->h:Lui;

    .line 96
    iput-boolean v2, v0, Lui;->b:Z

    iget-object v0, p0, Luo;->i:Lui;

    .line 97
    iput-boolean v2, v0, Lui;->b:Z

    .line 91
    :goto_2
    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v1, v0, Ltw;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v2, p0, Luo;->h:Lui;

    iget v0, v0, Ltw;->aa:I

    .line 98
    invoke-static {v1, v2, v0}, Luo;->j(Lui;Lui;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 69
    invoke-static {v7}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v2, p0, Luo;->d:Ltw;

    .line 70
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v2, p0, Luo;->e:Luj;

    .line 71
    iget v2, v2, Luj;->f:I

    invoke-static {v0, v1, v2}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v1, v0, Ltw;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v2, p0, Luo;->h:Lui;

    iget v0, v0, Ltw;->aa:I

    .line 72
    invoke-static {v1, v2, v0}, Luo;->j(Lui;Lui;I)V

    return-void

    .line 73
    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Ltv;->e:Ltv;

    if-eqz v6, :cond_c

    .line 74
    invoke-static {v2}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v2, p0, Luo;->d:Ltw;

    .line 75
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v2, p0, Luo;->e:Luj;

    .line 76
    iget v2, v2, Luj;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Luo;->j(Lui;Lui;I)V

    :cond_b
    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v1, v0, Ltw;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v2, p0, Luo;->h:Lui;

    iget v0, v0, Ltw;->aa:I

    .line 77
    invoke-static {v1, v2, v0}, Luo;->j(Lui;Lui;I)V

    return-void

    .line 78
    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_d

    .line 79
    invoke-static {v0}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Luo;->a:Lui;

    .line 80
    invoke-static {v1, v0, v5}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v2, p0, Luo;->d:Ltw;

    iget v2, v2, Ltw;->aa:I

    neg-int v2, v2

    .line 81
    invoke-static {v0, v1, v2}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v2, p0, Luo;->e:Luj;

    .line 82
    iget v2, v2, Luj;->f:I

    invoke-static {v0, v1, v2}, Luo;->j(Lui;Lui;I)V

    return-void

    .line 83
    :cond_d
    instance-of v0, v4, Lua;

    if-nez v0, :cond_1d

    iget-object v0, v4, Ltw;->T:Ltw;

    if-eqz v0, :cond_1d

    const/4 v0, 0x7

    .line 84
    invoke-virtual {v4, v0}, Ltw;->K(I)Ltv;

    move-result-object v0

    iget-object v0, v0, Ltv;->e:Ltv;

    if-nez v0, :cond_1d

    iget-object v0, p0, Luo;->d:Ltw;

    iget-object v1, v0, Ltw;->T:Ltw;

    .line 85
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->h:Lui;

    iget-object v2, p0, Luo;->h:Lui;

    .line 86
    invoke-virtual {v0}, Ltw;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v2, p0, Luo;->e:Luj;

    .line 87
    iget v2, v2, Luj;->f:I

    invoke-static {v0, v1, v2}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v1, v0, Ltw;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v2, p0, Luo;->h:Lui;

    iget v0, v0, Ltw;->aa:I

    .line 88
    invoke-static {v1, v2, v0}, Luo;->j(Lui;Lui;I)V

    return-void

    .line 57
    :cond_e
    iget v4, p0, Luo;->j:I

    if-ne v4, v3, :cond_11

    iget-object v4, p0, Luo;->d:Ltw;

    .line 14
    iget v7, v4, Ltw;->t:I

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    goto :goto_3

    .line 15
    :cond_f
    invoke-virtual {v4}, Ltw;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Luo;->d:Ltw;

    .line 16
    iget v4, v0, Ltw;->s:I

    if-eq v4, v3, :cond_12

    .line 17
    iget-object v0, v0, Ltw;->h:Lun;

    iget-object v0, v0, Lun;->e:Luj;

    iget-object v4, p0, Luo;->e:Luj;

    .line 18
    iget-object v4, v4, Luj;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->e:Luj;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 20
    iput-boolean v2, v0, Luj;->b:Z

    .line 21
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->h:Lui;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 22
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->i:Lui;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_10
    iget-object v4, v4, Ltw;->T:Ltw;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ltw;->i:Luo;

    .line 23
    iget-object v4, v4, Luo;->e:Luj;

    .line 24
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v4, Lui;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->e:Luj;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 26
    iput-boolean v2, v0, Luj;->b:Z

    .line 27
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->h:Lui;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 28
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v4, p0, Luo;->i:Lui;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_11
    invoke-virtual {v0, p0}, Lui;->a(Lug;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Luo;->d:Ltw;

    .line 30
    iget-object v4, v0, Ltw;->R:[Ltv;

    aget-object v7, v4, v6

    iget-object v8, v7, Ltv;->e:Ltv;

    if-eqz v8, :cond_16

    aget-object v9, v4, v3

    iget-object v9, v9, Ltv;->e:Ltv;

    if-eqz v9, :cond_16

    .line 58
    invoke-virtual {v0}, Ltw;->I()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->d:Ltw;

    .line 59
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    iput v1, v0, Lui;->e:I

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->d:Ltw;

    .line 60
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lui;->e:I

    goto :goto_4

    .line 67
    :cond_13
    iget-object v0, p0, Luo;->d:Ltw;

    .line 61
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v6

    invoke-static {v0}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    iget-object v4, p0, Luo;->d:Ltw;

    .line 62
    iget-object v4, v4, Ltw;->R:[Ltv;

    aget-object v3, v4, v3

    invoke-static {v3}, Luo;->k(Ltv;)Lui;

    move-result-object v3

    if-eqz v0, :cond_14

    .line 63
    invoke-virtual {v0, p0}, Lui;->a(Lug;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 64
    invoke-virtual {v3, p0}, Lui;->a(Lug;)V

    :cond_15
    iput v1, p0, Luo;->k:I

    .line 60
    :goto_4
    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v0, v0, Ltw;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Luo;->a:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v3, p0, Luo;->b:Luj;

    .line 65
    invoke-virtual {p0, v0, v1, v2, v3}, Luq;->i(Lui;Lui;ILuj;)V

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x0

    if-eqz v8, :cond_18

    .line 31
    invoke-static {v7}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->d:Ltw;

    .line 32
    iget-object v4, v4, Ltw;->R:[Ltv;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ltv;->b()I

    move-result v4

    invoke-static {v1, v0, v4}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->e:Luj;

    .line 33
    invoke-virtual {p0, v0, v1, v2, v4}, Luq;->i(Lui;Lui;ILuj;)V

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v0, v0, Ltw;->F:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Luo;->a:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->b:Luj;

    .line 34
    invoke-virtual {p0, v0, v1, v2, v4}, Luq;->i(Lui;Lui;ILuj;)V

    :cond_17
    iget v0, p0, Luo;->j:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Luo;->d:Ltw;

    iget v1, v0, Ltw;->W:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 35
    iget-object v0, v0, Ltw;->h:Lun;

    iget v1, v0, Lun;->j:I

    if-ne v1, v3, :cond_1c

    .line 36
    iget-object v0, v0, Lun;->e:Luj;

    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Luo;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 37
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Luo;->d:Ltw;

    iget-object v1, v1, Ltw;->h:Lun;

    iget-object v1, v1, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 38
    iput-object p0, v0, Luj;->a:Lug;

    goto/16 :goto_5

    .line 39
    :cond_18
    aget-object v6, v4, v3

    iget-object v7, v6, Ltv;->e:Ltv;

    const/4 v8, -0x1

    if-eqz v7, :cond_19

    .line 40
    invoke-static {v6}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v4, p0, Luo;->d:Ltw;

    .line 41
    iget-object v4, v4, Ltw;->R:[Ltv;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v0, v3}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->i:Lui;

    iget-object v3, p0, Luo;->e:Luj;

    .line 42
    invoke-virtual {p0, v0, v1, v8, v3}, Luq;->i(Lui;Lui;ILuj;)V

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v0, v0, Ltw;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Luo;->a:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v3, p0, Luo;->b:Luj;

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Luq;->i(Lui;Lui;ILuj;)V

    goto/16 :goto_5

    .line 44
    :cond_19
    aget-object v1, v4, v1

    iget-object v4, v1, Ltv;->e:Ltv;

    if-eqz v4, :cond_1a

    .line 45
    invoke-static {v1}, Luo;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Luo;->a:Lui;

    .line 46
    invoke-static {v1, v0, v5}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->h:Lui;

    iget-object v1, p0, Luo;->a:Lui;

    iget-object v3, p0, Luo;->b:Luj;

    .line 47
    invoke-virtual {p0, v0, v1, v8, v3}, Luq;->i(Lui;Lui;ILuj;)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v3, p0, Luo;->e:Luj;

    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Luq;->i(Lui;Lui;ILuj;)V

    goto :goto_5

    .line 49
    :cond_1a
    instance-of v1, v0, Lua;

    if-nez v1, :cond_1c

    iget-object v1, v0, Ltw;->T:Ltw;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ltw;->i:Luo;

    .line 50
    iget-object v1, v1, Luo;->h:Lui;

    iget-object v4, p0, Luo;->h:Lui;

    .line 51
    invoke-virtual {v0}, Ltw;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Luo;->j(Lui;Lui;I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->e:Luj;

    .line 52
    invoke-virtual {p0, v0, v1, v2, v4}, Luq;->i(Lui;Lui;ILuj;)V

    iget-object v0, p0, Luo;->d:Ltw;

    iget-boolean v0, v0, Ltw;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Luo;->a:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    iget-object v4, p0, Luo;->b:Luj;

    .line 53
    invoke-virtual {p0, v0, v1, v2, v4}, Luq;->i(Lui;Lui;ILuj;)V

    :cond_1b
    iget v0, p0, Luo;->j:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Luo;->d:Ltw;

    iget v1, v0, Ltw;->W:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 54
    iget-object v0, v0, Ltw;->h:Lun;

    iget v1, v0, Lun;->j:I

    if-ne v1, v3, :cond_1c

    .line 55
    iget-object v0, v0, Lun;->e:Luj;

    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Luo;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 56
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Luo;->d:Ltw;

    iget-object v1, v1, Ltw;->h:Lun;

    iget-object v1, v1, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luo;->e:Luj;

    .line 57
    iput-object p0, v0, Luj;->a:Lug;

    .line 65
    :cond_1c
    :goto_5
    iget-object v0, p0, Luo;->e:Luj;

    .line 66
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Luo;->e:Luj;

    .line 67
    iput-boolean v2, v0, Luj;->c:Z

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo;->h:Lui;

    iget-boolean v1, v0, Lui;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luo;->d:Ltw;

    .line 2
    iget v0, v0, Lui;->f:I

    iput v0, v1, Ltw;->Z:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luo;->l:Lawj;

    iget-object v0, p0, Luo;->h:Lui;

    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Luo;->i:Lui;

    .line 2
    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Luo;->a:Lui;

    .line 3
    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Luo;->e:Luj;

    .line 4
    invoke-virtual {v0}, Lui;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Luq;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luq;->d:Ltw;

    iget v0, v0, Ltw;->t:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 9

    .line 3
    iget v0, p0, Luo;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Luo;->e:Luj;

    iget-boolean v3, v1, Luj;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Luj;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Luo;->j:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Luo;->d:Ltw;

    .line 4
    iget v5, v3, Ltw;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v3, Ltw;->h:Lun;

    iget-object v5, v5, Lun;->e:Luj;

    iget-boolean v6, v5, Luj;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Ltw;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 6
    iget v5, v5, Luj;->f:I

    int-to-float v5, v5

    iget v3, v3, Ltw;->W:F

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v5, Luj;->f:I

    int-to-float v5, v5

    iget v3, v3, Ltw;->W:F

    mul-float v5, v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Luj;->f:I

    int-to-float v5, v5

    iget v3, v3, Ltw;->W:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 9
    invoke-virtual {v1, v3}, Lui;->c(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v5, v3, Ltw;->T:Ltw;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ltw;->i:Luo;

    .line 10
    iget-object v5, v5, Luo;->e:Luj;

    iget-boolean v6, v5, Luj;->i:Z

    if-eqz v6, :cond_4

    .line 11
    iget v3, v3, Ltw;->A:F

    .line 12
    iget v5, v5, Luj;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 13
    invoke-virtual {v1, v3}, Lui;->c(I)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Luo;->h:Lui;

    .line 14
    iget-boolean v3, v1, Lui;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Luo;->i:Lui;

    iget-boolean v5, v3, Lui;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-boolean v1, v1, Lui;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Lui;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Luo;->e:Luj;

    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Luo;->e:Luj;

    .line 16
    iget-boolean v1, v1, Luj;->i:Z

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Luo;->j:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Luo;->d:Ltw;

    iget v5, v1, Ltw;->s:I

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v1}, Ltw;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Luo;->h:Lui;

    .line 36
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    iget-object v1, p0, Luo;->i:Lui;

    .line 37
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    .line 38
    iget v0, v0, Lui;->f:I

    iget-object v2, p0, Luo;->h:Lui;

    iget v3, v2, Lui;->e:I

    add-int/2addr v0, v3

    .line 39
    iget v1, v1, Lui;->f:I

    iget-object v3, p0, Luo;->i:Lui;

    iget v3, v3, Lui;->e:I

    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v2, v0}, Lui;->c(I)V

    iget-object v2, p0, Luo;->i:Lui;

    .line 41
    invoke-virtual {v2, v1}, Lui;->c(I)V

    iget-object v2, p0, Luo;->e:Luj;

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Lui;->c(I)V

    return-void

    .line 17
    :cond_9
    :goto_4
    iget-object v1, p0, Luo;->e:Luj;

    .line 18
    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_b

    iget v1, p0, Luo;->j:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Luo;->c:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Luo;->h:Lui;

    .line 19
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Luo;->h:Lui;

    .line 20
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    iget-object v1, p0, Luo;->i:Lui;

    .line 21
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    .line 22
    iget v0, v0, Lui;->f:I

    iget-object v2, p0, Luo;->h:Lui;

    iget v2, v2, Lui;->e:I

    .line 23
    iget v1, v1, Lui;->f:I

    iget-object v5, p0, Luo;->i:Lui;

    iget v5, v5, Lui;->e:I

    add-int/2addr v1, v5

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Luo;->e:Luj;

    .line 24
    iget v2, v0, Luj;->m:I

    if-ge v1, v2, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Lui;->c(I)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v0, v2}, Lui;->c(I)V

    .line 25
    :cond_b
    :goto_5
    iget-object v0, p0, Luo;->e:Luj;

    .line 27
    iget-boolean v0, v0, Luj;->i:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Luo;->h:Lui;

    .line 28
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Luo;->h:Lui;

    .line 29
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui;

    iget-object v1, p0, Luo;->i:Lui;

    .line 30
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    .line 31
    iget v2, v0, Lui;->f:I

    iget-object v3, p0, Luo;->h:Lui;

    iget v5, v3, Lui;->e:I

    add-int/2addr v5, v2

    .line 32
    iget v6, v1, Lui;->f:I

    iget-object v7, p0, Luo;->i:Lui;

    iget v7, v7, Lui;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Luo;->d:Ltw;

    iget v8, v8, Ltw;->ae:F

    if-ne v0, v1, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_d
    if-eq v0, v1, :cond_e

    move v6, v7

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    int-to-float v0, v2

    add-float/2addr v0, v4

    sub-int/2addr v6, v2

    iget-object v1, p0, Luo;->e:Luj;

    .line 33
    iget v1, v1, Luj;->f:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3, v0}, Lui;->c(I)V

    iget-object v0, p0, Luo;->i:Lui;

    iget-object v1, p0, Luo;->h:Lui;

    .line 35
    iget v1, v1, Lui;->f:I

    iget-object v2, p0, Luo;->e:Luj;

    iget v2, v2, Luj;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lui;->c(I)V

    :cond_10
    :goto_7
    return-void

    .line 1
    :cond_11
    iget-object v1, p0, Luo;->d:Ltw;

    .line 2
    iget-object v2, v1, Ltw;->K:Ltv;

    iget-object v1, v1, Ltw;->M:Ltv;

    invoke-virtual {p0, v2, v1, v0}, Luq;->m(Ltv;Ltv;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luo;->g:Z

    iget-object v1, p0, Luo;->h:Lui;

    invoke-virtual {v1}, Lui;->b()V

    iget-object v1, p0, Luo;->h:Lui;

    .line 2
    iput-boolean v0, v1, Lui;->i:Z

    iget-object v1, p0, Luo;->i:Lui;

    .line 3
    invoke-virtual {v1}, Lui;->b()V

    iget-object v1, p0, Luo;->i:Lui;

    .line 4
    iput-boolean v0, v1, Lui;->i:Z

    iget-object v1, p0, Luo;->a:Lui;

    .line 5
    invoke-virtual {v1}, Lui;->b()V

    iget-object v1, p0, Luo;->a:Lui;

    .line 6
    iput-boolean v0, v1, Lui;->i:Z

    iget-object v1, p0, Luo;->e:Luj;

    .line 7
    iput-boolean v0, v1, Luj;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luo;->d:Ltw;

    iget-object v0, v0, Ltw;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VerticalRun "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
