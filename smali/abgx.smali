.class public final Labgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field public final synthetic c:Labnl;

.field final synthetic d:Ladqw;


# direct methods
.method public constructor <init>(Labnl;Ladqw;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgx;->c:Labnl;

    const-string p1, "accountmanager"

    iput-object p1, p0, Labgx;->b:Ljava/lang/String;

    iput-object p2, p0, Labgx;->d:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Labgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p2, "_account_data_cleared_to_fix_downgrade"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    iget-object v1, p0, Labgx;->c:Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    new-instance v2, Lzzm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzzm;-><init>(Labgx;I)V

    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Labgx;->c:Labnl;

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    new-instance v2, Lywv;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lywv;-><init>(I)V

    .line 2
    sget-object v3, Laclc;->a:Laclc;

    check-cast v1, Lxlq;

    .line 3
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    invoke-static {}, Lacer;->W()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Laclc;->a:Laclc;

    .line 5
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ladqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v7, p0, Labgx;->d:Ladqw;

    iget-object v0, p0, Labgx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladqw;

    .line 2
    move-object v3, p1

    check-cast v3, Labhd;

    new-instance p1, Labgy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Labgy;-><init>(Ladqw;Ladqw;Labhd;[B[B[B)V

    .line 3
    invoke-static {p1}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v0, v7, Ladqw;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Labgx;->c:Labnl;

    iget-object v0, v0, Labnl;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzkm;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lzkm;-><init>(I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Labgx;->c:Labnl;

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    new-instance v2, Lzzm;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lzzm;-><init>(Labgx;I)V

    .line 4
    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lsqy;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lsqy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzkm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lzkm;-><init>(Labgx;I)V

    iget-object v2, p0, Labgx;->c:Labnl;

    iget-object v2, v2, Labnl;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
