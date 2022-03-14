.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhgr;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lhgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lwhf;Ljava/util/concurrent/Executor;I[B[B)V
    .locals 0

    iput p3, p0, Lhgs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final e(Laich;)Labrl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laich;->b()Laicc;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Laicc;->b()Lajct;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lajct;->f()Laiwk;

    move-result-object v0

    :cond_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lalru;)Labrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalru;->f()Lajct;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lalru;->b()Laiwk;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 6
    iget v0, p0, Lhgs;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lgvx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[C)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgvx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[B)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhgo;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxep;

    check-cast v0, Lwhf;

    invoke-virtual {v0, p1}, Lwhf;->k(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lfwt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfwt;-><init>(I)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 5
    iget v0, p0, Lhgs;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lgvx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[C)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgvx;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[B)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhgo;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxep;

    check-cast v0, Lwhf;

    invoke-virtual {v0, p1}, Lwhf;->l(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 5
    iget v0, p0, Lhgs;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lgvx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[C)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgvx;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[B)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhgo;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxep;

    check-cast v0, Lwhf;

    invoke-virtual {v0, p1}, Lwhf;->m(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 5
    iget v0, p0, Lhgs;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lgvx;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[C)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgvx;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lgvx;-><init>(Lhgo;I)V

    iget-object p1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lehh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, v2}, Lehh;-><init>(Lhgs;I[B)V

    iget-object v1, p0, Lhgs;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lhgo;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lxep;

    check-cast v0, Lwhf;

    invoke-virtual {v0, p1}, Lwhf;->n(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
