.class final Ltbr;
.super Ltbi;
.source "PG"


# direct methods
.method public constructor <init>(Ltbs;Ltad;)V
    .locals 7

    .line 1
    iget-object v2, p1, Ltbs;->e:Lrpq;

    sget-object v3, Lagml;->a:Lagml;

    sget-object v4, Lsyy;->a:Lsyy;

    sget-object v5, Lirr;->s:Lirr;

    sget-object v6, Lgsw;->f:Lgsw;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Lsyy;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagml;

    new-instance v0, Ltbu;

    invoke-direct {v0, p1}, Ltbu;-><init>(Lagml;)V

    return-object v0
.end method
