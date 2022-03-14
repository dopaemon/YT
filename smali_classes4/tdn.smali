.class final Ltdn;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltdo;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ltdo;->b:Ltad;

    iget-object v2, p1, Ltdo;->e:Lrpq;

    sget-object v3, Lagpa;->a:Lagpa;

    sget-object v4, Ltdm;->a:Ltdm;

    sget-object v5, Ltdi;->j:Ltdi;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagpa;

    new-instance v0, Lysm;

    .line 2
    invoke-direct {v0, p1}, Lysm;-><init>(Lagpa;)V

    return-object v0
.end method
