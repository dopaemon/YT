.class public final Ltdy;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltbc;


# instance fields
.field public final a:Lwqu;

.field public final b:Ltad;

.field public final c:Ltbe;

.field public final g:Ltbe;

.field public final h:Ltbe;

.field public final i:Ltbe;

.field private final j:Ltbe;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltdy;->a:Lwqu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdy;->b:Ltad;

    .line 3
    sget-object p2, Lagpu;->a:Lagpu;

    sget-object p3, Ltdm;->f:Ltdm;

    sget-object p4, Ltdi;->l:Ltdi;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    .line 5
    sget-object p2, Lagpr;->a:Lagpr;

    sget-object p3, Ltdm;->e:Ltdm;

    sget-object p4, Ltdi;->k:Ltdi;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltdy;->c:Ltbe;

    .line 7
    sget-object p2, Lagpz;->a:Lagpz;

    sget-object p3, Ltdm;->h:Ltdm;

    sget-object p4, Ltdi;->n:Ltdi;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltdy;->j:Ltbe;

    .line 9
    sget-object p2, Lagpw;->a:Lagpw;

    sget-object p3, Ltdm;->g:Ltdm;

    sget-object p4, Ltdi;->m:Ltdi;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltdy;->g:Ltbe;

    .line 11
    sget-object p2, Lagqg;->a:Lagqg;

    sget-object p3, Ltdm;->d:Ltdm;

    sget-object p4, Ltdi;->p:Ltdi;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltdy;->h:Ltbe;

    .line 13
    sget-object p2, Lagqd;->a:Lagqd;

    sget-object p3, Ltdm;->c:Ltdm;

    sget-object p4, Ltdi;->o:Ltdi;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltdy;->i:Ltbe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzaz;)Ltak;
    .locals 4

    .line 1
    new-instance v0, Ltec;

    iget-object v1, p0, Ltdy;->f:Lkvn;

    iget-object v2, p0, Ltdy;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltec;-><init>(Lkvn;Lwqt;[B[B)V

    invoke-interface {p1}, Lzaz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltec;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltec;->a:Ljava/lang/String;

    invoke-interface {p1}, Lzaz;->d()[B

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lszh;->l([B)V

    return-object v0
.end method

.method public final b(Ltak;Ltbb;Lwtx;)V
    .locals 6

    .line 1
    new-instance v3, Lfms;

    const/4 v0, 0x6

    invoke-direct {v3, p2, p3, v0}, Lfms;-><init>(Ltbb;Lwtx;I)V

    move-object v1, p1

    check-cast v1, Ltec;

    iget-object p1, p0, Ltdy;->e:Lrpq;

    iget-object v0, p0, Ltdy;->b:Ltad;

    .line 2
    sget-object v2, Lagpu;->a:Lagpu;

    sget-object v4, Ltdm;->f:Ltdm;

    sget-object v5, Ltdi;->l:Ltdi;

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method

.method public final d(Ltea;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdy;->j:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
