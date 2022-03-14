.class public abstract Lbqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lbrp;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public volatile g:Lbrt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lbps;

.field private final i:Lbqr;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final k:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbqt;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbqt;->k:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lbqt;->a()Lbqr;

    move-result-object v0

    iput-object v0, p0, Lbqt;->i:Lbqr;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqt;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqt;->e:Ljava/util/Map;

    return-void
.end method

.method public static final p(Ljava/lang/Class;Lbrp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lbqr;
.end method

.method protected abstract b(Lbqo;)Lbrp;
.end method

.method protected c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqt;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqt;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqt;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbqt;->f()V

    .line 2
    invoke-virtual {p0}, Lbqt;->f()V

    iget-object v0, p0, Lbqt;->b:Lbrp;

    .line 3
    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    iget-object v1, p0, Lbqt;->i:Lbqr;

    .line 4
    invoke-virtual {v1, v0}, Lbqr;->a(Lbrt;)V

    iget-object v1, v0, Lbrt;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbrt;->e()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbrt;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqt;->b:Lbrp;

    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    invoke-virtual {v0}, Lbrt;->f()V

    .line 2
    invoke-virtual {p0}, Lbqt;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqt;->i:Lbqr;

    iget-object v1, v0, Lbqr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqr;->i:Lbps;

    iget-object v1, v0, Lbqr;->c:Lbqt;

    iget-object v1, v1, Lbqt;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbqr;->g:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbqt;->b:Lbrp;

    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    invoke-virtual {v0}, Lbrt;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqt;->b:Lbrp;

    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    invoke-virtual {v0}, Lbrt;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lbrz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqt;->f()V

    .line 2
    invoke-virtual {p0}, Lbqt;->g()V

    iget-object v0, p0, Lbqt;->b:Lbrp;

    .line 3
    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrt;->k(Ljava/lang/String;)Lbrz;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lbrr;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqt;->f()V

    .line 2
    invoke-virtual {p0}, Lbqt;->g()V

    iget-object v0, p0, Lbqt;->b:Lbrp;

    .line 3
    invoke-interface {v0}, Lbrp;->a()Lbrt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbrt;->a(Lbrr;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lbrt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqt;->i:Lbqr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lbqr;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 4
    invoke-virtual {p1, v1}, Lbrt;->g(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 5
    invoke-virtual {p1, v1}, Lbrt;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 6
    invoke-virtual {p1, v1}, Lbrt;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lbqr;->a(Lbrt;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 8
    invoke-virtual {p1, v1}, Lbrt;->k(Ljava/lang/String;)Lbrz;

    move-result-object p1

    iput-object p1, v0, Lbqr;->h:Lbrz;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbqr;->e:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
