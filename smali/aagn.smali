.class public final Laagn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Laouj;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laagn;->a:Ljava/lang/Object;

    iput-object p1, p0, Laagn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laagn;->g:Ljava/lang/Object;

    iput-object p3, p0, Laagn;->d:Ljava/lang/Object;

    iput-object p4, p0, Laagn;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laagn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lamn;Lamw;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Laagn;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lamn;Lamw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lamn;Lamw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laagn;->f:Ljava/lang/Object;

    iput-object p1, p0, Laagn;->e:Ljava/lang/Object;

    iput-object p4, p0, Laagn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laagn;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laagn;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcsm;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, v0, v0}, Lcsm;-><init>(Laagn;I[B[B)V

    invoke-interface {p3, p2, p1}, Lamn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;

    move-result-object p1

    iput-object p1, p0, Laagn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lcia;Lmvs;Ljava/util/concurrent/Executor;Lsor;Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laagn;->f:Ljava/lang/Object;

    iput-object p3, p0, Laagn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laagn;->e:Ljava/lang/Object;

    iput-object p5, p0, Laagn;->c:Ljava/lang/Object;

    iput-object p6, p0, Laagn;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laklx;)V
    .locals 2

    .line 1
    sget-object v0, Laklw;->a:Laklw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laklw;

    iget p1, p1, Laklx;->c:I

    iput p1, v1, Laklw;->c:I

    iget p1, v1, Laklw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laklw;->b:I

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p1}, Laagn;->c(Ladox;ZZ)V

    return-void
.end method

.method public final b(Laklx;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laagn;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Laaie;

    const-string v1, "Heartbeat"

    invoke-direct {v0, v1, p1}, Laaie;-><init>(Ljava/lang/String;Laklx;)V

    invoke-static {}, Lonr;->a()Lonr;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Laaie;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lonr;->a:Lons;

    .line 3
    invoke-interface {p1, v0}, Lons;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laagn;->a(Laklx;)V

    return-void
.end method

.method public final c(Ladox;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Laagn;->g:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labnl;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laklw;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Labnl;->p(Laklw;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Laagn;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Laagn;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafp;

    .line 3
    invoke-interface {v1}, Laafp;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laagn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 4
    invoke-interface {v1, v2, p1}, Laafp;->f(Landroid/content/Context;Ladox;)Z

    move-result v1

    or-int/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    iget-object p2, p0, Laagn;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labnl;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laklw;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Labnl;->p(Laklw;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laagn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t remove entry due to uninitialized disk cache"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laagn;->e:Ljava/lang/Object;

    new-instance v1, Lsnb;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsnb;-><init>(Laagn;Ljava/lang/String;I[B)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laagn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laagn;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcia;->c()V

    iput-boolean v1, p0, Laagn;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v0

    .line 2
    :try_start_2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->e:Lwqe;

    const-string v3, "Couldn\'t initialize disk cache"

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Couldn\'t initialize disk cache"

    .line 3
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ladqq;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    monitor-exit p0

    return v0

    .line 3
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Laagn;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Lagnr;

    iget v1, v1, Lagnr;->t:I

    if-gtz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lagnr;

    iget v1, v1, Lagnr;->u:I

    if-lez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Laagn;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_4
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laagn;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lwqu;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Identity-Id"

    iget-object v3, p0, Laagn;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5
    invoke-interface {p2}, Ladqq;->toByteArray()[B

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lagnr;

    iget-object v3, v3, Lagnr;->c:Lagra;

    if-nez v3, :cond_6

    .line 8
    sget-object v3, Lagra;->a:Lagra;

    .line 9
    :cond_6
    invoke-static {v2, v1, v3}, Lriy;->bA([BLjava/util/Map;Lagra;)Lchz;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    move-object v7, v1

    goto :goto_3

    .line 14
    :cond_7
    iget-object v2, p0, Laagn;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p2

    check-cast v5, Lagnr;

    iget v5, v5, Lagnr;->t:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p2, Lagnr;

    iget p2, p2, Lagnr;->u:I

    int-to-long v5, p2

    .line 11
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v1, Lchz;->e:J

    iput-wide v2, v1, Lchz;->f:J

    iget-object p2, p0, Laagn;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lchz;->d:J

    goto :goto_2

    :goto_3
    if-nez v7, :cond_8

    const-string p1, "Failed to generate cache entry for browse response"

    .line 13
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_8
    :try_start_3
    iget-object p2, p0, Laagn;->e:Ljava/lang/Object;

    new-instance v0, Lqwf;

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lqwf;-><init>(Laagn;Ljava/lang/String;Lchz;I[B)V

    .line 14
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_9
    :try_start_4
    const-string p1, "Couldn\'t store browse response due to uninitialized disk cache"

    .line 16
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laagn;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laagn;->e:Ljava/lang/Object;

    new-instance v1, Lamx;

    .line 2
    invoke-direct {v1, p1}, Lamx;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laagn;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laagn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lamu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laagn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lamu;->e(I)Ldrj;

    move-result-object v1

    invoke-interface {v0, v1}, Lamu;->h(Ldrj;)V

    :cond_1
    iget-object v0, p0, Laagn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Laagn;->g:Ljava/lang/Object;

    iget-object v2, p0, Laagn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laagn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Laagn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laagn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Laagn;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(ILamv;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Laagn;->e:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laagn;->d:Ljava/lang/Object;

    new-instance v2, Lpe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Lpe;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILamv;I)V

    check-cast v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Laagn;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    iget-object v2, p0, Laagn;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Lamx;->a(Lamw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laagn;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laagn;->b:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laagn;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    .line 2
    iget-object v2, v1, Lamx;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagn;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lamx;->a(Lamw;)V

    iget-object v2, p0, Laagn;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(ILamv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laagn;->i(ILamv;)V

    .line 2
    invoke-virtual {p0}, Laagn;->h()V

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lspg;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laagn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t fetch browse response due to uninitialized disk cache"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lagnr;->a:Lagnr;

    .line 4
    invoke-static {}, Lspg;->aC()Lspg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laagn;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lcia;->a(Ljava/lang/String;)Lchz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lagnr;->a:Lagnr;

    .line 7
    invoke-static {}, Lspg;->aC()Lspg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, v0, Lchz;->g:Ljava/util/Map;

    const-string v2, "Identity-Id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laagn;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lwqu;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laagn;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    :cond_3
    sget-object p1, Lagnr;->a:Lagnr;

    .line 13
    invoke-static {}, Lspg;->aC()Lspg;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :cond_4
    :goto_0
    :try_start_3
    sget-object v1, Lagnr;->a:Lagnr;

    iget-object v2, p0, Laagn;->g:Ljava/lang/Object;

    iget-object v3, v0, Lchz;->a:[B

    check-cast v2, Ltai;

    .line 15
    invoke-virtual {v2, v3, v1}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to deserialize %s from cache"

    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lspg;->aC()Lspg;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    iget-object v1, p0, Laagn;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v0}, Lsor;->a(Lchz;)Lsoq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsos;

    iget-object v1, v1, Lsos;->b:Lsou;

    .line 21
    sget-object v4, Lsou;->d:Lsou;

    if-ne v1, v4, :cond_6

    .line 22
    invoke-virtual {p0, p1}, Laagn;->d(Ljava/lang/String;)V

    .line 20
    move-object p1, v0

    check-cast p1, Lsos;

    iget-object p1, p1, Lsos;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    new-instance p1, Lspg;

    invoke-direct {p1, v2, v0}, Lspg;-><init>(Ladqq;Lsoq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
