.class public final Laaeq;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 43
    invoke-direct {p0, p3, p5, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaeq;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lriy;->ba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    new-instance p1, Lxha;

    .line 46
    invoke-direct {p1, p0, p2, p6}, Lxha;-><init>(Laaeq;Ltad;[B)V

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 47
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->b:Ljava/lang/Object;

    .line 48
    sget-object p2, Lahgv;->a:Lahgv;

    sget-object p3, Lwln;->r:Lwln;

    sget-object p4, Ltxg;->l:Ltxg;

    .line 49
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 40
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->b:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->a:Ljava/lang/Object;

    .line 41
    sget-object p2, Lahia;->a:Lahia;

    sget-object p3, Lwln;->a:Lwln;

    sget-object p4, Ltxg;->e:Ltxg;

    .line 42
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 27
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->c:Ljava/lang/Object;

    .line 28
    sget-object p2, Lahia;->a:Lahia;

    sget-object p3, Ltjr;->f:Ltjr;

    sget-object p4, Ltix;->n:Ltix;

    .line 29
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[B[C[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 14
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->a:Ljava/lang/Object;

    .line 15
    sget-object p2, Lagwt;->a:Lagwt;

    sget-object p3, Ltgw;->m:Ltgw;

    sget-object p4, Ltgg;->u:Ltgg;

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[C[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 38
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[C[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 4
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->a:Ljava/lang/Object;

    .line 5
    sget-object p2, Lahif;->a:Lahif;

    sget-object p3, Ltcd;->b:Ltcd;

    sget-object p4, Lgsw;->i:Lgsw;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljava/util/concurrent/Executor;[S[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 24
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->c:Ljava/lang/Object;

    .line 25
    sget-object p2, Lagwf;->a:Lagwf;

    sget-object p3, Ltjr;->c:Ltjr;

    sget-object p4, Ltix;->k:Ltix;

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Ljou;[B[B[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->b:Ljava/lang/Object;

    .line 2
    sget-object p2, Laibc;->a:Laibc;

    sget-object p3, Leqj;->n:Leqj;

    sget-object p4, Lgsw;->c:Lgsw;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lmvs;[B[B)V
    .locals 6

    const/4 p6, 0x0

    .line 7
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laaeq;->a:Ljava/lang/Object;

    new-instance p2, Ltce;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ltce;-><init>(Laaeq;Ltad;[B[B[B)V

    iput-object p2, p0, Laaeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lrmv;Ltll;[B[B)V
    .locals 0

    const/4 p7, 0x0

    .line 22
    invoke-direct {p0, p2, p4, p7, p7}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->b:Ljava/lang/Object;

    new-instance p2, Ltjb;

    .line 23
    invoke-direct {p2, p1, p4, p6}, Ltjb;-><init>(Ltad;Lrpq;Ltll;)V

    iput-object p2, p0, Laaeq;->c:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lspd;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 35
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->b:Ljava/lang/Object;

    .line 36
    sget-object p2, Lagvo;->a:Lagvo;

    sget-object p3, Ltjr;->q:Ltjr;

    sget-object p4, Ltkj;->d:Ltkj;

    .line 37
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    iput-object p5, p0, Laaeq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 30
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->c:Ljava/lang/Object;

    .line 31
    sget-object p2, Lagta;->a:Lagta;

    sget-object p3, Ltjr;->j:Ltjr;

    sget-object p4, Ltix;->r:Ltix;

    .line 32
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaeq;->a:Ljava/lang/Object;

    .line 33
    sget-object p2, Lagrr;->a:Lagrr;

    sget-object p3, Ltjr;->i:Ltjr;

    sget-object p4, Ltix;->q:Ltix;

    .line 34
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 17
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->a:Ljava/lang/Object;

    .line 18
    sget-object p2, Lagzq;->a:Lagzq;

    sget-object p3, Ltgw;->o:Ltgw;

    sget-object p4, Lthl;->a:Lthl;

    .line 19
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaeq;->c:Ljava/lang/Object;

    .line 20
    sget-object p2, Lagyu;->a:Lagyu;

    sget-object p3, Ltgw;->n:Ltgw;

    sget-object p4, Lthl;->b:Lthl;

    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 10
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Laaeq;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, Lagux;->a:Lagux;

    sget-object p3, Ltfl;->q:Ltfl;

    sget-object p4, Ltgg;->d:Ltgg;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Laaeq;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxhb;
    .locals 4

    .line 1
    iget-object v0, p0, Laaeq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    new-instance v1, Lxhb;

    iget-object v2, p0, Laaeq;->f:Lkvn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v0, v3, v3}, Lxhb;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lszh;->l:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Lxhb;)Lahbm;
    .locals 1

    iget-object v0, p0, Laaeq;->b:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 1
    invoke-virtual {v0, p1}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    .line 2
    check-cast p1, Lahbm;

    return-object p1
.end method

.method public final d(Ladox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    new-instance v7, Ltju;

    iget-object v2, p0, Laaeq;->f:Lkvn;

    iget-object v1, p0, Laaeq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ltju;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 2
    sget-object p1, Lspm;->b:[B

    invoke-virtual {v7, p1}, Lszh;->l([B)V

    iget-object p1, p0, Laaeq;->b:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 3
    invoke-virtual {v0, v7, p1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laaeq;->b:Ljava/lang/Object;

    new-instance v7, Lthk;

    iget-object v2, p0, Laaeq;->f:Lkvn;

    iget-object v1, p0, Laaeq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lthk;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lspm;->b:[B

    .line 3
    :goto_0
    invoke-virtual {v7, p3}, Lszh;->l([B)V

    check-cast v0, Ltbe;

    .line 4
    invoke-virtual {v0, v7, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lthm;

    iget-object v1, p0, Laaeq;->f:Lkvn;

    iget-object v0, p0, Laaeq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lthm;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lspm;->b:[B

    .line 3
    :goto_0
    invoke-virtual {v6, p3}, Lszh;->l([B)V

    iget-object p1, p0, Laaeq;->c:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 4
    invoke-virtual {p1, v6, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ltgk;
    .locals 4

    .line 1
    new-instance v0, Ltgk;

    iget-object v1, p0, Laaeq;->f:Lkvn;

    iget-object v2, p0, Laaeq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltgk;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final h()Lhlt;
    .locals 4

    .line 1
    new-instance v0, Lhlt;

    iget-object v1, p0, Laaeq;->f:Lkvn;

    iget-object v2, p0, Laaeq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lhlt;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final i(Lhlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Laaeq;->c:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 1
    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
