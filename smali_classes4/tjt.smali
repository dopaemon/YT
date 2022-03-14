.class public final Ltjt;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Ltbh;

.field private final b:Lwqu;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltjt;->b:Lwqu;

    new-instance p2, Ltjs;

    .line 2
    invoke-direct {p2, p1, p4}, Ltjs;-><init>(Ltad;Lrpq;)V

    iput-object p2, p0, Ltjt;->a:Ltbh;

    return-void
.end method


# virtual methods
.method public final a(Lzaz;)Ltak;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjt;->d()Ltjq;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltjq;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltjq;->b:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjt;->a:Ltbh;

    check-cast p1, Ltjq;

    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d()Ltjq;
    .locals 4

    .line 1
    new-instance v0, Ltjq;

    iget-object v1, p0, Ltjt;->f:Lkvn;

    iget-object v2, p0, Ltjt;->b:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltjq;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method
