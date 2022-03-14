.class public final Ltdo;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lwqu;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltdo;->a:Lwqu;

    iput-object p1, p0, Ltdo;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 4

    .line 1
    new-instance v0, Ltdr;

    iget-object v1, p0, Ltdo;->f:Lkvn;

    iget-object v2, p0, Ltdo;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltdr;-><init>(Lkvn;Lwqt;[B[B)V

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltdr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    new-instance v0, Ltdl;

    invoke-direct {v0, p0}, Ltdl;-><init>(Ltdo;)V

    .line 2
    check-cast p1, Ltdr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lwtx;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ltdt;

    iget-object v1, p0, Ltdo;->f:Lkvn;

    iget-object v2, p0, Ltdo;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltdt;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v0, Ltdt;->a:Ljava/lang/String;

    iput-object p2, v0, Ltdt;->b:Ljava/util/List;

    iput-boolean p4, v0, Lszh;->k:Z

    const/4 p1, 0x2

    iput p1, v0, Ltdt;->t:I

    new-instance p1, Ltdn;

    .line 2
    invoke-direct {p1, p0}, Ltdn;-><init>(Ltdo;)V

    .line 3
    invoke-virtual {p1, v0, p3}, Ltbh;->i(Ltak;Lwtx;)V

    return-void
.end method
