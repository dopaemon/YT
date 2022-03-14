.class public final synthetic Lablh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Labli;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablh;->a:Labli;

    iput-object p2, p0, Lablh;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lablh;->a:Labli;

    iget-object v1, p0, Lablh;->b:Ljava/util/Collection;

    iget-object v2, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Labls;->a:Labls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0}, Labli;->a()Labls;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v10

    .line 42
    :try_start_2
    invoke-virtual {v0, v10}, Labli;->f(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v1, Labli;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->f()Laccn;

    move-result-object v4

    const-string v5, "Error, could not read or clear store. Aborting sync attempt."

    const-string v6, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v7, "lambda$prepareForSync$3"

    const/16 v8, 0xc3

    const-string v9, "SyncManagerDataStore.java"

    .line 3
    invoke-static/range {v4 .. v10}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_5

    .line 2
    :cond_0
    :goto_1
    :try_start_3
    sget-object v4, Labls;->a:Labls;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Ladox;->mergeFrom(Ladpf;)Ladox;

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Labls;

    .line 10
    invoke-static {}, Labls;->emptyProtobufList()Ladpr;

    move-result-object v6

    iput-object v6, v5, Labls;->d:Ladpr;

    iget-object v5, v0, Labli;->d:Lmvs;

    .line 11
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v5

    new-instance v7, Ljava/util/HashSet;

    .line 12
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v2, Labls;->d:Ladpr;

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lablr;

    iget-object v10, v9, Lablr;->c:Lablu;

    if-nez v10, :cond_1

    .line 14
    sget-object v10, Lablu;->a:Lablu;

    .line 15
    :cond_1
    invoke-static {v10}, Lablk;->a(Lablu;)Lablk;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Lablr;->c:Lablu;

    if-nez v10, :cond_2

    sget-object v10, Lablu;->a:Lablu;

    .line 16
    :cond_2
    invoke-static {v10}, Lablk;->a(Lablu;)Lablk;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v9}, Ladpf;->toBuilder()Ladox;

    move-result-object v9

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 18
    check-cast v10, Lablr;

    iget v11, v10, Lablr;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lablr;->b:I

    iput-wide v5, v10, Lablr;->e:J

    .line 17
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v9

    check-cast v9, Lablr;

    invoke-virtual {v4, v9}, Ladox;->J(Lablr;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v4, v9}, Ladox;->J(Lablr;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lablk;

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 22
    sget-object v10, Lablr;->a:Lablr;

    .line 23
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-object v8, v8, Lablk;->a:Lablu;

    .line 24
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v11, Lablr;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lablr;->c:Lablu;

    iget v8, v11, Lablr;->b:I

    or-int/2addr v8, v9

    iput v8, v11, Lablr;->b:I

    iget-wide v8, v0, Labli;->f:J

    .line 27
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 28
    check-cast v11, Lablr;

    iget v12, v11, Lablr;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lablr;->b:I

    iput-wide v8, v11, Lablr;->d:J

    .line 29
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v8, v10, Ladox;->instance:Ladpf;

    .line 30
    check-cast v8, Lablr;

    iget v9, v8, Lablr;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lablr;->b:I

    iput-wide v5, v8, Lablr;->e:J

    .line 31
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v8, v10, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lablr;

    iget v9, v8, Lablr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lablr;->b:I

    iput v3, v8, Lablr;->f:I

    .line 33
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lablr;

    .line 34
    invoke-virtual {v4, v8}, Ladox;->J(Lablr;)V

    goto :goto_3

    :cond_6
    iget-wide v1, v2, Labls;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_8

    iget-wide v1, v0, Labli;->f:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_7

    iget-object v1, v0, Labli;->d:Lmvs;

    .line 35
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iput-wide v1, v0, Labli;->f:J

    .line 36
    :cond_7
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 37
    check-cast v5, Labls;

    iget v6, v5, Labls;->b:I

    or-int/2addr v6, v9

    iput v6, v5, Labls;->b:I

    iput-wide v1, v5, Labls;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_8
    :try_start_4
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Labls;

    invoke-virtual {v0, v1}, Labli;->e(Labls;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, v0, Labli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    throw v1

    .line 41
    :catch_1
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/16 :goto_0

    :goto_5
    return-object v1

    :catchall_1
    move-exception v1

    .line 5
    iget-object v0, v0, Labli;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
