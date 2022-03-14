.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacmg;

.field public final c:Lhgv;

.field public final d:Lszw;

.field public final e:Lwqu;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacmg;Lhgv;Lszw;Lwqu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lhgw;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgw;->b:Lacmg;

    iput-object p3, p0, Lhgw;->c:Lhgv;

    iput-object p4, p0, Lhgw;->d:Lszw;

    iput-object p5, p0, Lhgw;->e:Lwqu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lhgw;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhgw;->b:Lacmg;

    new-instance v2, Lgvx;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lgvx;-><init>(Lhgw;I)V

    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhht;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhht;-><init>(Lhgw;I)V

    iget-object v3, p0, Lhgw;->b:Lacmg;

    .line 2
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lhgw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, p0, Lhgw;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lrzq;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhgw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcv;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lhgw;->c:Lhgv;

    sget-object v2, Labqj;->a:Labqj;

    .line 2
    invoke-virtual {v1, v2}, Lhgv;->a(Labrk;)V

    .line 3
    invoke-interface {p1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lhgw;->b:Lacmg;

    new-instance p2, Lhbs;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhbs;-><init>(Lhgw;I)V

    .line 2
    invoke-interface {p1, p2}, Lacmg;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrj;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
