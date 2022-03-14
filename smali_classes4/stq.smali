.class public final Lstq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstc;
.implements Lwqy;
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lspg;

.field private final c:Lstb;

.field private final d:Lmvs;

.field private final e:Lwqu;

.field private final f:Labwp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laouj;

.field private final j:Lsve;

.field private final k:Laouj;

.field private l:Lwqt;

.field private m:Lstr;

.field private final n:Lssz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Lrmv;Lwqu;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lspg;Laouj;Lsve;Lssz;Laouj;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lstq;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lstq;->d:Lmvs;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    iput-object v1, v0, Lstq;->f:Labwp;

    .line 2
    invoke-static {p6}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lstq;->g:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lstq;->h:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iput-object v1, v0, Lstq;->b:Lspg;

    move-object v1, p9

    iput-object v1, v0, Lstq;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lstq;->j:Lsve;

    move-object v1, p11

    iput-object v1, v0, Lstq;->n:Lssz;

    move-object v1, p4

    iput-object v1, v0, Lstq;->e:Lwqu;

    move-object v1, p12

    iput-object v1, v0, Lstq;->k:Laouj;

    const/4 v1, 0x0

    iput-object v1, v0, Lstq;->l:Lwqt;

    iput-object v1, v0, Lstq;->m:Lstr;

    new-instance v1, Lstn;

    invoke-direct {v1}, Lstn;-><init>()V

    iput-object v1, v0, Lstq;->c:Lstb;

    move-object v1, p3

    .line 3
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized g()Lstr;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lstq;->d()V

    iget-object v0, p0, Lstq;->m:Lstr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lwqt;)Lstb;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lstq;->g()Lstr;

    move-result-object v0

    iget-object v1, p0, Lstq;->l:Lwqt;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, p1}, Lriy;->bP(Lwqt;Lwqt;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lstq;->c:Lstb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lwqt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lsnb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lsnb;-><init>(Lstq;Lwqt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lstb;
    .locals 1

    .line 1
    invoke-direct {p0}, Lstq;->g()Lstr;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lstq;->e:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lstq;->l:Lwqt;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0, v1}, Lriy;->bP(Lwqt;Lwqt;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lstq;->m:Lstr;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lstq;->l:Lwqt;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lwqt;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, p0, Lstq;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lstr;->f:Lwnx;
    :try_end_2
    .catch Lsta; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v4, Lwnx;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyo;

    new-instance v9, Lstz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lstz;-><init>(Lwnx;Landroid/content/Context;I[B[B)V

    .line 4
    invoke-virtual {v2, v9}, Lkyo;->o(Lpdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lsta; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    :goto_1
    :try_start_4
    instance-of v3, v2, Ljava/lang/InterruptedException;

    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    const/4 v3, 0x5

    .line 8
    invoke-static {v2, v3}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object v2

    throw v2
    :try_end_4
    .catch Lsta; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    .line 9
    :try_start_5
    invoke-virtual {v1, v2}, Lstr;->p(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lstr;->e:Z

    iget-object v2, v1, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuw;

    .line 11
    invoke-virtual {v3}, Lsuw;->sg()V

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lstr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsuw;

    .line 14
    invoke-virtual {v3}, Lsuw;->sg()V

    goto :goto_5

    :cond_5
    iget-object v1, v1, Lstr;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    iput-object v0, p0, Lstq;->l:Lwqt;

    new-instance v0, Lstr;

    iget-object v2, p0, Lstq;->l:Lwqt;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lstq;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lstq;->d:Lmvs;

    iget-object v5, p0, Lstq;->f:Labwp;

    iget-object v6, p0, Lstq;->b:Lspg;

    iget-object v7, p0, Lstq;->i:Laouj;

    iget-object v8, p0, Lstq;->j:Lsve;

    iget-object v9, p0, Lstq;->n:Lssz;

    iget-object v10, p0, Lstq;->k:Laouj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lstr;-><init>(Lwqt;Ljava/util/concurrent/Executor;Lmvs;Labwp;Lspg;Laouj;Lsve;Lssz;Laouj;[B[B[B[B)V

    iput-object v0, p0, Lstq;->m:Lstr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final bridge synthetic e(Lwqt;)Lsuk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrj;

    .line 2
    invoke-virtual {p0}, Lstq;->d()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrj;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
