.class public final Lvzr;
.super Lazf;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lwaa;


# instance fields
.field public a:Lvxq;

.field public b:Lvzp;

.field public final c:Ljava/util/HashSet;

.field public d:Lvzp;

.field public final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/IdentityHashMap;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:I

.field private final j:Landroid/os/Handler;

.field private k:Lazx;

.field private l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/Callable;

.field private final n:Ljava/util/concurrent/Callable;

.field private final o:Lwhi;


# direct methods
.method public constructor <init>(Lazx;Lvxq;Landroid/os/Handler;Lwhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvzr;->f:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lvzr;->g:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lvxq;->d:Lvxq;

    iput-object v0, p0, Lvzr;->a:Lvxq;

    new-instance v0, Lsra;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Lvzr;I)V

    iput-object v0, p0, Lvzr;->m:Ljava/util/concurrent/Callable;

    new-instance v0, Lsra;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lsra;-><init>(Lvzr;I)V

    iput-object v0, p0, Lvzr;->n:Ljava/util/concurrent/Callable;

    new-instance v0, Lvzp;

    invoke-direct {v0, p1}, Lvzp;-><init>(Lazx;)V

    iput-object v0, p0, Lvzr;->b:Lvzp;

    iput-object p2, p0, Lvzr;->a:Lvxq;

    iput-object p3, p0, Lvzr;->j:Landroid/os/Handler;

    iput-object p4, p0, Lvzr;->o:Lwhi;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvzr;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p4}, Lwhi;->x()Z

    move-result p1

    iput-boolean p1, p0, Lvzr;->e:Z

    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lvzr;->i:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvzo;

    iget-object v2, p0, Lvzr;->b:Lvzp;

    iget-object v3, p0, Lvzr;->d:Lvzp;

    iget-object v4, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v2, v3, v4, v1}, Lvzo;-><init>(Lvzp;Lvzp;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 3
    invoke-virtual {p0, v0}, Layv;->x(Lalw;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;Lazx;Lalw;)V
    .locals 0

    .line 1
    check-cast p1, Lvzp;

    .line 2
    iget-object p2, p1, Lvzp;->e:Lalw;

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p3, p1, Lvzp;->e:Lalw;

    .line 4
    invoke-direct {p0}, Lvzr;->G()V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lvzp;

    iget-object p2, p0, Lvzr;->b:Lvzp;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lvzr;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lvzr;->f:Ljava/util/List;

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lvzr;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    iget v4, p0, Lvzr;->i:I

    add-int/2addr v4, v2

    iput v4, p0, Lvzr;->i:I

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 9
    :goto_1
    sget-object v3, Lwhr;->j:Lwhr;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v1, "Exception in MedialibMediaSource: %s"

    invoke-static {v3, v1, v4}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvzr;->j:Landroid/os/Handler;

    new-instance v3, Lvxk;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lvxk;-><init>(Lvzr;Ljava/lang/Exception;I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lvzr;->G()V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 12
    :cond_3
    sget-object v0, Lwhr;->j:Lwhr;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unrecognized MedialibMediaSource message: %s"

    invoke-static {v0, p1, v2}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected final synthetic j(Ljava/lang/Object;Lali;)Lali;
    .locals 0

    .line 1
    check-cast p1, Lvzp;

    .line 2
    invoke-virtual {p2, p1}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvzr;->b:Lvzp;

    iget-object v0, v0, Lvzp;->a:Lazx;

    instance-of v1, v0, Lwaa;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwaa;

    .line 3
    invoke-interface {v0, p1, p2}, Lwaa;->k(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzr;->k:Lazx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzr;->f:Ljava/util/List;

    iget-object v1, p0, Lvzr;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvzr;->k:Lazx;

    iget-object v0, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lvzr;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzr;->k:Lazx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzr;->f:Ljava/util/List;

    iget-object v1, p0, Lvzr;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvzr;->k:Lazx;

    iget-object v0, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lvzr;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized o(Lazx;JJ)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzr;->k:Lazx;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lvzr;->f:Ljava/util/List;

    new-instance v9, Lvzq;

    iget-object v8, p0, Lvzr;->o:Lwhi;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lvzq;-><init>(Lvzr;Lazx;JJLwhi;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lvzr;->k:Lazx;

    iget-object p1, p0, Lvzr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lvzr;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized rB(Laoz;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lazf;->rB(Laoz;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lvzr;->l:Landroid/os/Handler;

    iget-object p1, p0, Lvzr;->b:Lvzp;

    .line 3
    iget-object v0, p1, Lvzp;->a:Lazx;

    invoke-virtual {p0, p1, v0}, Lazf;->e(Ljava/lang/Object;Lazx;)V

    iget-object p1, p0, Lvzr;->o:Lwhi;

    .line 4
    invoke-virtual {p1}, Lwhi;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvzr;->c:Ljava/util/HashSet;

    iget-object v0, p0, Lvzr;->b:Lvzp;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lvzr;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final rC(Lazu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzr;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzp;

    .line 2
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lvzp;->c:Layz;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lvzp;->a:Lazx;

    iget-object v1, p1, Lvzp;->c:Layz;

    iget-object v1, v1, Layz;->a:Lazu;

    invoke-interface {v0, v1}, Lazx;->rC(Lazu;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lvzp;->c:Layz;

    .line 6
    iget-boolean v0, p1, Lvzp;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lazf;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lvzr;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized rD()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lazf;->rD()V

    iget-object v0, p0, Lvzr;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvzr;->l:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 10

    .line 1
    iget-object v0, p1, Lali;->a:Ljava/lang/Object;

    instance-of v0, v0, Lvzp;

    invoke-static {v0}, Lwjm;->d(Z)V

    iget-object v0, p1, Lali;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lvzp;

    .line 3
    iget-object v1, v0, Lvzp;->c:Layz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lwjm;->d(Z)V

    .line 4
    iget-object v1, v0, Lvzp;->e:Lalw;

    .line 5
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Layz;

    .line 6
    iget-object v2, v0, Lvzp;->a:Lazx;

    .line 7
    invoke-virtual {p1, v1}, Lali;->b(Ljava/lang/Object;)Lali;

    move-result-object p1

    .line 8
    invoke-interface {v2, p1, p2, p3, p4}, Lazx;->rE(Lali;Lbcx;J)Lazu;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v0}, Lvzp;->a()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Layz;-><init>(Lazu;ZJJ)V

    iget-object p1, p0, Lvzr;->g:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p1, v9, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v9, v0, Lvzp;->c:Layz;

    return-object v9
.end method

.method public final rz()Lale;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzr;->b:Lvzp;

    iget-object v0, v0, Lvzp;->a:Lazx;

    invoke-interface {v0}, Lazx;->rz()Lale;

    move-result-object v0

    return-object v0
.end method
