.class public final Ltfm;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ltbe;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field private final h:Ltbe;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltfm;->a:Lwqu;

    .line 2
    sget-object p2, Lagwx;->a:Lagwx;

    sget-object p3, Ltfl;->b:Ltfl;

    sget-object p4, Ltfd;->e:Ltfd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltfm;->b:Ltbe;

    .line 4
    sget-object p2, Lagwv;->a:Lagwv;

    sget-object p3, Ltdm;->u:Ltdm;

    sget-object p4, Ltfd;->d:Ltfd;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 6
    sget-object p2, Lagxd;->a:Lagxd;

    sget-object p3, Ltdm;->r:Ltdm;

    sget-object p4, Ltfd;->h:Ltfd;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltfm;->c:Ltbe;

    .line 8
    sget-object p2, Lagxb;->a:Lagxb;

    sget-object p3, Ltdm;->q:Ltdm;

    sget-object p4, Ltfd;->g:Ltfd;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 10
    sget-object p2, Lagxh;->a:Lagxh;

    sget-object p3, Ltdm;->t:Ltdm;

    sget-object p4, Ltfd;->j:Ltfd;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltfm;->g:Ltbe;

    .line 12
    sget-object p2, Lagxf;->a:Lagxf;

    sget-object p3, Ltdm;->s:Ltdm;

    sget-object p4, Ltfd;->i:Ltfd;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 14
    sget-object p2, Lagwz;->a:Lagwz;

    sget-object p3, Ltfl;->a:Ltfl;

    sget-object p4, Ltfd;->f:Ltfd;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltfm;->h:Ltbe;

    return-void
.end method


# virtual methods
.method public final a()Ltfk;
    .locals 4

    .line 1
    new-instance v0, Ltfk;

    iget-object v1, p0, Ltfm;->f:Lkvn;

    iget-object v2, p0, Ltfm;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltfk;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final b(Ltfk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm;->h:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
