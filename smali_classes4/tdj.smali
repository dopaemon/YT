.class final Ltdj;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;)V
    .locals 6

    .line 1
    sget-object v3, Lahic;->a:Lahic;

    sget-object v4, Ltcd;->o:Ltcd;

    sget-object v5, Ltdi;->a:Ltdi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahic;

    return-object p1
.end method
