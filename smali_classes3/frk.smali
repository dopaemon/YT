.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Laoty;

.field public final c:Landroid/util/LruCache;

.field public final d:Lanum;

.field public e:Z

.field public f:Lanva;

.field private final g:Lyjo;

.field private final h:Labvb;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lyjo;Laouj;Ljava/util/concurrent/Executor;Lanum;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    iput-object v0, p0, Lfrk;->b:Laoty;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Labvb;->b(I)Labvb;

    move-result-object v2

    iput-object v2, p0, Lfrk;->h:Labvb;

    new-instance v2, Landroid/util/LruCache;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lfrk;->c:Landroid/util/LruCache;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrk;->e:Z

    .line 4
    sget-object v0, Lanwd;->a:Lanwd;

    iput-object v0, p0, Lfrk;->f:Lanva;

    .line 5
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lfrk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lfrk;->g:Lyjo;

    iput-object p2, p0, Lfrk;->a:Laouj;

    iput-object p3, p0, Lfrk;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfrk;->d:Lanum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrk;->h:Labvb;

    new-instance v1, Lvxd;

    invoke-direct {v1, p1, p2, p3}, Lvxd;-><init>(IJ)V

    invoke-virtual {v0, v1}, Labvg;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfrk;->h:Labvb;

    .line 2
    invoke-virtual {p1}, Labvg;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lfrk;->d()V
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

.method public final declared-synchronized b(Lyjp;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p1, Lyjp;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfrk;->c:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrk;->c:Landroid/util/LruCache;

    iget-object p1, p1, Lyjp;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfrk;->b:Laoty;

    .line 4
    invoke-virtual {p1, p2}, Laoty;->c(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfrk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(IJI)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    .line 1
    :try_start_0
    iput-boolean p4, p0, Lfrk;->e:Z

    iget-object p4, p0, Lfrk;->h:Labvb;

    new-instance v0, Lvxd;

    invoke-direct {v0, p1, p2, p3}, Lvxd;-><init>(IJ)V

    invoke-virtual {p4, v0}, Labvg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 3
    iget-object p4, p0, Lfrk;->h:Labvb;

    new-instance v0, Lvxd;

    invoke-direct {v0, p1, p2, p3}, Lvxd;-><init>(IJ)V

    .line 2
    invoke-virtual {p4, v0}, Labvg;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfrk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfrk;->h:Labvb;

    invoke-virtual {v0}, Labvg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfrk;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lfrk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrk;->g:Lyjo;

    .line 3
    invoke-virtual {v0}, Lyjo;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrk;->h:Labvb;

    .line 4
    invoke-virtual {v0}, Labvk;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 5
    iget-wide v1, v0, Lvxd;->a:J

    iget v0, v0, Lvxd;->b:I

    .line 6
    invoke-static {}, Lriy;->o()V

    iget-object v3, p0, Lfrk;->g:Lyjo;

    .line 7
    invoke-virtual {v3}, Lyjo;->m()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lyjo;->m:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v3, Lyjo;->q:Labac;

    iget v6, v3, Lyjo;->k:I

    .line 9
    invoke-virtual {v4, v6}, Labac;->L(I)Lyjq;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "1"

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4, v1, v2}, Lyjq;->a(J)I

    move-result v6

    if-gez v6, :cond_2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "2"

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-boolean v7, v3, Lyjo;->n:Z

    if-nez v7, :cond_3

    iput-boolean v5, v3, Lyjo;->n:Z

    new-instance v7, Lyjm;

    invoke-direct {v7, v3, v4, v6}, Lyjm;-><init>(Lyjo;Lyjq;I)V

    iget-object v3, v3, Lyjo;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v7, v3}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "3"

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "0"

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lfrk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lfrk;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lfrj;

    invoke-direct {v6, p0, v0, v1, v2}, Lfrj;-><init>(Lfrk;IJ)V

    new-instance v1, Liew;

    invoke-direct {v1, p0, v0, v5}, Liew;-><init>(Lfrk;II)V

    .line 16
    invoke-static {v3, v4, v6, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrk;->f:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrk;->f:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    iget-object v0, p0, Lfrk;->h:Labvb;

    .line 3
    invoke-virtual {v0}, Labvg;->clear()V

    iget-object v0, p0, Lfrk;->c:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lfrk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method
