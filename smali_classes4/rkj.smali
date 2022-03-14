.class public final Lrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtg;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrte;

.field public final c:Lopk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladqq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lopk;Ljava/lang/Runnable;Labhz;Ladqq;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrkj;->a:Ljava/lang/Runnable;

    new-instance p3, Lrte;

    invoke-direct {p3, p4, p5}, Lrte;-><init>(Labhz;Ladqq;)V

    iput-object p3, p0, Lrkj;->b:Lrte;

    iput-object p1, p0, Lrkj;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrkj;->c:Lopk;

    iput-object p5, p0, Lrkj;->e:Ladqq;

    return-void
.end method

.method private final e(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrkj;->c:Lopk;

    invoke-virtual {v0}, Lopk;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrkj;->b:Lrte;

    .line 2
    invoke-interface {p1, v0}, Lackq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lrkj;->c:Lopk;

    .line 3
    invoke-virtual {v0}, Lopk;->n()V

    .line 4
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lpcj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Lrkj;Lackq;I)V

    iget-object p1, p0, Lrkj;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lrbw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrbw;-><init>(Lrkj;I)V

    .line 7
    sget-object v1, Laclc;->a:Laclc;

    .line 8
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lpck;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lpck;-><init>(Lrkj;I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lrkj;->c:Lopk;

    .line 10
    invoke-virtual {v0}, Lopk;->n()V

    .line 11
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Loaz;->f:Loaz;

    invoke-direct {p0, v0}, Lrkj;->e(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnyy;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lnyy;-><init>(Lrkj;Labra;I)V

    invoke-direct {p0, v0}, Lrkj;->e(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ladqq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrkj;->c:Lopk;

    invoke-virtual {v0}, Lopk;->l()V

    iget-object v0, p0, Lrkj;->b:Lrte;

    .line 2
    invoke-virtual {v0}, Lrte;->c()Ladqq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lrkj;->c:Lopk;

    .line 4
    invoke-virtual {v1}, Lopk;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "Failed to read the valye from PDS"

    .line 3
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lrkj;->c:Lopk;

    goto :goto_0

    .line 5
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lrkj;->c:Lopk;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lopk;->n()V

    iget-object v0, p0, Lrkj;->e:Ladqq;

    return-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Lrkj;->c:Lopk;

    .line 4
    invoke-virtual {v1}, Lopk;->n()V

    .line 6
    throw v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lrkj;->b:Lrte;

    iget-object v0, v0, Lrte;->b:Lantr;

    return-object v0
.end method
