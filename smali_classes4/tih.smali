.class public final Ltih;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;)V
    .locals 6

    .line 1
    sget-object v3, Lagwm;->a:Lagwm;

    sget-object v4, Lthr;->m:Lthr;

    sget-object v5, Lthl;->u:Lthl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagwm;

    new-instance v0, Ltdx;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltdx;-><init>(Lagwm;I)V

    return-object v0
.end method
