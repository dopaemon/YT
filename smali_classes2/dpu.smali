.class public final Ldpu;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldpt;-><init>()V

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldqe;->x:Ldqe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->L:Ldqe;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->M:Ldqe;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->N:Ldqe;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->O:Ldqe;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->Q:Ldqe;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->R:Ldqe;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpu;->a:Ljava/util/List;

    sget-object v1, Ldqe;->W:Ldqe;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Ldpn;Ldpn;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    instance-of v0, p0, Ldpr;

    if-nez v0, :cond_7

    instance-of v0, p0, Ldpl;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ldpg;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    .line 6
    :cond_3
    instance-of v0, p0, Ldpq;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    instance-of v0, p0, Ldpe;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p0}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    .line 10
    :cond_8
    instance-of v0, p0, Ldpr;

    if-nez v0, :cond_9

    instance-of v0, p0, Ldpl;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Ldpr;

    if-nez v0, :cond_16

    instance-of v0, p1, Ldpl;

    if-nez v0, :cond_16

    .line 11
    :cond_a
    instance-of v0, p0, Ldpg;

    if-eqz v0, :cond_c

    instance-of v2, p1, Ldpq;

    if-nez v2, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    new-instance v0, Ldpg;

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0

    return p0

    .line 12
    :cond_c
    :goto_2
    instance-of v2, p0, Ldpq;

    if-eqz v2, :cond_e

    instance-of v3, p1, Ldpg;

    if-nez v3, :cond_d

    goto :goto_3

    .line 21
    :cond_d
    new-instance v0, Ldpg;

    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0

    return p0

    .line 13
    :cond_e
    :goto_3
    instance-of v3, p0, Ldpe;

    if-eqz v3, :cond_f

    .line 14
    new-instance v0, Ldpg;

    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpg;-><init>(Ljava/lang/Double;)V

    invoke-static {v0, p1}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0

    return p0

    .line 15
    :cond_f
    instance-of v3, p1, Ldpe;

    if-eqz v3, :cond_10

    .line 16
    new-instance v0, Ldpg;

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    invoke-static {p0, v0}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0

    return p0

    :cond_10
    if-nez v2, :cond_11

    if-eqz v0, :cond_12

    .line 17
    :cond_11
    instance-of v0, p1, Ldpj;

    if-nez v0, :cond_15

    .line 18
    :cond_12
    instance-of v0, p0, Ldpj;

    if-eqz v0, :cond_14

    instance-of v0, p1, Ldpq;

    if-nez v0, :cond_13

    instance-of v0, p1, Ldpg;

    if-eqz v0, :cond_14

    .line 19
    :cond_13
    new-instance v0, Ldpq;

    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpq;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0

    return p0

    :cond_14
    return v1

    .line 20
    :cond_15
    new-instance v0, Ldpq;

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpq;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_16
    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d(Ldpn;Ldpn;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ldpj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldpq;

    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpq;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Ldpj;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ldpq;

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpq;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Ldpq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ldpq;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 6
    :cond_4
    :goto_0
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 7
    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-nez v0, :cond_6

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    :cond_6
    cmpl-double v0, v3, v5

    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    .line 9
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_2
    return v2
.end method

.method private static e(Ldpn;Ldpn;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ldpj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldpq;

    invoke-interface {p0}, Ldpn;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldpq;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 3
    :cond_0
    instance-of v0, p1, Ldpj;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ldpq;

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpq;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 5
    :cond_1
    instance-of v0, p0, Ldpq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ldpq;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-interface {p0}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_3
    invoke-static {p1, p0}, Ldpu;->d(Ldpn;Ldpn;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;
    .locals 3

    .line 1
    invoke-static {p1}, Ledt;->x(Ljava/lang/String;)Ldqe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {p2, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    .line 4
    sget-object p3, Ldqe;->a:Ldqe;

    invoke-static {p1}, Ledt;->x(Ljava/lang/String;)Ldqe;

    move-result-object p3

    invoke-virtual {p3}, Ldqe;->ordinal()I

    move-result p3

    const/16 v2, 0x17

    if-eq p3, v2, :cond_3

    const/16 v2, 0x30

    if-eq p3, v2, :cond_2

    const/16 v2, 0x2a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x2b

    if-eq p3, v2, :cond_0

    packed-switch p3, :pswitch_data_0

    .line 14
    invoke-super {p0, p1}, Ldpt;->b(Ljava/lang/String;)Ldpn;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    invoke-static {v0, p2}, Ledt;->G(Ldpn;Ldpn;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-static {v0, p2}, Ledt;->G(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p2, v0}, Ldpu;->e(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-static {p2, v0}, Ldpu;->d(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, p2}, Ldpu;->e(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0, p2}, Ldpu;->d(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, p2}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, p2}, Ldpu;->c(Ldpn;Ldpn;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Ldpn;->k:Ldpn;

    goto :goto_2

    :cond_4
    sget-object p1, Ldpn;->l:Ldpn;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
