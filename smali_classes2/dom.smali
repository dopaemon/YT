.class public final Ldom;
.super Ldph;
.source "PG"


# instance fields
.field private final a:Ldpa;


# direct methods
.method public constructor <init>(Ldpa;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Ldph;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldom;->a:Ldpa;

    return-void
.end method


# virtual methods
.method public final a(Leyp;Ljava/util/List;)Ldpn;
    .locals 4

    .line 1
    iget-object v0, p0, Ldom;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Ledt;->B(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    invoke-virtual {p1, v0}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldpn;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    invoke-virtual {p1, v1}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object v1

    invoke-interface {v1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ledt;->u(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldpn;

    invoke-virtual {p1, p2}, Leyp;->q(Ldpn;)Ldpn;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ldpk;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Ldpk;

    invoke-static {p1}, Ledt;->z(Ldpk;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    iget-object p2, p0, Ldom;->a:Ldpa;

    iget-object p2, p2, Ldpa;->c:Ljava/util/List;

    new-instance v3, Ldoz;

    .line 9
    invoke-direct {v3, v0, v1, v2, p1}, Ldoz;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Ldpn;->f:Ldpn;

    return-object p1
.end method
