.class public final Ldot;
.super Ldph;
.source "PG"


# instance fields
.field public final a:Lvay;


# direct methods
.method public constructor <init>(Lvay;[B[B[B[B)V
    .locals 1

    const-string p2, "internal.logger"

    .line 1
    invoke-direct {p0, p2}, Ldph;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldot;->a:Lvay;

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    new-instance p2, Ldos;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 2
    invoke-direct {p2, p0, p3, p4}, Ldos;-><init>(Ldot;ZZ)V

    const-string p5, "log"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    new-instance p2, Ldoq;

    .line 3
    invoke-direct {p2}, Ldoq;-><init>()V

    const-string v0, "silent"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldph;

    new-instance p2, Ldos;

    invoke-direct {p2, p0, p4, p4}, Ldos;-><init>(Ldot;ZZ)V

    invoke-virtual {p1, p5, p2}, Ldph;->r(Ljava/lang/String;Ldpn;)V

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    new-instance p2, Ldor;

    .line 5
    invoke-direct {p2}, Ldor;-><init>()V

    const-string p4, "unmonitored"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldot;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldph;

    new-instance p2, Ldos;

    invoke-direct {p2, p0, p3, p3}, Ldos;-><init>(Ldot;ZZ)V

    invoke-virtual {p1, p5, p2}, Ldph;->r(Ljava/lang/String;Ldpn;)V

    return-void
.end method


# virtual methods
.method public final a(Leyp;Ljava/util/List;)Ldpn;
    .locals 0

    sget-object p1, Ldpn;->f:Ldpn;

    return-object p1
.end method
