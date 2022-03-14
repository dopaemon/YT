.class final Ltdl;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Ltdo;)V
    .locals 6

    .line 1
    iget-object v1, p1, Ltdo;->b:Ltad;

    iget-object v2, p1, Ltdo;->e:Lrpq;

    sget-object v3, Lagow;->a:Lagow;

    sget-object v4, Ltdm;->b:Ltdm;

    sget-object v5, Ltdi;->i:Ltdi;

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagow;

    new-instance v0, Ltdx;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Ltdx;-><init>(Lagow;I)V

    return-object v0
.end method
