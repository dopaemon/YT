.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhl;Lmhy;I)V
    .locals 0

    iput p4, p0, Lmhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmhn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmho;I)V
    .locals 0

    iput p3, p0, Lmhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmhn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhp;I)V
    .locals 0

    iput p3, p0, Lmhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmhn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhq;I)V
    .locals 0

    iput p3, p0, Lmhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmhn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmhr;I)V
    .locals 0

    iput p3, p0, Lmhn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmhn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmhn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 4

    .line 12
    iget v0, p0, Lmhn;->d:I

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2, v3}, Lmcd;-><init>(Lmhn;Lmhv;I[I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    .line 1
    :cond_2
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lmhy;

    iget-boolean v0, v0, Lmhy;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2, v3}, Lmcd;-><init>(Lmhn;Lmhv;I[S)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lmcd;-><init>(Lmhn;Lmhv;I[C)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 7
    :cond_7
    iget-object v0, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmcd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Lmcd;-><init>(Lmhn;Lmhv;I[B)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    check-cast p1, Lmhy;

    iget-boolean p1, p1, Lmhy;->c:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmhn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lmhn;->b:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_9
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lmhn;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lmhj;

    invoke-direct {v0, p0, v1}, Lmhj;-><init>(Lmhn;I)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 10
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_a
    return-void
.end method
