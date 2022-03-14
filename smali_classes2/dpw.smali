.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldph;

.field final synthetic b:Leyp;


# direct methods
.method public constructor <init>(Ldph;Leyp;[B[B)V
    .locals 0

    iput-object p1, p0, Ldpw;->a:Ldph;

    iput-object p2, p0, Ldpw;->b:Leyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ldpn;

    check-cast p2, Ldpn;

    iget-object v0, p0, Ldpw;->a:Ldph;

    iget-object v1, p0, Ldpw;->b:Leyp;

    .line 2
    instance-of v2, p1, Ldpr;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    instance-of p1, p2, Ldpr;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    instance-of v2, p2, Ldpr;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Ldpn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ldpn;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ldpn;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldph;->a(Leyp;Ljava/util/List;)Ldpn;

    move-result-object p1

    invoke-interface {p1}, Ldpn;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ledt;->u(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
