.class public final Llhi;
.super Llat;
.source "PG"


# instance fields
.field final synthetic a:Llhj;


# direct methods
.method public constructor <init>(Llhj;)V
    .locals 0

    iput-object p1, p0, Llhi;->a:Llhj;

    invoke-direct {p0}, Llat;-><init>()V

    return-void
.end method


# virtual methods
.method public final P([I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llja;->g([I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Llhi;->a:Llhj;

    iget-object v0, v0, Llhj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llhi;->a:Llhj;

    .line 3
    invoke-virtual {v0}, Llhj;->e()V

    iget-object v0, p0, Llhi;->a:Llhj;

    iget-object v0, v0, Llhj;->e:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Llhi;->a:Llhj;

    iget-object v0, v0, Llhj;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llhi;->a:Llhj;

    iput-object p1, v0, Llhj;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Llhj;->f()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 7
    invoke-virtual {p1}, Llhj;->d()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 8
    invoke-virtual {p1}, Llhj;->c()V

    return-void
.end method

.method public final Q([II)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Llhi;->a:Llhj;

    iget-object p2, p2, Llhj;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llhi;->a:Llhj;

    iget-object v0, v0, Llhj;->d:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 11
    invoke-virtual {p1}, Llhj;->g()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llhi;->a:Llhj;

    .line 3
    invoke-virtual {v0}, Llhj;->e()V

    iget-object v0, p0, Llhi;->a:Llhj;

    iget-object v0, v0, Llhj;->c:Ljava/util/List;

    .line 4
    invoke-static {p1}, Llja;->g([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 5
    invoke-virtual {p1}, Llhj;->f()V

    iget-object p1, p0, Llhi;->a:Llhj;

    iget-object p2, p1, Llhj;->j:Ljava/util/Set;

    .line 6
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Llhj;->j:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 10
    invoke-virtual {p1}, Llhj;->c()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhk;

    const/4 p1, 0x0

    .line 8
    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Llhi;->a:Llhj;

    iget-object v1, v1, Llhj;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    iget v5, v4, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iget-object v6, p0, Llhi;->a:Llhj;

    iget-object v6, v6, Llhj;->e:Landroid/util/LruCache;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Llhi;->a:Llhj;

    iget-object v4, v4, Llhj;->d:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 7
    invoke-virtual {p1}, Llhj;->g()V

    return-void

    .line 6
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llhi;->a:Llhj;

    iget-object p1, p1, Llhj;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Llhi;->a:Llhj;

    iget-object v2, v2, Llhj;->d:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llhi;->a:Llhj;

    iget-object p1, p1, Llhj;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Llhi;->a:Llhj;

    .line 14
    invoke-virtual {v0}, Llhj;->e()V

    iget-object v0, p0, Llhi;->a:Llhj;

    .line 15
    invoke-static {p1}, Llja;->l(Ljava/util/Collection;)[I

    .line 16
    invoke-virtual {v0}, Llhj;->i()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 17
    invoke-virtual {p1}, Llhj;->c()V

    return-void
.end method

.method public final S([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget v3, p1, v2

    iget-object v4, p0, Llhi;->a:Llhj;

    iget-object v4, v4, Llhj;->e:Landroid/util/LruCache;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Llhi;->a:Llhj;

    iget-object v4, v4, Llhj;->d:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 7
    invoke-virtual {p1}, Llhj;->g()V

    return-void

    :cond_0
    iget-object v5, p0, Llhi;->a:Llhj;

    iget-object v5, v5, Llhj;->d:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Llhi;->a:Llhj;

    .line 10
    invoke-virtual {v1}, Llhj;->e()V

    iget-object v1, p0, Llhi;->a:Llhj;

    iget-object v1, v1, Llhj;->c:Ljava/util/List;

    .line 11
    invoke-static {p1}, Llja;->g([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 12
    invoke-virtual {p1}, Llhj;->f()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 13
    invoke-static {v0}, Llja;->l(Ljava/util/Collection;)[I

    iget-object v0, p1, Llhj;->j:Ljava/util/Set;

    .line 14
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Llhj;->j:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 18
    invoke-virtual {p1}, Llhj;->c()V

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhk;

    const/4 p1, 0x0

    .line 16
    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final T(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Llhi;->a:Llhj;

    iget-object p3, p3, Llhj;->c:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, Llhi;->a:Llhj;

    iget-object p3, p3, Llhj;->k:Lnbc;

    const-string v2, "Received a Queue Reordered message with an empty reordered items IDs list."

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v2, v3}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llhi;->a:Llhj;

    iget-object v2, v2, Llhj;->d:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Llhi;->a:Llhj;

    iget-object p3, p3, Llhj;->d:Landroid/util/SparseIntArray;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Llhi;->a:Llhj;

    iget-object v2, v2, Llhj;->d:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_3

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 10
    invoke-virtual {p1}, Llhj;->g()V

    return-void

    .line 9
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Llhi;->a:Llhj;

    .line 11
    invoke-virtual {p2}, Llhj;->e()V

    iget-object p2, p0, Llhi;->a:Llhj;

    iput-object p1, p2, Llhj;->c:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Llhj;->f()V

    iget-object p1, p0, Llhi;->a:Llhj;

    iget-object p2, p1, Llhj;->j:Ljava/util/Set;

    .line 13
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Llhj;->j:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 17
    invoke-virtual {p1}, Llhj;->c()V

    return-void

    .line 14
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhk;

    const/4 p1, 0x0

    .line 15
    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final U([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget v3, p1, v2

    iget-object v4, p0, Llhi;->a:Llhj;

    iget-object v4, v4, Llhj;->e:Landroid/util/LruCache;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Llhi;->a:Llhj;

    iget-object v4, v4, Llhj;->d:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 6
    invoke-virtual {p1}, Llhj;->g()V

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 8
    invoke-virtual {p1}, Llhj;->e()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 9
    invoke-static {v0}, Llja;->l(Ljava/util/Collection;)[I

    .line 10
    invoke-virtual {p1}, Llhj;->i()V

    iget-object p1, p0, Llhi;->a:Llhj;

    .line 11
    invoke-virtual {p1}, Llhj;->c()V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhi;->a:Llhj;

    invoke-virtual {v0}, Llhj;->g()V

    return-void
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Llhi;->a:Llhj;

    invoke-virtual {v0}, Llhj;->a()J

    move-result-wide v0

    iget-object v2, p0, Llhi;->a:Llhj;

    iget-wide v3, v2, Llhj;->a:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iput-wide v0, v2, Llhj;->a:J

    .line 2
    invoke-virtual {v2}, Llhj;->b()V

    iget-object v0, p0, Llhi;->a:Llhj;

    iget-wide v1, v0, Llhj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v0}, Llhj;->g()V

    :cond_0
    return-void
.end method
