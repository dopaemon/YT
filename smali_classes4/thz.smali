.class public final Lthz;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Ltbh;

.field private final b:Lwqu;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkvn;Lrpq;Lwqu;Lspd;Ltad;[B[B)V
    .locals 6

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Lthz;->b:Lwqu;

    .line 2
    invoke-static {p4}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lthz;->c:Z

    new-instance p1, Lthx;

    .line 3
    sget-object v3, Laiyu;->a:Laiyu;

    sget-object v4, Lthr;->e:Lthr;

    sget-object v5, Lthl;->m:Lthl;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lthx;-><init>(Ltad;Lrpq;Laiyu;Lrjw;Lrjv;)V

    iput-object p1, p0, Lthz;->a:Ltbh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthz;->d()Lthy;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lthy;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lthy;->b:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthz;->a:Ltbh;

    check-cast p1, Lthy;

    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d()Lthy;
    .locals 7

    .line 1
    new-instance v6, Lthy;

    iget-object v1, p0, Lthz;->f:Lkvn;

    iget-object v0, p0, Lthz;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-boolean v3, p0, Lthz;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lthy;-><init>(Lkvn;Lwqt;Z[B[B)V

    return-object v6
.end method
