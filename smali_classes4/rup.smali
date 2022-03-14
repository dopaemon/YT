.class public final Lrup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrmv;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrup;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrup;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrur;Ljava/lang/Runnable;I)V
    .locals 2

    iput p3, p0, Lrup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrup;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrup;->c:Ljava/lang/Object;

    new-instance p2, Lrur;

    iget-object p3, p1, Lrur;->j:Lmvs;

    const-string v0, "SPAWN"

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lrur;-><init>(Ljava/lang/String;Lmvs;I)V

    iput-object p2, p0, Lrup;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lrur;

    .line 1
    invoke-virtual {p1, p2}, Lrur;->d(Lrur;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 8
    iget v0, p0, Lrup;->a:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrup;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lrup;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrmv;

    iget-object v2, v2, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    :try_start_1
    move-object v3, v1

    check-cast v3, Lrmv;

    iget-object v3, v3, Lrmv;->b:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    sget-object v0, Lacag;->a:Lacag;

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lacag;->a:Lacag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    check-cast v1, Lrmv;

    iget-object v1, v1, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "exception "

    .line 17
    invoke-static {v3, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lrmv;

    iget-object v0, v1, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmx;

    .line 22
    invoke-virtual {v1}, Lrmx;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v3, v1, Lrmx;->c:I

    iget-object v4, p0, Lrup;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_7

    sget-object v4, Lrmv;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v4, :cond_4

    :cond_7
    :try_start_5
    iget-object v1, v1, Lrmx;->b:Lrmw;

    iget-object v3, p0, Lrup;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v3}, Lrmw;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 27
    :try_start_6
    throw v0

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    iget-object v0, p0, Lrup;->c:Ljava/lang/Object;

    check-cast v0, Lrmv;

    .line 28
    invoke-virtual {v0, v2}, Lrmv;->k(Ljava/util/Collection;)V

    :cond_9
    :goto_4
    return-void

    .line 18
    :goto_5
    check-cast v1, Lrmv;

    iget-object v1, v1, Lrmv;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 29
    throw v0

    .line 16
    :cond_a
    iget-object v0, p0, Lrup;->c:Ljava/lang/Object;

    check-cast v0, Lrur;

    .line 1
    invoke-static {v0}, Lrul;->j(Lrur;)V

    iget-object v0, p0, Lrup;->d:Ljava/lang/Object;

    check-cast v0, Lrur;

    .line 2
    invoke-virtual {v0}, Lrur;->f()V

    :try_start_7
    iget-object v0, p0, Lrup;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, p0, Lrup;->d:Ljava/lang/Object;

    check-cast v0, Lrur;

    .line 5
    invoke-virtual {v0}, Lrur;->g()V

    iget-object v0, p0, Lrup;->c:Ljava/lang/Object;

    check-cast v0, Lrur;

    .line 6
    invoke-static {v0}, Lrul;->i(Lrur;)V

    return-void

    :catchall_3
    move-exception v0

    .line 27
    :try_start_8
    iget-object v1, p0, Lrup;->d:Ljava/lang/Object;

    check-cast v1, Lrur;

    iput-object v0, v1, Lrur;->l:Ljava/lang/Throwable;

    .line 4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 27
    iget-object v1, p0, Lrup;->d:Ljava/lang/Object;

    check-cast v1, Lrur;

    .line 5
    invoke-virtual {v1}, Lrur;->g()V

    iget-object v1, p0, Lrup;->c:Ljava/lang/Object;

    check-cast v1, Lrur;

    .line 6
    invoke-static {v1}, Lrul;->i(Lrur;)V

    .line 7
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
