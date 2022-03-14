.class public final Lun;
.super Luq;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lun;->a:[I

    return-void
.end method

.method public constructor <init>(Ltw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luq;-><init>(Ltw;)V

    iget-object p1, p0, Lun;->h:Lui;

    const/4 v0, 0x4

    .line 2
    iput v0, p1, Lui;->l:I

    iget-object p1, p0, Lun;->i:Lui;

    const/4 v0, 0x5

    .line 3
    iput v0, p1, Lui;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lun;->f:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    aput p2, p0, v0

    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p5, p6

    if-gt p1, p2, :cond_2

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_2
    if-gt p5, p4, :cond_3

    aput p2, p0, v0

    aput p5, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lun;->d:Ltw;

    iget-boolean v1, v0, Ltw;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lun;->e:Luj;

    .line 2
    invoke-virtual {v0}, Ltw;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lui;->c(I)V

    :cond_0
    iget-object v0, p0, Lun;->e:Luj;

    .line 3
    iget-boolean v0, v0, Luj;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lun;->d:Ltw;

    .line 4
    invoke-virtual {v0}, Ltw;->M()I

    move-result v0

    iput v0, p0, Luq;->j:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lun;->j:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lun;->d:Ltw;

    iget-object v0, v0, Ltw;->T:Ltw;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ltw;->M()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ltw;->M()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ltw;->j()I

    move-result v1

    iget-object v2, p0, Lun;->d:Ltw;

    .line 8
    iget-object v2, v2, Ltw;->J:Ltv;

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    iget-object v3, p0, Lun;->d:Ltw;

    iget-object v3, v3, Ltw;->L:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    iget-object v4, p0, Lun;->h:Lui;

    iget-object v5, v0, Ltw;->h:Lun;

    .line 9
    iget-object v5, v5, Lun;->h:Lui;

    iget-object v6, p0, Lun;->d:Ltw;

    iget-object v6, v6, Ltw;->J:Ltv;

    invoke-virtual {v6}, Ltv;->b()I

    move-result v6

    invoke-static {v4, v5, v6}, Lun;->j(Lui;Lui;I)V

    iget-object v4, p0, Lun;->i:Lui;

    iget-object v0, v0, Ltw;->h:Lun;

    .line 10
    iget-object v0, v0, Lun;->i:Lui;

    iget-object v5, p0, Lun;->d:Ltw;

    iget-object v5, v5, Ltw;->L:Ltv;

    invoke-virtual {v5}, Ltv;->b()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v0, v5}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->e:Luj;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1}, Lui;->c(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lun;->j:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lun;->e:Luj;

    iget-object v4, p0, Lun;->d:Ltw;

    .line 7
    invoke-virtual {v4}, Ltw;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lui;->c(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lun;->j:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lun;->d:Ltw;

    iget-object v0, v0, Ltw;->T:Ltw;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ltw;->M()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 13
    invoke-virtual {v0}, Ltw;->M()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, v0, Ltw;->h:Lun;

    .line 91
    iget-object v2, v2, Lun;->h:Lui;

    iget-object v3, p0, Lun;->d:Ltw;

    iget-object v3, v3, Ltw;->J:Ltv;

    invoke-virtual {v3}, Ltv;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lun;->j(Lui;Lui;I)V

    iget-object v1, p0, Lun;->i:Lui;

    iget-object v0, v0, Ltw;->h:Lun;

    .line 92
    iget-object v0, v0, Lun;->i:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    iget-object v2, v2, Ltw;->L:Ltv;

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lun;->e:Luj;

    .line 14
    iget-boolean v4, v0, Luj;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Lun;->d:Ltw;

    iget-boolean v6, v4, Ltw;->e:Z

    if-eqz v6, :cond_c

    .line 69
    iget-object v0, v4, Ltw;->R:[Ltv;

    aget-object v1, v0, v5

    iget-object v2, v1, Ltv;->e:Ltv;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Ltv;->e:Ltv;

    if-eqz v6, :cond_9

    .line 82
    invoke-virtual {v4}, Ltw;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lun;->h:Lui;

    iget-object v1, p0, Lun;->d:Ltw;

    .line 83
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    iput v1, v0, Lui;->e:I

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->d:Ltw;

    .line 84
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lui;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Lun;->d:Ltw;

    .line 85
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v5

    invoke-static {v0}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 86
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    :cond_7
    iget-object v0, p0, Lun;->d:Ltw;

    .line 87
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v3

    invoke-static {v0}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lun;->i:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 88
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    :cond_8
    iget-object v0, p0, Lun;->h:Lui;

    .line 89
    iput-boolean v3, v0, Lui;->b:Z

    iget-object v0, p0, Lun;->i:Lui;

    .line 90
    iput-boolean v3, v0, Lui;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 70
    invoke-static {v1}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 71
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->e:Luj;

    .line 72
    iget v2, v2, Luj;->f:I

    invoke-static {v0, v1, v2}, Lun;->j(Lui;Lui;I)V

    return-void

    .line 73
    :cond_a
    aget-object v0, v0, v3

    iget-object v1, v0, Ltv;->e:Ltv;

    if-eqz v1, :cond_b

    .line 74
    invoke-static {v0}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lun;->i:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 75
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->h:Lui;

    iget-object v1, p0, Lun;->i:Lui;

    iget-object v2, p0, Lun;->e:Luj;

    .line 76
    iget v2, v2, Luj;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lun;->j(Lui;Lui;I)V

    return-void

    .line 77
    :cond_b
    instance-of v0, v4, Lua;

    if-nez v0, :cond_19

    iget-object v0, v4, Ltw;->T:Ltw;

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    .line 78
    invoke-virtual {v4, v0}, Ltw;->K(I)Ltv;

    move-result-object v0

    iget-object v0, v0, Ltv;->e:Ltv;

    if-nez v0, :cond_19

    iget-object v0, p0, Lun;->d:Ltw;

    iget-object v1, v0, Ltw;->T:Ltw;

    .line 79
    iget-object v1, v1, Ltw;->h:Lun;

    iget-object v1, v1, Lun;->h:Lui;

    iget-object v2, p0, Lun;->h:Lui;

    .line 80
    invoke-virtual {v0}, Ltw;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->e:Luj;

    .line 81
    iget v2, v2, Luj;->f:I

    invoke-static {v0, v1, v2}, Lun;->j(Lui;Lui;I)V

    return-void

    :cond_c
    iget v4, p0, Lun;->j:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lun;->d:Ltw;

    .line 15
    iget v6, v4, Ltw;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v1, :cond_d

    goto/16 :goto_2

    .line 16
    :cond_d
    iget v6, v4, Ltw;->t:I

    if-ne v6, v1, :cond_10

    iget-object v1, p0, Lun;->h:Lui;

    .line 17
    iput-object p0, v1, Lui;->a:Lug;

    iget-object v1, p0, Lun;->i:Lui;

    .line 18
    iput-object p0, v1, Lui;->a:Lug;

    .line 19
    iget-object v1, v4, Ltw;->i:Luo;

    iget-object v6, v1, Luo;->h:Lui;

    iput-object p0, v6, Lui;->a:Lug;

    .line 20
    iget-object v1, v1, Luo;->i:Lui;

    iput-object p0, v1, Lui;->a:Lug;

    .line 21
    iput-object p0, v0, Luj;->a:Lug;

    .line 22
    invoke-virtual {v4}, Ltw;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lun;->e:Luj;

    .line 23
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->d:Ltw;

    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 24
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->e:Luj;

    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 25
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v1, v0, Luo;->e:Luj;

    iput-object p0, v1, Luj;->a:Lug;

    iget-object v1, p0, Lun;->e:Luj;

    .line 26
    iget-object v1, v1, Luj;->k:Ljava/util/List;

    iget-object v0, v0, Luo;->h:Lui;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 27
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->d:Ltw;

    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->i:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 28
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 29
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lun;->d:Ltw;

    .line 30
    invoke-virtual {v0}, Ltw;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lun;->d:Ltw;

    .line 31
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->e:Luj;

    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 32
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->d:Ltw;

    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lun;->d:Ltw;

    .line 33
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->e:Luj;

    iget-object v0, v0, Luj;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_10
    iget-object v1, v4, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    .line 35
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 37
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->h:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->d:Ltw;

    .line 38
    iget-object v0, v0, Ltw;->i:Luo;

    iget-object v0, v0, Luo;->i:Lui;

    iget-object v0, v0, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 39
    iput-boolean v3, v0, Luj;->b:Z

    .line 40
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 41
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->i:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->h:Lui;

    .line 42
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->i:Lui;

    .line 43
    iget-object v0, v0, Lui;->k:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v1, v4, Ltw;->T:Ltw;

    if-eqz v1, :cond_12

    iget-object v1, v1, Ltw;->i:Luo;

    .line 44
    iget-object v1, v1, Luo;->e:Luj;

    .line 45
    iget-object v0, v0, Luj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, Lui;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 47
    iput-boolean v3, v0, Luj;->b:Z

    .line 48
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->h:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lun;->e:Luj;

    .line 49
    iget-object v0, v0, Luj;->j:Ljava/util/List;

    iget-object v1, p0, Lun;->i:Lui;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_12
    :goto_2
    iget-object v0, p0, Lun;->d:Ltw;

    .line 50
    iget-object v1, v0, Ltw;->R:[Ltv;

    aget-object v4, v1, v5

    iget-object v6, v4, Ltv;->e:Ltv;

    if-eqz v6, :cond_16

    aget-object v7, v1, v3

    iget-object v7, v7, Ltv;->e:Ltv;

    if-eqz v7, :cond_16

    .line 62
    invoke-virtual {v0}, Ltw;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lun;->h:Lui;

    iget-object v1, p0, Lun;->d:Ltw;

    .line 63
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    iput v1, v0, Lui;->e:I

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->d:Ltw;

    .line 64
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ltv;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lui;->e:I

    return-void

    :cond_13
    iget-object v0, p0, Lun;->d:Ltw;

    .line 65
    iget-object v0, v0, Ltw;->R:[Ltv;

    aget-object v0, v0, v5

    invoke-static {v0}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    iget-object v1, p0, Lun;->d:Ltw;

    .line 66
    iget-object v1, v1, Ltw;->R:[Ltv;

    aget-object v1, v1, v3

    invoke-static {v1}, Lun;->k(Ltv;)Lui;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {v0, p0}, Lui;->a(Lug;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 68
    invoke-virtual {v1, p0}, Lui;->a(Lug;)V

    :cond_15
    iput v2, p0, Lun;->k:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    .line 51
    invoke-static {v4}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 52
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->e:Luj;

    .line 53
    invoke-virtual {p0, v0, v1, v3, v2}, Luq;->i(Lui;Lui;ILuj;)V

    return-void

    .line 54
    :cond_17
    aget-object v1, v1, v3

    iget-object v2, v1, Ltv;->e:Ltv;

    if-eqz v2, :cond_18

    .line 55
    invoke-static {v1}, Lun;->k(Ltv;)Lui;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lun;->i:Lui;

    iget-object v2, p0, Lun;->d:Ltw;

    .line 56
    iget-object v2, v2, Ltw;->R:[Ltv;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->h:Lui;

    iget-object v1, p0, Lun;->i:Lui;

    const/4 v2, -0x1

    iget-object v3, p0, Lun;->e:Luj;

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Luq;->i(Lui;Lui;ILuj;)V

    return-void

    .line 58
    :cond_18
    instance-of v1, v0, Lua;

    if-nez v1, :cond_19

    iget-object v1, v0, Ltw;->T:Ltw;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ltw;->h:Lun;

    .line 59
    iget-object v1, v1, Lun;->h:Lui;

    iget-object v2, p0, Lun;->h:Lui;

    .line 60
    invoke-virtual {v0}, Ltw;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Lun;->j(Lui;Lui;I)V

    iget-object v0, p0, Lun;->i:Lui;

    iget-object v1, p0, Lun;->h:Lui;

    iget-object v2, p0, Lun;->e:Luj;

    .line 61
    invoke-virtual {p0, v0, v1, v3, v2}, Luq;->i(Lui;Lui;ILuj;)V

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun;->h:Lui;

    iget-boolean v1, v0, Lui;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lun;->d:Ltw;

    .line 2
    iget v0, v0, Lui;->f:I

    iput v0, v1, Ltw;->Y:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lun;->l:Lawj;

    iget-object v0, p0, Lun;->h:Lui;

    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Lun;->i:Lui;

    .line 2
    invoke-virtual {v0}, Lui;->b()V

    iget-object v0, p0, Lun;->e:Luj;

    .line 3
    invoke-virtual {v0}, Lui;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lun;->g:Z

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

    iget v0, v0, Ltw;->s:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lun;->k:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_27

    iget-object v2, v0, Lun;->e:Luj;

    iget-boolean v4, v2, Luj;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_1a

    iget v4, v0, Lun;->j:I

    if-ne v4, v1, :cond_1a

    iget-object v4, v0, Lun;->d:Ltw;

    .line 4
    iget v7, v4, Ltw;->s:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    if-eq v7, v1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    iget v7, v4, Ltw;->t:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v7, v4, Ltw;->X:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    .line 60
    iget-object v7, v4, Ltw;->i:Luo;

    iget-object v7, v7, Luo;->e:Luj;

    iget v7, v7, Luj;->f:I

    int-to-float v7, v7

    iget v4, v4, Ltw;->W:F

    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, v4, Ltw;->i:Luo;

    iget-object v7, v7, Luo;->e:Luj;

    iget v7, v7, Luj;->f:I

    int-to-float v7, v7

    iget v4, v4, Ltw;->W:F

    div-float/2addr v7, v4

    goto :goto_1

    .line 62
    :cond_3
    iget-object v7, v4, Ltw;->i:Luo;

    iget-object v7, v7, Luo;->e:Luj;

    iget v7, v7, Luj;->f:I

    int-to-float v7, v7

    iget v4, v4, Ltw;->W:F

    :goto_0
    mul-float v7, v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 63
    invoke-virtual {v2, v4}, Lui;->c(I)V

    goto/16 :goto_9

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v4, Ltw;->i:Luo;

    iget-object v7, v2, Luo;->h:Lui;

    .line 7
    iget-object v2, v2, Luo;->i:Lui;

    .line 8
    iget-object v9, v4, Ltw;->J:Ltv;

    iget-object v9, v9, Ltv;->e:Ltv;

    .line 9
    iget-object v10, v4, Ltw;->K:Ltv;

    iget-object v10, v10, Ltv;->e:Ltv;

    .line 10
    iget-object v11, v4, Ltw;->L:Ltv;

    iget-object v11, v11, Ltv;->e:Ltv;

    .line 11
    iget-object v12, v4, Ltw;->M:Ltv;

    iget-object v12, v12, Ltv;->e:Ltv;

    iget v15, v4, Ltw;->X:I

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    iget v4, v4, Ltw;->W:F

    .line 34
    iget-boolean v8, v7, Lui;->i:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v2, Lui;->i:Z

    if-eqz v8, :cond_7

    iget-object v1, v0, Lun;->h:Lui;

    .line 52
    iget-boolean v6, v1, Lui;->c:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lun;->i:Lui;

    iget-boolean v6, v6, Lui;->c:Z

    if-nez v6, :cond_5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    iget v1, v1, Lui;->f:I

    iget-object v6, v0, Lun;->h:Lui;

    iget v6, v6, Lui;->e:I

    iget-object v8, v0, Lun;->i:Lui;

    .line 54
    iget-object v8, v8, Lui;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lui;

    iget v8, v8, Lui;->f:I

    iget-object v9, v0, Lun;->i:Lui;

    iget v9, v9, Lui;->e:I

    .line 55
    iget v10, v7, Lui;->f:I

    iget v7, v7, Lui;->e:I

    .line 56
    iget v11, v2, Lui;->f:I

    iget v2, v2, Lui;->e:I

    sget-object v12, Lun;->a:[I

    add-int v14, v1, v6

    sub-int v1, v8, v9

    add-int v16, v10, v7

    sub-int v17, v11, v2

    move-object v13, v12

    move v8, v15

    move v15, v1

    move/from16 v18, v4

    move/from16 v19, v8

    .line 57
    invoke-static/range {v13 .. v19}, Lun;->n([IIIIIFI)V

    iget-object v1, v0, Lun;->e:Luj;

    aget v2, v12, v3

    .line 58
    invoke-virtual {v1, v2}, Lui;->c(I)V

    iget-object v1, v0, Lun;->d:Ltw;

    .line 59
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    aget v2, v12, v5

    invoke-virtual {v1, v2}, Lui;->c(I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v8, v15

    iget-object v9, v0, Lun;->h:Lui;

    .line 35
    iget-boolean v10, v9, Lui;->i:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lun;->i:Lui;

    iget-boolean v11, v10, Lui;->i:Z

    if-eqz v11, :cond_a

    .line 36
    iget-boolean v11, v7, Lui;->c:Z

    if-eqz v11, :cond_9

    iget-boolean v11, v2, Lui;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    iget v11, v9, Lui;->f:I

    iget v9, v9, Lui;->e:I

    .line 38
    iget v12, v10, Lui;->f:I

    iget v10, v10, Lui;->e:I

    .line 39
    iget-object v13, v7, Lui;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lui;

    iget v13, v13, Lui;->f:I

    iget v14, v7, Lui;->e:I

    .line 40
    iget-object v15, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lui;

    iget v15, v15, Lui;->f:I

    iget v1, v2, Lui;->e:I

    sget-object v20, Lun;->a:[I

    add-int/2addr v9, v11

    sub-int v10, v12, v10

    add-int v16, v13, v14

    sub-int v17, v15, v1

    move-object/from16 v13, v20

    move v14, v9

    move v15, v10

    move/from16 v18, v4

    move/from16 v19, v8

    .line 41
    invoke-static/range {v13 .. v19}, Lun;->n([IIIIIFI)V

    iget-object v1, v0, Lun;->e:Luj;

    aget v9, v20, v3

    .line 42
    invoke-virtual {v1, v9}, Lui;->c(I)V

    iget-object v1, v0, Lun;->d:Ltw;

    .line 43
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    aget v9, v20, v5

    invoke-virtual {v1, v9}, Lui;->c(I)V

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v1, v0, Lun;->h:Lui;

    .line 44
    iget-boolean v9, v1, Lui;->c:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Lun;->i:Lui;

    iget-boolean v9, v9, Lui;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Lui;->c:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v2, Lui;->c:Z

    if-nez v9, :cond_b

    goto :goto_6

    .line 45
    :cond_b
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    iget v1, v1, Lui;->f:I

    iget-object v9, v0, Lun;->h:Lui;

    iget v9, v9, Lui;->e:I

    iget-object v10, v0, Lun;->i:Lui;

    .line 46
    iget-object v10, v10, Lui;->k:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lui;

    iget v10, v10, Lui;->f:I

    iget-object v11, v0, Lun;->i:Lui;

    iget v11, v11, Lui;->e:I

    .line 47
    iget-object v12, v7, Lui;->k:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lui;

    iget v12, v12, Lui;->f:I

    iget v7, v7, Lui;->e:I

    .line 48
    iget-object v13, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lui;

    iget v13, v13, Lui;->f:I

    iget v2, v2, Lui;->e:I

    sget-object v20, Lun;->a:[I

    add-int v14, v1, v9

    sub-int v15, v10, v11

    add-int v16, v12, v7

    sub-int v17, v13, v2

    move-object/from16 v13, v20

    move/from16 v18, v4

    move/from16 v19, v8

    .line 49
    invoke-static/range {v13 .. v19}, Lun;->n([IIIIIFI)V

    iget-object v1, v0, Lun;->e:Luj;

    aget v2, v20, v3

    .line 50
    invoke-virtual {v1, v2}, Lui;->c(I)V

    iget-object v1, v0, Lun;->d:Ltw;

    .line 51
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    aget v2, v20, v5

    invoke-virtual {v1, v2}, Lui;->c(I)V

    goto/16 :goto_9

    :cond_c
    :goto_6
    return-void

    :cond_d
    move v1, v15

    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    iget-object v2, v0, Lun;->h:Lui;

    .line 23
    iget-boolean v7, v2, Lui;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v0, Lun;->i:Lui;

    iget-boolean v7, v7, Lui;->c:Z

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget v4, v4, Ltw;->W:F

    .line 24
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui;

    iget v2, v2, Lui;->f:I

    iget-object v7, v0, Lun;->h:Lui;

    iget v7, v7, Lui;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Lun;->i:Lui;

    .line 25
    iget-object v7, v7, Lui;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui;

    iget v7, v7, Lui;->f:I

    iget-object v9, v0, Lun;->i:Lui;

    iget v9, v9, Lui;->e:I

    sub-int/2addr v7, v9

    if-eq v1, v8, :cond_10

    if-eqz v1, :cond_10

    sub-int/2addr v7, v2

    .line 26
    invoke-virtual {v0, v7, v3}, Luq;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v2, v5}, Luq;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_f

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_f
    iget-object v2, v0, Lun;->e:Luj;

    .line 28
    invoke-virtual {v2, v1}, Lui;->c(I)V

    iget-object v1, v0, Lun;->d:Ltw;

    .line 29
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    invoke-virtual {v1, v7}, Lui;->c(I)V

    goto/16 :goto_9

    :cond_10
    sub-int/2addr v7, v2

    .line 30
    invoke-virtual {v0, v7, v3}, Luq;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 31
    invoke-virtual {v0, v2, v5}, Luq;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_11

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_11
    iget-object v2, v0, Lun;->e:Luj;

    .line 32
    invoke-virtual {v2, v1}, Lui;->c(I)V

    iget-object v1, v0, Lun;->d:Ltw;

    .line 33
    iget-object v1, v1, Ltw;->i:Luo;

    iget-object v1, v1, Luo;->e:Luj;

    invoke-virtual {v1, v7}, Lui;->c(I)V

    goto/16 :goto_9

    :cond_12
    :goto_7
    return-void

    :cond_13
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_1a

    .line 12
    iget-boolean v8, v7, Lui;->c:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v2, Lui;->c:Z

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget v4, v4, Ltw;->W:F

    .line 13
    iget-object v8, v7, Lui;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lui;

    iget v8, v8, Lui;->f:I

    iget v7, v7, Lui;->e:I

    add-int/2addr v8, v7

    .line 14
    iget-object v7, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui;

    iget v7, v7, Lui;->f:I

    iget v2, v2, Lui;->e:I

    sub-int/2addr v7, v2

    if-eqz v1, :cond_16

    sub-int/2addr v7, v8

    .line 19
    invoke-virtual {v0, v7, v5}, Luq;->h(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v2, v3}, Luq;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_15

    int-to-float v1, v7

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_15
    iget-object v2, v0, Lun;->e:Luj;

    .line 21
    invoke-virtual {v2, v7}, Lui;->c(I)V

    iget-object v2, v0, Lun;->d:Ltw;

    .line 22
    iget-object v2, v2, Ltw;->i:Luo;

    iget-object v2, v2, Luo;->e:Luj;

    invoke-virtual {v2, v1}, Lui;->c(I)V

    goto :goto_9

    :cond_16
    sub-int/2addr v7, v8

    .line 15
    invoke-virtual {v0, v7, v5}, Luq;->h(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, Luq;->h(II)I

    move-result v7

    if-eq v2, v7, :cond_17

    int-to-float v1, v7

    div-float/2addr v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    :cond_17
    iget-object v2, v0, Lun;->e:Luj;

    .line 17
    invoke-virtual {v2, v7}, Lui;->c(I)V

    iget-object v2, v0, Lun;->d:Ltw;

    .line 18
    iget-object v2, v2, Ltw;->i:Luo;

    iget-object v2, v2, Luo;->e:Luj;

    invoke-virtual {v2, v1}, Lui;->c(I)V

    goto :goto_9

    :cond_18
    :goto_8
    return-void

    .line 61
    :cond_19
    iget-object v1, v4, Ltw;->T:Ltw;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ltw;->h:Lun;

    .line 64
    iget-object v1, v1, Lun;->e:Luj;

    iget-boolean v7, v1, Luj;->i:Z

    if-eqz v7, :cond_1a

    .line 65
    iget v4, v4, Ltw;->x:F

    .line 66
    iget v1, v1, Luj;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 67
    invoke-virtual {v2, v1}, Lui;->c(I)V

    .line 4
    :cond_1a
    :goto_9
    iget-object v1, v0, Lun;->h:Lui;

    .line 68
    iget-boolean v2, v1, Lui;->c:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lun;->i:Lui;

    iget-boolean v4, v2, Lui;->c:Z

    if-nez v4, :cond_1b

    goto/16 :goto_d

    .line 69
    :cond_1b
    iget-boolean v1, v1, Lui;->i:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v2, Lui;->i:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lun;->e:Luj;

    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    return-void

    :cond_1d
    :goto_a
    iget-object v1, v0, Lun;->e:Luj;

    .line 70
    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_1f

    iget v1, v0, Lun;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lun;->d:Ltw;

    iget v2, v1, Ltw;->s:I

    if-nez v2, :cond_1f

    .line 71
    invoke-virtual {v1}, Ltw;->H()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    .line 91
    :cond_1e
    iget-object v1, v0, Lun;->h:Lui;

    .line 92
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    iget-object v2, v0, Lun;->i:Lui;

    .line 93
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui;

    .line 94
    iget v1, v1, Lui;->f:I

    iget-object v3, v0, Lun;->h:Lui;

    iget v4, v3, Lui;->e:I

    add-int/2addr v1, v4

    .line 95
    iget v2, v2, Lui;->f:I

    iget-object v4, v0, Lun;->i:Lui;

    iget v4, v4, Lui;->e:I

    add-int/2addr v2, v4

    .line 96
    invoke-virtual {v3, v1}, Lui;->c(I)V

    iget-object v3, v0, Lun;->i:Lui;

    .line 97
    invoke-virtual {v3, v2}, Lui;->c(I)V

    iget-object v3, v0, Lun;->e:Luj;

    sub-int/2addr v2, v1

    .line 98
    invoke-virtual {v3, v2}, Lui;->c(I)V

    return-void

    .line 71
    :cond_1f
    :goto_b
    iget-object v1, v0, Lun;->e:Luj;

    .line 72
    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_21

    iget v1, v0, Lun;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    iget v1, v0, Lun;->c:I

    if-ne v1, v5, :cond_21

    iget-object v1, v0, Lun;->h:Lui;

    .line 73
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Lun;->i:Lui;

    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, v0, Lun;->h:Lui;

    .line 74
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    iget-object v2, v0, Lun;->i:Lui;

    .line 75
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui;

    .line 76
    iget v1, v1, Lui;->f:I

    iget-object v4, v0, Lun;->h:Lui;

    iget v4, v4, Lui;->e:I

    .line 77
    iget v2, v2, Lui;->f:I

    iget-object v5, v0, Lun;->i:Lui;

    iget v5, v5, Lui;->e:I

    iget-object v7, v0, Lun;->e:Luj;

    .line 78
    iget v7, v7, Luj;->m:I

    add-int/2addr v2, v5

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lun;->d:Ltw;

    .line 79
    iget v4, v2, Ltw;->w:I

    .line 80
    iget v2, v2, Ltw;->v:I

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_20

    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_20
    iget-object v2, v0, Lun;->e:Luj;

    .line 83
    invoke-virtual {v2, v1}, Lui;->c(I)V

    :cond_21
    iget-object v1, v0, Lun;->e:Luj;

    .line 84
    iget-boolean v1, v1, Luj;->i:Z

    if-nez v1, :cond_22

    return-void

    :cond_22
    iget-object v1, v0, Lun;->h:Lui;

    .line 85
    iget-object v1, v1, Lui;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui;

    iget-object v2, v0, Lun;->i:Lui;

    .line 86
    iget-object v2, v2, Lui;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui;

    .line 87
    iget v3, v1, Lui;->f:I

    iget-object v4, v0, Lun;->h:Lui;

    iget v5, v4, Lui;->e:I

    add-int/2addr v5, v3

    .line 88
    iget v7, v2, Lui;->f:I

    iget-object v8, v0, Lun;->i:Lui;

    iget v8, v8, Lui;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Lun;->d:Ltw;

    iget v9, v9, Ltw;->ad:F

    if-ne v1, v2, :cond_23

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_23
    if-eq v1, v2, :cond_24

    move v7, v8

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    int-to-float v1, v3

    add-float/2addr v1, v6

    sub-int/2addr v7, v3

    iget-object v2, v0, Lun;->e:Luj;

    .line 89
    iget v2, v2, Luj;->f:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    invoke-virtual {v4, v1}, Lui;->c(I)V

    iget-object v1, v0, Lun;->i:Lui;

    iget-object v2, v0, Lun;->h:Lui;

    .line 91
    iget v2, v2, Lui;->f:I

    iget-object v3, v0, Lun;->e:Luj;

    iget v3, v3, Luj;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lui;->c(I)V

    :cond_26
    :goto_d
    return-void

    .line 1
    :cond_27
    iget-object v1, v0, Lun;->d:Ltw;

    .line 2
    iget-object v2, v1, Ltw;->J:Ltv;

    iget-object v1, v1, Ltw;->L:Ltv;

    invoke-virtual {v0, v2, v1, v3}, Luq;->m(Ltv;Ltv;I)V

    return-void

    :cond_28
    const/4 v1, 0x0

    .line 1
    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lun;->g:Z

    iget-object v1, p0, Lun;->h:Lui;

    invoke-virtual {v1}, Lui;->b()V

    iget-object v1, p0, Lun;->h:Lui;

    .line 2
    iput-boolean v0, v1, Lui;->i:Z

    iget-object v1, p0, Lun;->i:Lui;

    .line 3
    invoke-virtual {v1}, Lui;->b()V

    iget-object v1, p0, Lun;->i:Lui;

    .line 4
    iput-boolean v0, v1, Lui;->i:Z

    iget-object v1, p0, Lun;->e:Luj;

    .line 5
    iput-boolean v0, v1, Luj;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lun;->d:Ltw;

    iget-object v0, v0, Ltw;->ah:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "HorizontalRun "

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
