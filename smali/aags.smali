.class public final Laags;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lj$/util/function/Consumer;

.field private final d:Lacmh;

.field private final e:Laclp;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laagr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laags;->i:I

    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Laags;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Laagr;->g:Lacmh;

    iput-object v0, p0, Laags;->d:Lacmh;

    iget-object v0, p1, Laagr;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Laags;->a:Ljava/lang/Runnable;

    iget-object v0, p1, Laagr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Laags;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Laagr;->c:Lj$/util/function/Consumer;

    iput-object v0, p0, Laags;->c:Lj$/util/function/Consumer;

    iget v0, p1, Laagr;->d:I

    iput v0, p0, Laags;->h:I

    iget v0, p1, Laagr;->e:I

    iput v0, p0, Laags;->f:I

    iget p1, p1, Laagr;->f:I

    iput p1, p0, Laags;->g:I

    new-instance p1, Lrli;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrli;-><init>(Laags;I)V

    iput-object p1, p0, Laags;->e:Laclp;

    return-void
.end method

.method public static final a(Lacmh;I)Laagr;
    .locals 1

    .line 1
    new-instance v0, Laagr;

    invoke-direct {v0, p0, p1}, Laagr;-><init>(Lacmh;I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laags;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Laags;->h:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput v0, p0, Laags;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laags;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laags;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Laags;->b(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Laags;->d:Lacmh;

    new-instance v2, Lzyl;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lzyl;-><init>(Laags;I)V

    iget v0, p0, Laags;->f:I

    int-to-long v3, v0

    iget v0, p0, Laags;->g:I

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v1 .. v7}, Lacmh;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v0

    iput-object v0, p0, Laags;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laags;->e:Laclp;

    iget-object v2, p0, Laags;->d:Lacmh;

    .line 4
    invoke-static {v0, v1, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laags;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laags;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
