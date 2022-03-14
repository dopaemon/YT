.class final Lthx;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;Laiyu;Lrjw;Lrjv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laiyu;

    new-instance v0, Ltdx;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltdx;-><init>(Laiyu;I)V

    return-object v0
.end method
