.class public final Labar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labaw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labaq;I)V
    .locals 0

    iput p3, p0, Labar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labar;->a:Ljava/lang/Object;

    iput-object p1, p0, Labar;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Labas;I)V
    .locals 0

    iput p3, p0, Labar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labar;->a:Ljava/lang/Object;

    iput-object p1, p0, Labar;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Labat;I)V
    .locals 0

    iput p3, p0, Labar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labar;->a:Ljava/lang/Object;

    iput-object p1, p0, Labar;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Labar;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labav;)V
    .locals 4

    .line 7
    iget v0, p0, Labar;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Labav;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labar;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labar;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labar;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laaln;

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v3, v2}, Laaln;-><init>(Labar;Labav;I[B)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Labar;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Labar;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laakn;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, v2}, Laakn;-><init>(Labar;I[B)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Labav;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Labar;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Labar;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Labar;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laaln;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Laaln;-><init>(Labar;Labav;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_5
    return-void
.end method
