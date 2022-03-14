.class public final Labav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public final e:Lyfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labav;->a:Ljava/lang/Object;

    new-instance p1, Lyfe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyfe;-><init>([S)V

    iput-object p1, p0, Labav;->e:Lyfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labav;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Laauq;->N(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labav;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labav;->b:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Labav;->e:Lyfe;

    .line 3
    invoke-virtual {v0, p0}, Lyfe;->n(Labav;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labav;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Labav;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Labav;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Labas;)V
    .locals 4

    .line 1
    sget-object v0, Labay;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Labav;->e:Lyfe;

    new-instance v2, Labar;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Labar;-><init>(Ljava/util/concurrent/Executor;Labas;I)V

    .line 2
    invoke-virtual {v1, v2}, Lyfe;->m(Labaw;)V

    .line 3
    invoke-virtual {p0}, Labav;->b()V

    return-void
.end method

.method public final e(Labat;)V
    .locals 4

    .line 1
    sget-object v0, Labay;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Labav;->e:Lyfe;

    new-instance v2, Labar;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Labar;-><init>(Ljava/util/concurrent/Executor;Labat;I)V

    .line 2
    invoke-virtual {v1, v2}, Lyfe;->m(Labaw;)V

    .line 3
    invoke-virtual {p0}, Labav;->b()V

    return-void
.end method
