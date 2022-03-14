.class public final Lxha;
.super Ltbh;
.source "PG"


# direct methods
.method public constructor <init>(Laaeq;Ltad;[B)V
    .locals 6

    .line 1
    iget-object v2, p1, Laaeq;->e:Lrpq;

    sget-object v3, Lahbm;->a:Lahbm;

    sget-object v4, Lwln;->e:Lwln;

    sget-object v5, Ltxg;->f:Ltxg;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ltbh;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ladqq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahbm;

    return-object p1
.end method
