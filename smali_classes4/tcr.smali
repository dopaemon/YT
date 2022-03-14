.class public final Ltcr;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Lxhf;[B[B[B[B[B)V
    .locals 6

    .line 1
    iget-object p2, p1, Lxhf;->b:Ljava/lang/Object;

    iget-object v2, p1, Lxhf;->e:Lrpq;

    sget-object v3, Lagot;->a:Lagot;

    sget-object v4, Ltcd;->i:Ltcd;

    sget-object v5, Lgsw;->q:Lgsw;

    move-object v1, p2

    check-cast v1, Ltad;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagot;

    new-instance v0, Lkvn;

    .line 2
    invoke-direct {v0, p1}, Lkvn;-><init>(Lagot;)V

    return-object v0
.end method
