.class public final Ltfv;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltfy;


# instance fields
.field private final a:Lwqu;

.field private final b:Ltbe;

.field private final c:Ltbe;

.field private final g:Ltbe;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltfv;->a:Lwqu;

    .line 2
    sget-object p2, Lagxq;->a:Lagxq;

    sget-object p3, Ltfl;->i:Ltfl;

    sget-object p4, Ltfd;->q:Ltfd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltfv;->b:Ltbe;

    .line 4
    sget-object p2, Lagxo;->a:Lagxo;

    sget-object p3, Ltfl;->h:Ltfl;

    sget-object p4, Ltfd;->p:Ltfd;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltfv;->c:Ltbe;

    .line 6
    sget-object p2, Lagxs;->a:Lagxs;

    sget-object p3, Ltfl;->j:Ltfl;

    sget-object p4, Ltfd;->r:Ltfd;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltfv;->g:Ltbe;

    return-void
.end method


# virtual methods
.method public final a()Ltfw;
    .locals 4

    .line 1
    new-instance v0, Ltfw;

    iget-object v1, p0, Ltfv;->f:Lkvn;

    iget-object v2, p0, Ltfv;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltfw;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final b()Ltfx;
    .locals 4

    .line 1
    new-instance v0, Ltfx;

    iget-object v1, p0, Ltfv;->f:Lkvn;

    iget-object v2, p0, Ltfv;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltfx;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final d()Ltga;
    .locals 4

    .line 1
    new-instance v0, Ltga;

    iget-object v1, p0, Ltfv;->f:Lkvn;

    iget-object v2, p0, Ltfv;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltga;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final e(Ltfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfv;->c:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfv;->c:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ltfx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfv;->b:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ltfx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfv;->b:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltga;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltfv;->g:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ltga;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfv;->g:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
