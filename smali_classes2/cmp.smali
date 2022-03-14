.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;
.implements Lcwj;


# instance fields
.field final a:Lcmo;

.field public b:Lckk;

.field public c:Z

.field public d:Lcmx;

.field public e:Z

.field f:Lcmt;

.field public g:Z

.field h:Lcmr;

.field public volatile i:Z

.field j:I

.field public final k:Lcml;

.field public final l:Lcml;

.field public final m:Laaoz;

.field private final n:Lzm;

.field private final o:Lcoi;

.field private final p:Lcoi;

.field private final q:Lcoi;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Lcmc;


# direct methods
.method public constructor <init>(Lcoi;Lcoi;Lcoi;Lcml;Lcml;Lzm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmo;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lcmo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcmp;->a:Lcmo;

    invoke-static {}, Laaoz;->c()Laaoz;

    move-result-object v0

    iput-object v0, p0, Lcmp;->m:Laaoz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcmp;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcmp;->o:Lcoi;

    iput-object p2, p0, Lcmp;->p:Lcoi;

    iput-object p3, p0, Lcmp;->q:Lcoi;

    iput-object p4, p0, Lcmp;->l:Lcml;

    iput-object p5, p0, Lcmp;->k:Lcml;

    iput-object p6, p0, Lcmp;->n:Lzm;

    return-void
.end method

.method private final j()Lcoi;
    .locals 1

    iget-boolean v0, p0, Lcmp;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmp;->q:Lcoi;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmp;->p:Lcoi;

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    iget-boolean v0, p0, Lcmp;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcmp;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcmp;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmp;->j()Lcoi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lcup;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmp;->m:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->a:Ljava/util/List;

    new-instance v1, Lcmn;

    invoke-direct {v1, p1, p2}, Lcmn;-><init>(Lcup;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcmp;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcmp;->d(I)V

    new-instance v0, Lcmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcmm;-><init>(Lcmp;Lcup;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcmp;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcmp;->d(I)V

    new-instance v0, Lcmm;

    invoke-direct {v0, p0, p1, v1}, Lcmm;-><init>(Lcmp;Lcup;I)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcmp;->i:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 7
    invoke-static {p1, p2}, Ldaq;->ax(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmp;->m:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    .line 2
    invoke-direct {p0}, Lcmp;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldaq;->ax(ZLjava/lang/String;)V

    iget-object v0, p0, Lcmp;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Ldaq;->ax(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcmp;->h:Lcmr;

    .line 5
    invoke-virtual {p0}, Lcmp;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcmr;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcmp;->k()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ldaq;->ax(ZLjava/lang/String;)V

    iget-object v0, p0, Lcmp;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcmp;->h:Lcmr;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcmr;->d()V
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

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmp;->b:Lckk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmp;->b:Lckk;

    iput-object v0, p0, Lcmp;->h:Lcmr;

    iput-object v0, p0, Lcmp;->d:Lcmx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmp;->g:Z

    iput-boolean v1, p0, Lcmp;->i:Z

    iput-boolean v1, p0, Lcmp;->e:Z

    iget-object v2, p0, Lcmp;->t:Lcmc;

    iget-object v3, v2, Lcmc;->q:Lapqf;

    .line 3
    invoke-virtual {v3}, Lapqf;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcmc;->a()V

    :cond_0
    iput-object v0, p0, Lcmp;->t:Lcmc;

    iput-object v0, p0, Lcmp;->f:Lcmt;

    iput v1, p0, Lcmp;->j:I

    iget-object v0, p0, Lcmp;->n:Lzm;

    .line 5
    invoke-interface {v0, p0}, Lzm;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Laaoz;
    .locals 1

    iget-object v0, p0, Lcmp;->m:Laaoz;

    return-object v0
.end method

.method public final declared-synchronized g(Lcup;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcmp;->m:Laaoz;

    invoke-virtual {v0}, Laaoz;->b()V

    iget-object v0, p0, Lcmp;->a:Lcmo;

    iget-object v0, v0, Lcmo;->a:Ljava/util/List;

    invoke-static {p1}, Lcmo;->b(Lcup;)Lcmn;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcmp;->a:Lcmo;

    .line 3
    invoke-virtual {p1}, Lcmo;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcmp;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcmp;->i:Z

    iget-object v0, p0, Lcmp;->t:Lcmc;

    iput-boolean p1, v0, Lcmc;->m:Z

    iget-object p1, v0, Lcmc;->l:Lclz;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lclz;->a()V

    :cond_1
    iget-object p1, p0, Lcmp;->l:Lcml;

    iget-object v0, p0, Lcmp;->b:Lckk;

    .line 6
    invoke-virtual {p1, p0, v0}, Lcml;->a(Lcmp;Lckk;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcmp;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcmp;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcmp;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcmp;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcmc;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcmp;->t:Lcmc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcmc;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcmp;->j()Lcoi;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcmp;->o:Lcoi;

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Lcoi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lckk;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcmp;->b:Lckk;

    iput-boolean p2, p0, Lcmp;->c:Z

    iput-boolean p3, p0, Lcmp;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
