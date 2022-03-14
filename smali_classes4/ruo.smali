.class final Lruo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lrur;

.field private final c:Lrur;


# direct methods
.method public constructor <init>(Lrur;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lruo;->a:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lruo;->b:Lrur;

    new-instance p2, Lrur;

    iget-object v0, p1, Lrur;->j:Lmvs;

    const-string v1, "SPAWN"

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2}, Lrur;-><init>(Ljava/lang/String;Lmvs;I)V

    iput-object p2, p0, Lruo;->c:Lrur;

    invoke-virtual {p1, p2}, Lrur;->d(Lrur;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lruo;->b:Lrur;

    invoke-static {v0}, Lrul;->j(Lrur;)V

    iget-object v0, p0, Lruo;->c:Lrur;

    .line 2
    invoke-virtual {v0}, Lrur;->f()V

    :try_start_0
    iget-object v0, p0, Lruo;->a:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lruo;->c:Lrur;

    .line 7
    invoke-virtual {v1}, Lrur;->g()V

    iget-object v1, p0, Lruo;->b:Lrur;

    .line 8
    invoke-static {v1}, Lrul;->i(Lrur;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    iget-object v1, p0, Lruo;->c:Lrur;

    iput-object v0, v1, Lrur;->l:Ljava/lang/Throwable;

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lruo;->c:Lrur;

    .line 7
    invoke-virtual {v1}, Lrur;->g()V

    iget-object v1, p0, Lruo;->b:Lrur;

    .line 8
    invoke-static {v1}, Lrul;->i(Lrur;)V

    .line 9
    throw v0
.end method
