.class public final synthetic Lablg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Labli;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablg;->a:Labli;

    iput-wide p2, p0, Lablg;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lablg;->a:Labli;

    iget-wide v1, p0, Lablg;->b:J

    sget-object v3, Labls;->a:Labls;

    iget-object v4, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Labli;->a()Labls;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v4

    .line 3
    :try_start_1
    invoke-static {v4}, Labsp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 4
    :goto_0
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Labls;

    iget v6, v5, Labls;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Labls;->b:I

    iput-wide v1, v5, Labls;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Labls;

    invoke-virtual {v0, v1}, Labli;->e(Labls;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v10, v1

    .line 10
    :try_start_3
    sget-object v1, Labli;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v4

    const-string v5, "Error writing sync data file. Cannot update last wakeup."

    const-string v6, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v7, "lambda$getLastWakeupAndSetNewWakeup$7"

    const/16 v8, 0x1c2

    const-string v9, "SyncManagerDataStore.java"

    .line 8
    invoke-static/range {v4 .. v10}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :goto_1
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget v0, v3, Labls;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-wide v0, v3, Labls;->e:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, v3, Labls;->c:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    .line 3
    :goto_3
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw v1
.end method
