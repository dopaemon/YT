.class public final Lacxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lmhp;


# instance fields
.field public final a:Lllx;

.field public final b:Ljava/util/Queue;

.field public c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lllx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lacxu;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lacxu;->c:I

    iput-object p1, p0, Lacxu;->a:Lllx;

    new-instance v0, Labic;

    iget-object p1, p1, Lllx;->A:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Lacxu;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacxu;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lacxu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lacxu;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmio;->bv(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v2, p0, Lacxu;->c:I

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lanjt;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacxu;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
