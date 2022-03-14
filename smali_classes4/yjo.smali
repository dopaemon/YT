.class public final Lyjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/util/LruCache;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Lukz;

.field public final p:Lanuz;

.field public q:Labac;

.field private final r:Lzhe;

.field private final s:Lrjq;

.field private final t:Lykp;

.field private final u:Lyqu;

.field private final v:Lspi;

.field private w:Z

.field private final x:Lula;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lzhe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lykp;Lyqu;Lspi;Lula;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyjo;->i:Z

    iput-boolean v0, p0, Lyjo;->j:Z

    iput-boolean v0, p0, Lyjo;->n:Z

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, p0, Lyjo;->p:Lanuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyjo;->r:Lzhe;

    iput-object p2, p0, Lyjo;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lyjo;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjo;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyjo;->c:Ljava/util/Set;

    iput-object p4, p0, Lyjo;->t:Lykp;

    iput-object p5, p0, Lyjo;->u:Lyqu;

    iput-object p6, p0, Lyjo;->v:Lspi;

    iput v0, p0, Lyjo;->z:I

    iput-object p7, p0, Lyjo;->x:Lula;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lyjo;->d:Landroid/util/LruCache;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyjo;->e:J

    iput-wide p1, p0, Lyjo;->g:J

    new-instance p1, Lgxx;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lgxx;-><init>(Lyjo;I)V

    iput-object p1, p0, Lyjo;->s:Lrjq;

    .line 4
    invoke-virtual {p0}, Lyjo;->i()V

    return-void
.end method

.method public static b(Lyjq;J)J
    .locals 2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    iget p0, p0, Lyjq;->e:I

    int-to-long v0, p0

    or-long/2addr p1, v0

    return-wide p1
.end method

.method static final n(Lyjq;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyjq;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lyjq;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lyjq;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Lxqm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxqm;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lxqm;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lyjq;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyjo;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyjo;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyjo;->t:Lykp;

    iget-boolean v0, v0, Lykp;->l:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p1, p2}, Lyjo;->n(Lyjq;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lyjo;->v:Lspi;

    .line 2
    invoke-static {p2}, Lypi;->g(Lspi;)Lajep;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lajep;->I:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lyjo;->y:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyjo;->y:Z

    iget-object p2, p0, Lyjo;->x:Lula;

    .line 3
    sget-object v0, Lahqt;->K:Lahqt;

    .line 4
    invoke-interface {p2, v0}, Lula;->c(Lahqt;)Lukz;

    move-result-object p2

    iput-object p2, p0, Lyjo;->o:Lukz;

    .line 5
    invoke-interface {p2}, Lukz;->d()V

    :cond_2
    iget-object p2, p0, Lyjo;->o:Lukz;

    if-eqz p2, :cond_3

    const-string v0, "thsb0_ns"

    .line 6
    invoke-interface {p2, v0}, Lukz;->b(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lyjo;->r:Lzhe;

    iget-object v0, p0, Lyjo;->s:Lrjq;

    .line 7
    invoke-interface {p2, p1, v0}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    const/16 p1, 0x8

    return p1
.end method

.method public final c(Lyjq;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lyjo;->d:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lyjo;->n(Lyjq;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lyjo;->a(Lyjq;I)I

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lyjq;->e(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lyjo;->z:I

    if-ne p2, p3, :cond_1

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_4

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 15
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {p2, v0, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iput-boolean p3, p0, Lyjo;->m:Z

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized d(Lyjn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjo;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iget-object v6, v0, Lyjo;->v:Lspi;

    .line 2
    invoke-static {v6}, Lypi;->g(Lspi;)Lajep;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lajep;->y:Z

    if-eqz v6, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v2, v2, Lahco;->p:Lahcr;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lahcr;->a:Lahcr;

    :cond_0
    iget v2, v2, Lahcr;->b:I

    const v6, 0x43054b2

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v2, v2, Lahco;->p:Lahcr;

    if-nez v2, :cond_1

    sget-object v2, Lahcr;->a:Lahcr;

    :cond_1
    iget v7, v2, Lahcr;->b:I

    if-ne v7, v6, :cond_2

    iget-object v2, v2, Lahcr;->c:Ljava/lang/Object;

    .line 4
    check-cast v2, Lajfa;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lajfa;->a:Lajfa;

    .line 4
    :goto_0
    iget-object v2, v2, Lajfa;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lyjo;->k()V

    if-eqz v6, :cond_6

    iget-object v6, v0, Lyjo;->u:Lyqu;

    .line 8
    invoke-interface {v6}, Lyqu;->cd()Laprc;

    move-result-object v9

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v3, -0x1

    const-string v6, "#"

    .line 9
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 10
    aget-object v3, v2, v4

    const/4 v7, 0x2

    aget-object v7, v2, v7

    const/4 v8, 0x3

    aget-object v8, v2, v8

    const/4 v10, 0x4

    aget-object v10, v2, v10

    aget-object v2, v2, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#0#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#-1#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lyjr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    .line 11
    invoke-direct/range {v7 .. v13}, Lyjr;-><init>(Ljava/lang/String;Laprc;[B[B[B[B)V

    new-instance v3, Labac;

    new-array v5, v4, [Lyjq;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 12
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Labac;-><init>(Ljava/util/List;)V

    .line 8
    :goto_3
    iput-object v3, v0, Lyjo;->q:Labac;

    goto :goto_4

    :cond_6
    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v5, v7

    .line 13
    invoke-static {v2, v5, v6}, Labac;->ak(Ljava/lang/String;J)Labac;

    move-result-object v2

    iput-object v2, v0, Lyjo;->q:Labac;

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result v2

    iput v2, v0, Lyjo;->k:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result v1

    iput v1, v0, Lyjo;->z:I

    iput-boolean v4, v0, Lyjo;->w:Z

    return-void
.end method

.method public final declared-synchronized g(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjo;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvut;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lvut;-><init>(Lyjo;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/graphics/Bitmap;I)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lyjp;->a(Landroid/graphics/Bitmap;)Lyjp;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyjo;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxld;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lxld;-><init>(Lyjo;Lyjp;II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjo;->p:Lanuz;

    iget-object v1, p0, Lyjo;->u:Lyqu;

    invoke-virtual {p0, v1}, Lyjo;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final declared-synchronized j(Lyjn;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyjo;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lyjo;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lyjo;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lyjo;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lyjo;->q:Labac;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lyjo;->i:Z

    iput-boolean v4, p0, Lyjo;->j:Z

    iget-object v5, p0, Lyjo;->d:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    iput-object v1, p0, Lyjo;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lyjo;->h:Landroid/graphics/Bitmap;

    iput-wide v2, p0, Lyjo;->e:J

    iput-wide v2, p0, Lyjo;->g:J

    iput-boolean v4, p0, Lyjo;->m:Z

    iput-boolean v4, p0, Lyjo;->n:Z

    iput-boolean v4, p0, Lyjo;->w:Z

    iput-object v1, p0, Lyjo;->o:Lukz;

    iput-boolean v4, p0, Lyjo;->y:Z

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lyjo;->h(Landroid/graphics/Bitmap;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/32 v3, 0x10000000

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lyjb;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, Lyjb;-><init>(Lyjo;I)V

    sget-object v6, Lyes;->n:Lyes;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v3

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lyjb;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lyjb;-><init>(Lyjo;I)V

    sget-object v4, Lyes;->n:Lyes;

    .line 12
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Lyqu;->B()Lantr;

    move-result-object v1

    new-instance v3, Lyjb;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lyjb;-><init>(Lyjo;I)V

    sget-object v4, Lyes;->n:Lyes;

    .line 14
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lyet;->k:Lyet;

    sget-object v3, Lyet;->l:Lyet;

    .line 15
    invoke-interface {p1, v1, v3}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v2, Lyjb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lyjb;-><init>(Lyjo;I)V

    sget-object v3, Lyes;->n:Lyes;

    .line 18
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 19
    invoke-interface {p1}, Lyqu;->v()Lantr;

    move-result-object p1

    new-instance v1, Lyjb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lyjb;-><init>(Lyjo;I)V

    sget-object v2, Lyes;->n:Lyes;

    .line 20
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final l(JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyjo;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lyjo;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyjo;->q:Labac;

    iget v1, p0, Lyjo;->k:I

    .line 3
    invoke-virtual {v0, v1}, Labac;->L(I)Lyjq;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0, p3, v0}, Lyjo;->g(II)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v4, p1, p2}, Lyjq;->a(J)I

    move-result v5

    if-gez v5, :cond_2

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p3, p1}, Lyjo;->g(II)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lyjo;->n:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lyjo;->n:Z

    iget-object p1, p0, Lyjo;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lyjl;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lyjl;-><init>(Lyjo;Lyjq;III)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p3, p1}, Lyjo;->g(II)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p3, p1}, Lyjo;->g(II)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyjo;->q:Labac;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lyjo;->w:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Labac;->L(I)Lyjq;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lyjr;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lyjq;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
