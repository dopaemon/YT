.class public final Ltfe;
.super Ltbi;
.source "PG"


# direct methods
.method public constructor <init>(Ltfg;Lsyy;Ltad;)V
    .locals 7

    .line 1
    iget-object v2, p1, Ltfg;->e:Lrpq;

    sget-object v3, Lagwp;->a:Lagwp;

    sget-object v5, Ltdm;->o:Ltdm;

    sget-object v6, Ltfd;->a:Ltfd;

    move-object v0, p0

    move-object v1, p3

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ltad;Lrpq;Ladqq;Lsyy;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagwp;

    new-instance v0, Lkvn;

    invoke-direct {v0, p1}, Lkvn;-><init>(Lagwp;)V

    return-object v0
.end method
