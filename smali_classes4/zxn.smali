.class public final Lzxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyc;


# instance fields
.field public final a:Lzxi;

.field public final b:Lzxo;

.field public final c:Lzxl;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lzxi;Lzxo;Lzxl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzxn;->a:Lzxi;

    iput-object p2, p0, Lzxn;->b:Lzxo;

    iput-object p3, p0, Lzxn;->c:Lzxl;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lzxy;)Lzxp;
    .locals 8

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Lzxn;Lzxy;I)V

    iget-object v1, p0, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, p0, Lzxn;->a:Lzxi;

    .line 2
    invoke-interface {v0}, Lzxi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzxn;->a:Lzxi;

    .line 3
    invoke-interface {v0}, Lzxi;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lzxy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lzxp;->a:Lzxp;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lpcj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Lzxn;Lzxy;I)V

    iget-object p1, p0, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {v6}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lzxn;->a:Lzxi;

    .line 8
    invoke-interface {v0}, Lzxi;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object v4, p1, v0

    const/4 v0, 0x1

    aput-object v5, p1, v0

    .line 10
    invoke-static {p1}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object p1

    new-instance v0, Lnvy;

    const/4 v7, 0x7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lnvy;-><init>(Lzxn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v1, p0, Lzxn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {p1, v0, v1}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    sget-object p1, Lzxp;->a:Lzxp;

    return-object p1
.end method
