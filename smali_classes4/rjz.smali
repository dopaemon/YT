.class public abstract Lrjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Laotw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotw;->W()Laotw;

    move-result-object v0

    iput-object v0, p0, Lrjz;->a:Laotw;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrjz;->a:Laotw;

    iget-object v1, v0, Laotw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laotw;->b:[Laotv;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laotw;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrjz;->a:Laotw;

    iget-object v1, v0, Laotw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laotw;->b:[Laotv;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laotw;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lrjz;->a()V

    iget-object v0, p0, Lrjz;->a:Laotw;

    .line 4
    invoke-virtual {v0}, Laotw;->sg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lrjz;->a:Laotw;

    .line 5
    invoke-virtual {v1, v0}, Laotw;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
