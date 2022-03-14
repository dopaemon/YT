.class public abstract Ltbh;
.super Ltbe;
.source "PG"


# direct methods
.method public constructor <init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltbe;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-void
.end method


# virtual methods
.method public final g(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltbh;->o(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ladqq;)Ljava/lang/Object;
.end method

.method public final i(Ltak;Lwtx;)V
    .locals 1

    .line 1
    sget-object v0, Ltbj;->d:Ltbf;

    invoke-virtual {p0, p1, v0, p2}, Ltbh;->j(Ltak;Ltbf;Lwtx;)V

    return-void
.end method

.method public final j(Ltak;Ltbf;Lwtx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ltbh;->k(Ltak;Ltbf;Lwtx;Ltaj;)V

    return-void
.end method

.method public final k(Ltak;Ltbf;Lwtx;Ltaj;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltbg;

    invoke-direct {v0, p0, p2, p1, p3}, Ltbg;-><init>(Ltbh;Ltbf;Ltak;Lwtx;)V

    .line 2
    invoke-virtual {p0, p1, v0, p4}, Ltbe;->f(Ltak;Lwtx;Ltaj;)V

    return-void
.end method

.method public l(Ladqq;)V
    .locals 0

    return-void
.end method

.method public m(Ltak;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n(Ltak;)V
    .locals 0

    return-void
.end method

.method public final o(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltbe;->c(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance p3, Loqj;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p1, v0}, Loqj;-><init>(Ltbh;Ltak;I)V

    .line 2
    sget-object v0, Laclc;->a:Laclc;

    .line 3
    invoke-static {p2, p3, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lnyy;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p1, v0}, Lnyy;-><init>(Ltbh;Ltak;I)V

    const-class p1, Lcim;

    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-static {p2, p1, p3, v0}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
