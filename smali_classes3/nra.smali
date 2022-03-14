.class public final Lnra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lljt;

.field b:Lljt;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnra;->c:Landroid/content/Context;

    iput-object p2, p0, Lnra;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnqp;)Lljt;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lnqp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lnra;->b:Lljt;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnra;->c:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lljt;->d(Landroid/content/Context;Ljava/lang/String;)Lljt;

    move-result-object p1

    iput-object p1, p0, Lnra;->b:Lljt;

    :cond_1
    iget-object p1, p0, Lnra;->b:Lljt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_2
    :try_start_2
    iget-object p1, p0, Lnra;->a:Lljt;

    if-nez p1, :cond_3

    new-instance p1, Lljt;

    iget-object v1, p0, Lnra;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0, v0}, Lljt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnra;->a:Lljt;

    :cond_3
    iget-object p1, p0, Lnra;->a:Lljt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lnqz;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v4, p1, Lnqz;->a:Ljava/lang/String;

    iget-object v2, p1, Lnqz;->b:Ladqq;

    new-instance v3, Left;

    const/16 v0, 0x11

    invoke-direct {v3, p1, v0}, Left;-><init>(Lnqz;I)V

    new-instance p1, Lnwb;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Lnra;Ladqq;Labrn;Ljava/lang/String;I)V

    iget-object v0, p0, Lnra;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Lllt;

    sget-object v0, Lgzk;->h:Lgzk;

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-static {p1, p2, v0, v1}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
