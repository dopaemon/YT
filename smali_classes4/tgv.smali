.class public final Ltgv;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field private final a:Lwqu;

.field private final b:Ltgu;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltgv;->a:Lwqu;

    new-instance p2, Ltgu;

    .line 2
    invoke-direct {p2, p1, p4}, Ltgu;-><init>(Ltad;Lrpq;)V

    iput-object p2, p0, Ltgv;->b:Ltgu;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgv;->d()Ltgo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltgo;->d(Lzaz;)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgv;->b:Ltgu;

    check-cast p1, Ltgo;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d()Ltgo;
    .locals 4

    .line 1
    new-instance v0, Ltgo;

    iget-object v1, p0, Ltgv;->f:Lkvn;

    iget-object v2, p0, Ltgv;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltgo;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method
