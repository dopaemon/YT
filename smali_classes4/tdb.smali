.class public final Ltdb;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;)V
    .locals 6

    .line 1
    sget-object v3, Lagon;->a:Lagon;

    sget-object v4, Ltcd;->m:Ltcd;

    sget-object v5, Lgsw;->u:Lgsw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagon;

    iget v0, p1, Lagon;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lagon;->d:Lagoo;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagoo;->a:Lagoo;

    .line 3
    :cond_0
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    return-object p1
.end method
