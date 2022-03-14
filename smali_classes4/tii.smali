.class public final Ltii;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lwqu;

.field public final b:Ltbe;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field private final h:Ltbe;

.field private final i:Ltbe;

.field private final j:Ltih;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltii;->a:Lwqu;

    .line 2
    sget-object p2, Lahdd;->a:Lahdd;

    sget-object p3, Lthr;->i:Lthr;

    sget-object p5, Lthl;->q:Lthl;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltii;->h:Ltbe;

    .line 4
    sget-object p2, Lahdf;->a:Lahdf;

    sget-object p3, Lthr;->j:Lthr;

    sget-object p5, Lthl;->r:Lthl;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltii;->b:Ltbe;

    .line 6
    sget-object p2, Lahdh;->a:Lahdh;

    sget-object p3, Lthr;->k:Lthr;

    sget-object p5, Lthl;->s:Lthl;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltii;->c:Ltbe;

    .line 8
    sget-object p2, Lahdk;->a:Lahdk;

    sget-object p3, Lthr;->l:Lthr;

    sget-object p5, Lthl;->t:Lthl;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltii;->i:Ltbe;

    .line 10
    sget-object p2, Lagwm;->a:Lagwm;

    sget-object p3, Lthr;->h:Lthr;

    sget-object p5, Lthl;->p:Lthl;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltii;->g:Ltbe;

    new-instance p2, Ltih;

    .line 12
    invoke-direct {p2, p1, p4}, Ltih;-><init>(Ltad;Lrpq;)V

    iput-object p2, p0, Ltii;->j:Ltih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltii;->f()Ltig;

    move-result-object v0

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltig;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltig;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lszh;->j()V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->j:Ltih;

    check-cast p1, Ltig;

    invoke-virtual {v0, p1, p2, p3}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final d()Ltic;
    .locals 4

    .line 1
    new-instance v0, Ltic;

    iget-object v1, p0, Ltii;->f:Lkvn;

    iget-object v2, p0, Ltii;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltic;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final e()Ltif;
    .locals 4

    .line 1
    new-instance v0, Ltif;

    iget-object v1, p0, Ltii;->f:Lkvn;

    iget-object v2, p0, Ltii;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltif;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final f()Ltig;
    .locals 4

    .line 1
    new-instance v0, Ltig;

    iget-object v1, p0, Ltii;->f:Lkvn;

    iget-object v2, p0, Ltii;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltig;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final g(Ltic;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->h:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final h(Ltak;Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltii;->i:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method
