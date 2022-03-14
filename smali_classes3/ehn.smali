.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field public final b:Lsrw;

.field public final c:Lujn;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbr;

.field private final f:Lssn;

.field private final g:Lwqu;

.field private final h:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;Lrwk;Lsrw;Ljava/util/concurrent/Executor;Lbr;Lssn;Lwqu;Lujn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lehn;->h:Lxhf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lehn;->a:Lrwk;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lehn;->b:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lehn;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lehn;->e:Lbr;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lehn;->f:Lssn;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lehn;->g:Lwqu;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lehn;->c:Lujn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lakrg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lehn;->f:Lssn;

    iget-object v1, p0, Lehn;->g:Lwqu;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 5
    sget-object v1, Lakrs;->a:Lakrs;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lakrs;

    iget v3, v2, Lakrs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakrs;->b:I

    iput-object p1, v2, Lakrs;->c:Ljava/lang/String;

    new-instance p1, Lakrp;

    invoke-direct {p1, v1}, Lakrp;-><init>(Ladox;)V

    iget-object v1, p1, Lakrp;->e:Ladox;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lakrs;

    iget p2, p2, Lakrg;->f:I

    iput p2, v1, Lakrs;->d:I

    iget p2, v1, Lakrs;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lakrs;->b:I

    .line 11
    invoke-virtual {p1}, Lakrp;->b()Lakrr;

    move-result-object p1

    .line 12
    invoke-interface {v0}, Lsuk;->c()Lsur;

    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, Lsur;->d(Lsui;)V

    invoke-interface {p2}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lakro;->a:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakrn;

    iget-object v0, p2, Lakrn;->b:Lahgj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahgj;->a:Lahgj;

    :cond_0
    iget-object v1, p0, Lehn;->h:Lxhf;

    new-instance v7, Ltkh;

    iget-object v2, v1, Lxhf;->f:Lkvn;

    iget-object v1, v1, Lxhf;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ltkh;-><init>(Lkvn;Lwqt;Lahgj;[B[B)V

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {v7, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, p2, Lakrn;->c:Lakrh;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lakrh;->a:Lakrh;

    :cond_1
    iget-object p1, p1, Lakrh;->e:Ljava/lang/String;

    .line 7
    sget-object p2, Lakrg;->c:Lakrg;

    invoke-virtual {p0, p1, p2}, Lehn;->b(Ljava/lang/String;Lakrg;)V

    iget-object p2, p0, Lehn;->e:Lbr;

    iget-object v1, p0, Lehn;->h:Lxhf;

    iget-object v2, p0, Lehn;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lxhf;->b:Ljava/lang/Object;

    check-cast v1, Ltbe;

    .line 8
    invoke-virtual {v1, v7, v2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lehm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lehm;-><init>(Lehn;Ljava/lang/String;I)V

    new-instance v3, Lecj;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p1, v4}, Lecj;-><init>(Lehn;Lahgj;Ljava/lang/String;I)V

    .line 9
    invoke-static {p2, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
