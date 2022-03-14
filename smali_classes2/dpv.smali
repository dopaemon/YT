.class public final Ldpv;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldpt;-><init>()V

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldqe;->c:Ldqe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->l:Ldqe;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->m:Ldqe;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->n:Ldqe;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->t:Ldqe;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->p:Ldqe;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->u:Ldqe;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->z:Ldqe;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->P:Ldqe;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ac:Ldqe;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->af:Ldqe;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ai:Ldqe;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    sget-object v1, Ldqe;->aj:Ldqe;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Leyp;Ljava/util/List;)Ldpn;
    .locals 12

    .line 1
    sget-object v0, Ldqe;->z:Ldqe;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Ledt;->C(Ldqe;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpn;

    invoke-virtual {p0, v2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpn;

    invoke-virtual {p0, v4}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ldpd;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Ldpd;

    .line 8
    invoke-virtual {v4}, Ldpd;->m()Ljava/util/List;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance p1, Ldpm;

    .line 12
    invoke-interface {v2}, Ldpn;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Ldpm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leyp;[B[B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;
    .locals 7

    .line 1
    sget-object v0, Ldqe;->a:Ldqe;

    invoke-static {p1}, Ledt;->x(Ljava/lang/String;)Ldqe;

    move-result-object v0

    invoke-virtual {v0}, Ldqe;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v6, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Ldpt;->b(Ljava/lang/String;)Ldpn;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_0
    sget-object p1, Ldqe;->m:Ldqe;

    .line 68
    invoke-static {p1, v4, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 69
    sget-object p1, Ldpn;->i:Ldpn;

    return-object p1

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Leyp;->D()Leyp;

    move-result-object p1

    .line 13
    new-instance p2, Ldpd;

    invoke-direct {p2, p3}, Ldpd;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Leyp;->r(Ldpd;)Ldpn;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object p1, Ldqe;->aj:Ldqe;

    .line 60
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 61
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    :goto_0
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Ldqe;->ai:Ldqe;

    .line 40
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {p2, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 43
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p3

    .line 44
    instance-of v1, v0, Ldpd;

    if-eqz v1, :cond_a

    .line 46
    instance-of v1, p3, Ldpd;

    if-eqz v1, :cond_9

    .line 48
    check-cast v0, Ldpd;

    .line 49
    check-cast p3, Ldpd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ldpd;->c()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-nez v2, :cond_4

    .line 51
    invoke-virtual {v0, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-virtual {p2, v2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p3, v1}, Ldpd;->e(I)Ldpn;

    move-result-object v2

    invoke-virtual {p2, v2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    .line 53
    instance-of v5, v2, Ldpf;

    if-eqz v5, :cond_5

    .line 54
    move-object p1, v2

    check-cast p1, Ldpf;

    iget-object p1, p1, Ldpf;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ldpn;->f:Ldpn;

    return-object p1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v0}, Ldpd;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3}, Ldpd;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 56
    invoke-virtual {v0}, Ldpd;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Ldpd;->e(I)Ldpn;

    move-result-object p1

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v2

    .line 57
    instance-of p1, v2, Ldpf;

    if-eqz p1, :cond_8

    .line 58
    move-object p1, v2

    check-cast p1, Ldpf;

    iget-object p1, p1, Ldpf;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Ldpn;->f:Ldpn;

    return-object p1

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    sget-object p1, Ldqe;->u:Ldqe;

    .line 20
    invoke-static {p1, v2, p3}, Ledt;->C(Ldqe;ILjava/util/List;)V

    .line 21
    invoke-static {p2, p3}, Ldpv;->c(Leyp;Ljava/util/List;)Ldpn;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ldph;

    iget-object p3, p3, Ldph;->d:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 23
    invoke-virtual {p2, p3, p1}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p2, p3, p1}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    :goto_5
    return-object p1

    .line 14
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 15
    sget-object p1, Ldpn;->f:Ldpn;

    goto :goto_6

    .line 16
    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 17
    instance-of p3, p1, Ldpd;

    if-eqz p3, :cond_f

    .line 18
    check-cast p1, Ldpd;

    invoke-virtual {p2, p1}, Leyp;->r(Ldpd;)Ldpn;

    move-result-object p1

    goto :goto_6

    .line 19
    :cond_f
    sget-object p1, Ldpn;->f:Ldpn;

    :goto_6
    return-object p1

    .line 35
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    sget-object p1, Ldpn;->j:Ldpn;

    goto :goto_7

    :cond_11
    sget-object p1, Ldqe;->af:Ldqe;

    .line 37
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 38
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 39
    new-instance p2, Ldpf;

    invoke-direct {p2, v6, p1}, Ldpf;-><init>(Ljava/lang/String;Ldpn;)V

    move-object p1, p2

    :goto_7
    return-object p1

    .line 34
    :cond_12
    new-instance p1, Ldpd;

    invoke-direct {p1, p3}, Ldpd;-><init>(Ljava/util/List;)V

    return-object p1

    .line 22
    :cond_13
    sget-object p1, Ldqe;->P:Ldqe;

    .line 24
    invoke-static {p1, v2, p3}, Ledt;->C(Ldqe;ILjava/util/List;)V

    .line 25
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {p2, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_14

    .line 28
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p3

    goto :goto_8

    :cond_14
    const/4 p3, 0x0

    .line 29
    :goto_8
    sget-object v1, Ldpn;->f:Ldpn;

    .line 30
    invoke-interface {p1}, Ldpn;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 31
    check-cast v0, Ldpd;

    invoke-virtual {p2, v0}, Leyp;->r(Ldpd;)Ldpn;

    move-result-object v1

    goto :goto_9

    :cond_15
    if-eqz p3, :cond_16

    .line 32
    check-cast p3, Ldpd;

    invoke-virtual {p2, p3}, Leyp;->r(Ldpd;)Ldpn;

    move-result-object v1

    .line 33
    :cond_16
    :goto_9
    instance-of p1, v1, Ldpf;

    if-eqz p1, :cond_17

    return-object v1

    :cond_17
    sget-object p1, Ldpn;->f:Ldpn;

    return-object p1

    .line 65
    :cond_18
    invoke-static {p2, p3}, Ldpv;->c(Leyp;Ljava/util/List;)Ldpn;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Ldqe;->m:Ldqe;

    .line 66
    invoke-static {p1, v4, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 67
    sget-object p1, Ldpn;->h:Ldpn;

    return-object p1

    .line 1
    :cond_1a
    sget-object p1, Ldqe;->c:Ldqe;

    .line 2
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {p2, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    invoke-interface {v0}, Ldpn;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p3

    .line 6
    instance-of v1, p3, Ldpd;

    if-eqz v1, :cond_1c

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 11
    check-cast p3, Ldpd;

    invoke-virtual {p3}, Ldpd;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Ldpn;->kC(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 8
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
