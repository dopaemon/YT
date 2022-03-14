.class public final synthetic Lablf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:Lablk;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Labli;Lablk;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablf;->a:Labli;

    iput-object p2, p0, Lablf;->b:Lablk;

    iput-wide p3, p0, Lablf;->c:J

    iput-boolean p5, p0, Lablf;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lablf;->a:Labli;

    iget-object v1, p0, Lablf;->b:Lablk;

    iget-wide v2, p0, Lablf;->c:J

    iget-boolean v4, p0, Lablf;->d:Z

    iget-object v5, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v5, Labls;->a:Labls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Labli;->a()Labls;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v12

    .line 35
    :try_start_2
    invoke-virtual {v0, v12}, Labli;->f(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Labli;->a:Lacby;

    invoke-virtual {v6}, Lacbu;->f()Laccn;

    move-result-object v6

    const-string v7, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    const-string v8, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v9, "lambda$updateLastSyncTime$4"

    const/16 v10, 0x118

    const-string v11, "SyncManagerDataStore.java"

    .line 3
    invoke-static/range {v6 .. v12}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    sget-object v6, Labls;->a:Labls;

    .line 4
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 6
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v7, Labls;

    .line 8
    invoke-static {}, Labls;->emptyProtobufList()Ladpr;

    move-result-object v8

    iput-object v8, v7, Labls;->d:Ladpr;

    iget-object v7, v5, Labls;->d:Ladpr;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lablr;

    iget-object v10, v9, Lablr;->c:Lablu;

    if-nez v10, :cond_1

    .line 10
    sget-object v10, Lablu;->a:Lablu;

    .line 11
    :cond_1
    invoke-static {v10}, Lablk;->a(Lablu;)Lablk;

    move-result-object v10

    .line 12
    invoke-virtual {v1, v10}, Lablk;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v9

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6, v9}, Ladox;->J(Lablr;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_7

    iget-wide v9, v5, Labls;->c:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v9, v0, Labli;->f:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_4

    iget-object v5, v0, Labli;->d:Lmvs;

    .line 14
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v9

    iput-wide v9, v0, Labli;->f:J

    .line 15
    :cond_4
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Labls;

    iget v7, v5, Labls;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Labls;->b:I

    iput-wide v9, v5, Labls;->c:J

    :cond_5
    sget-object v5, Lablr;->a:Lablr;

    .line 17
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v1, v1, Lablk;->a:Lablu;

    .line 18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Lablr;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lablr;->c:Lablu;

    iget v1, v7, Lablr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lablr;->b:I

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lablr;

    iget v7, v1, Lablr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lablr;->b:I

    iput-wide v2, v1, Lablr;->e:J

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lablr;

    iget v4, v1, Lablr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lablr;->b:I

    iput-wide v2, v1, Lablr;->d:J

    .line 25
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lablr;

    iget v2, v1, Lablr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lablr;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lablr;->f:I

    goto :goto_2

    .line 34
    :cond_6
    iget-wide v1, v8, Lablr;->d:J

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lablr;

    iget v4, v3, Lablr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lablr;->b:I

    iput-wide v1, v3, Lablr;->d:J

    iget v1, v8, Lablr;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v2, v5, Ladox;->instance:Ladpf;

    .line 30
    check-cast v2, Lablr;

    iget v3, v2, Lablr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lablr;->b:I

    iput v1, v2, Lablr;->f:I

    .line 31
    :goto_2
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lablr;

    invoke-virtual {v6, v1}, Ladox;->J(Lablr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Labls;

    invoke-virtual {v0, v1}, Labli;->e(Labls;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v8, v1

    .line 3
    :try_start_4
    sget-object v1, Labli;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->f()Laccn;

    move-result-object v2

    const-string v3, "Error writing sync data file after sync. Sync may run too frequently."

    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v5, "lambda$updateLastSyncTime$4"

    const/16 v6, 0x154

    const-string v7, "SyncManagerDataStore.java"

    .line 33
    invoke-static/range {v2 .. v8}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_3
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 30
    :cond_7
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
