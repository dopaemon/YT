.class public final Lppm;
.super Lppl;
.source "PG"

# interfaces
.implements Lpqb;


# instance fields
.field public final c:Lppz;

.field public final d:Lppf;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private h:Lppq;


# direct methods
.method public constructor <init>([ILppe;Lppr;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-direct {v1, v3}, Lppl;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lppm;->f:Ljava/util/List;

    .line 4
    array-length v3, v0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lozr;->b(Z)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lppr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v3, v1, Lppm;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v6, Lppz;

    .line 6
    invoke-direct {v6, v3}, Lppz;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v6, v1, Lppm;->c:Lppz;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, v0

    const/4 v8, 0x3

    if-ge v3, v7, :cond_9

    .line 8
    aget v11, v0, v3

    iget-object v7, v1, Lppm;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/video/media/VideoMetaData;->m(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    if-ltz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-static {v7}, Lozr;->b(Z)V

    iget-object v7, v2, Lppr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->h()I

    move-result v7

    if-ge v11, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lozr;->b(Z)V

    iget-object v15, v2, Lppr;->b:Lppz;

    .line 12
    monitor-enter v15

    :try_start_0
    iget-object v7, v2, Lppr;->b:Lppz;

    .line 13
    invoke-virtual {v7, v11}, Lppz;->b(I)Lppq;

    move-result-object v7

    const/16 v16, 0x0

    if-nez v7, :cond_5

    new-instance v7, Lppq;

    iget-object v10, v2, Lppr;->d:Lubm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v7

    .line 14
    invoke-direct/range {v9 .. v14}, Lppq;-><init>(Lubm;I[B[B[B)V

    iget-object v9, v2, Lppr;->b:Lppz;

    .line 15
    invoke-virtual {v9, v7}, Lppz;->c(Lppq;)Lppq;

    move-result-object v9

    if-nez v9, :cond_4

    .line 23
    iget-object v9, v2, Lppr;->c:Ljava/util/List;

    if-eqz v9, :cond_6

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "An existing thumbnail was already stored"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_5
    invoke-virtual {v7}, Lppq;->c()Lppq;

    .line 18
    :cond_6
    :goto_4
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_7

    .line 19
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpqa;

    invoke-interface {v9, v7}, Lpqa;->O(Lppq;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lppq;->f()I

    move-result v9

    if-eq v9, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 21
    :goto_6
    invoke-static {v8}, Lozr;->d(Z)V

    iget-object v8, v1, Lppm;->c:Lppz;

    .line 22
    invoke-virtual {v8, v7}, Lppz;->c(Lppq;)Lppq;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v4

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ExtractorTask(%s) for %d thumbnails (%d keyframes)"

    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lplu;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lppm;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object/from16 v3, p2

    .line 26
    invoke-interface {v3, v0, v2}, Lppe;->a([ILcom/google/android/libraries/video/media/VideoMetaData;)Lppf;

    move-result-object v0

    iput-object v0, v1, Lppm;->d:Lppf;

    .line 27
    invoke-direct/range {p0 .. p0}, Lppm;->n()Lppq;

    move-result-object v0

    iput-object v0, v1, Lppm;->h:Lppq;

    return-void
.end method

.method public constructor <init>([ILppr;Ljava/lang/String;I)V
    .locals 6

    .line 28
    sget-object v2, Lppe;->a:Lppe;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lppm;-><init>([ILppe;Lppr;Ljava/lang/String;I)V

    return-void
.end method

.method private final n()Lppq;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lppl;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lppm;->d:Lppf;

    invoke-interface {v0}, Lppf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lppm;->d:Lppf;

    .line 2
    invoke-interface {v0}, Lppf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lppm;->c:Lppz;

    .line 3
    invoke-virtual {v2, v0}, Lppz;->b(I)Lppq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lppq;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lppq;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lppm;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqa;

    .line 5
    invoke-interface {v3, v0}, Lpqa;->O(Lppq;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lppm;->h:Lppq;

    if-eqz v0, :cond_0

    iget v0, v0, Lppq;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lppm;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    invoke-interface {v0, p0}, Lpqa;->r(Lpqb;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppm;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqa;

    .line 2
    invoke-interface {v2, p1}, Lpqa;->M(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->h:Lppq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppq;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lppm;->n()Lppq;

    move-result-object v0

    iput-object v0, p0, Lppm;->h:Lppq;

    :cond_0
    iget-object v0, p0, Lppm;->h:Lppq;

    if-eqz v0, :cond_1

    iget v0, v0, Lppq;->a:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final e(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->h:Lppq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lppq;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lozr;->d(Z)V

    iget-object p1, p0, Lppm;->h:Lppq;

    .line 2
    invoke-virtual {p1, p2}, Lppq;->e(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lppm;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpqa;

    iget-object v0, p0, Lppm;->h:Lppq;

    .line 4
    invoke-interface {p2, v0}, Lpqa;->O(Lppq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->h:Lppq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lppq;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    const-string p1, "Thumbnails are being extracted even though all requests are already completed"

    invoke-static {p1}, Lplu;->f(Ljava/lang/String;)V

    return v1
.end method

.method public final g(JZ)Lppq;
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->c:Lppz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->c:Lppz;

    invoke-virtual {v1, p1, p2, p3}, Lppz;->a(JZ)Lppq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lppq;->c()Lppq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Lppq;
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->c:Lppz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->c:Lppz;

    iget-object v1, v1, Lppz;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lppq;->c()Lppq;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(J)Lppq;
    .locals 2

    .line 1
    iget-object v0, p0, Lppm;->c:Lppz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lppm;->c:Lppz;

    .line 2
    invoke-virtual {p2, p1}, Lppz;->b(I)Lppq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lppq;->c()Lppq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lppl;->b:Z

    iget-object v0, p0, Lppm;->c:Lppz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->c:Lppz;

    invoke-virtual {v1}, Lppz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppq;

    .line 2
    invoke-virtual {v2}, Lppq;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lppm;->c:Lppz;

    .line 3
    invoke-virtual {v1}, Lppz;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lppm;->h:Lppq;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lppm;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lpqa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lppm;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lpqa;->r(Lpqb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lpqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lppm;->c:Lppz;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lppm;->c:Lppz;

    .line 2
    invoke-virtual {v2}, Lppz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppq;

    .line 3
    invoke-virtual {v3}, Lppq;->f()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 4
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lppm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method
