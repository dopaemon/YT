.class public final Ldqb;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldpt;-><init>()V

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldqe;->a:Ldqe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->v:Ldqe;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->S:Ldqe;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->T:Ldqe;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->U:Ldqe;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->aa:Ldqe;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ab:Ldqe;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ad:Ldqe;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ae:Ldqe;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldqb;->a:Ljava/util/List;

    sget-object v1, Ldqe;->ah:Ldqe;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leyp;Ljava/util/List;)Ldpn;
    .locals 5

    .line 1
    sget-object v0, Ldqe;->a:Ldqe;

    invoke-static {p1}, Ledt;->x(Ljava/lang/String;)Ldqe;

    move-result-object v0

    invoke-virtual {v0}, Ldqe;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v4, 0x15

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_2

    const/16 v4, 0x34

    if-eq v0, v4, :cond_1

    const/16 v4, 0x35

    if-eq v0, v4, :cond_1

    const/16 v4, 0x37

    if-eq v0, v4, :cond_0

    const/16 v4, 0x38

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-super {p0, p1}, Ldpt;->b(Ljava/lang/String;)Ldpn;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    sget-object p1, Ldqe;->U:Ldqe;

    .line 20
    invoke-static {p1, v2, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 22
    new-instance p2, Ldpg;

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 15
    :pswitch_1
    sget-object p1, Ldqe;->T:Ldqe;

    .line 16
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldpg;

    mul-double v0, v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 11
    :pswitch_2
    sget-object p1, Ldqe;->S:Ldqe;

    .line 12
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 14
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldpg;

    rem-double/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 28
    :cond_0
    invoke-static {p1, v2, p3}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-static {p1, v1, p3}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 32
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Ldqe;->ah:Ldqe;

    .line 23
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    .line 26
    new-instance p3, Ldpg;

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p3, p2}, Ldpg;-><init>(Ljava/lang/Double;)V

    new-instance p2, Ldpg;

    .line 27
    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p3, Ldpg;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 33
    :cond_3
    sget-object p1, Ldqe;->v:Ldqe;

    .line 8
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Ldpg;

    div-double/2addr v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 1
    :cond_4
    sget-object p1, Ldqe;->a:Ldqe;

    .line 2
    invoke-static {p1, v1, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 4
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    .line 5
    instance-of p3, p1, Ldpj;

    if-nez p3, :cond_6

    instance-of p3, p1, Ldpq;

    if-nez p3, :cond_6

    instance-of p3, p2, Ldpj;

    if-nez p3, :cond_6

    instance-of p3, p2, Ldpq;

    if-eqz p3, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p3, Ldpg;

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    .line 6
    :cond_6
    :goto_0
    new-instance p3, Ldpq;

    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ldpn;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-direct {p3, p1}, Ldpq;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
