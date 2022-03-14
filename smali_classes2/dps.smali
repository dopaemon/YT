.class public final Ldps;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldpt;-><init>()V

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    .line 2
    sget-object v1, Ldqe;->e:Ldqe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->f:Ldqe;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->g:Ldqe;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->h:Ldqe;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->i:Ldqe;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->j:Ldqe;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldps;->a:Ljava/util/List;

    sget-object v1, Ldqe;->k:Ldqe;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-super {p0, p1}, Ldpt;->b(Ljava/lang/String;)Ldpn;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_0
    sget-object p1, Ldqe;->k:Ldqe;

    .line 25
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 26
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ledt;->v(D)I

    move-result p1

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ledt;->v(D)I

    move-result p2

    new-instance p3, Ldpg;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 20
    :pswitch_1
    sget-object p1, Ldqe;->j:Ldqe;

    .line 21
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 22
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ledt;->w(D)J

    move-result-wide v5

    .line 23
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ledt;->w(D)J

    move-result-wide p1

    new-instance p3, Ldpg;

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 16
    :pswitch_2
    sget-object p1, Ldqe;->i:Ldqe;

    .line 17
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ledt;->v(D)I

    move-result p1

    .line 19
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ledt;->w(D)J

    move-result-wide p2

    new-instance v0, Ldpg;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 12
    :pswitch_3
    sget-object p1, Ldqe;->h:Ldqe;

    .line 13
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 14
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ledt;->v(D)I

    move-result p1

    .line 15
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ledt;->v(D)I

    move-result p2

    new-instance p3, Ldpg;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 9
    :pswitch_4
    sget-object p1, Ldqe;->g:Ldqe;

    .line 10
    invoke-static {p1, v4, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 11
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ledt;->v(D)I

    move-result p1

    new-instance p2, Ldpg;

    xor-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 5
    :pswitch_5
    sget-object p1, Ldqe;->f:Ldqe;

    .line 6
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 7
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ledt;->v(D)I

    move-result p1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ledt;->w(D)J

    move-result-wide p2

    new-instance v0, Ldpg;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 29
    :pswitch_6
    sget-object p1, Ldqe;->e:Ldqe;

    .line 2
    invoke-static {p1, v3, p3}, Ledt;->A(Ldqe;ILjava/util/List;)V

    .line 3
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    invoke-virtual {p2, p1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ledt;->v(D)I

    move-result p1

    .line 4
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldpn;

    invoke-virtual {p2, p3}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p2

    invoke-interface {p2}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ledt;->v(D)I

    move-result p2

    new-instance p3, Ldpg;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Ldpg;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
