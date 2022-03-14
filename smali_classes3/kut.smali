.class public final Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuy;


# instance fields
.field public final a:Lkux;

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Lwhi;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/util/LruCache;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private final k:Lapqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkux;Lwhi;Labsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lkut;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkut;->g:Z

    iput-object p1, p0, Lkut;->e:Landroid/content/Context;

    iput-object p2, p0, Lkut;->a:Lkux;

    iput-object p3, p0, Lkut;->d:Lwhi;

    new-instance p1, Lapqf;

    invoke-direct {p1}, Lapqf;-><init>()V

    iput-object p1, p0, Lkut;->k:Lapqf;

    invoke-virtual {p3}, Lwhi;->e()I

    move-result p1

    iput p1, p0, Lkut;->h:I

    new-instance p2, Lbmx;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3}, Lbmx;-><init>(Labsl;I)V

    iput-object p2, p0, Lkut;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lkus;

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p2, p0, p1}, Lkus;-><init>(Lkut;I)V

    iput-object p2, p0, Lkut;->f:Landroid/util/LruCache;

    return-void
.end method

.method private static h(Laxv;Laxv;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Laxv;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast p0, Laks;

    check-cast p1, Laks;

    invoke-virtual {p1, p0}, Laks;->e(Laks;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized i(ZLjava/lang/String;Z)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkut;->i:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkut;->d:Lwhi;

    invoke-virtual {p1}, Lwhi;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget p1, Lang;->a:I

    const/16 p3, 0x1d

    if-ne p1, p3, :cond_1

    const-string p1, "c2.android.aac.decoder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    sget p1, Lang;->a:I

    const/16 p3, 0x17

    if-gt p1, p3, :cond_2

    const-string p1, "OMX.google.vorbis.decoder"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lkut;->k:Lapqf;

    iget-object p3, p0, Lkut;->d:Lwhi;

    .line 4
    invoke-virtual {p1, p3, p2}, Lapqf;->e(Lwhi;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 p1, 0x4

    monitor-exit p0

    return p1

    :cond_3
    const/4 p1, 0x3

    monitor-exit p0

    return p1

    :cond_4
    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static j(Landroid/media/MediaFormat;F)F
    .locals 2

    const-string v0, "operating-rate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static k(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkut;->d:Lwhi;

    invoke-virtual {v0, p1}, Lwhi;->aq(I)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized m(Laxv;)Lnbc;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v2, Laxz;

    .line 1
    iget-object v2, v2, Laxz;->a:Ljava/lang/String;

    iget-object v3, v1, Lkut;->f:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, v1, Lkut;->f:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x19

    iput v0, v1, Lkut;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_1
    iget-object v4, v2, Lnbc;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laxv;

    .line 5
    iget-object v5, v5, Laxv;->c:Ljava/lang/Object;

    iget-object v6, v0, Laxv;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Laks;

    .line 6
    iget-object v7, v7, Laks;->z:Lakl;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lakl;->e:[B

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    move-object v9, v6

    check-cast v9, Laks;

    .line 7
    iget-object v9, v9, Laks;->z:Lakl;

    if-eqz v9, :cond_3

    iget-object v10, v9, Lakl;->e:[B

    goto :goto_1

    :cond_3
    move-object v10, v3

    :goto_1
    if-eqz v7, :cond_4

    iget v7, v7, Lakl;->d:I

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v9, :cond_5

    iget v9, v9, Lakl;->d:I

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    move-object v12, v6

    check-cast v12, Laks;

    .line 8
    iget-object v12, v12, Laks;->n:Ljava/lang/String;

    const/4 v14, 0x6

    const/16 v11, 0x1f

    const/4 v3, 0x3

    const/4 v13, 0x5

    if-eqz v12, :cond_6

    .line 5
    move-object v15, v5

    check-cast v15, Laks;

    .line 8
    iget-object v15, v15, Laks;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 10
    invoke-direct {v1, v13}, Lkut;->l(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v11, 0x5

    goto/16 :goto_4

    .line 5
    :cond_6
    move-object v12, v5

    check-cast v12, Laks;

    .line 11
    iget v12, v12, Laks;->v:I

    move-object v13, v6

    check-cast v13, Laks;

    iget v13, v13, Laks;->v:I

    if-eq v12, v13, :cond_7

    .line 12
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_7
    move-object v3, v4

    check-cast v3, Laxv;

    .line 13
    iget-object v3, v3, Laxv;->a:Ljava/lang/Object;

    check-cast v3, Laxz;

    iget-boolean v3, v3, Laxz;->e:Z

    if-nez v3, :cond_9

    .line 5
    move-object v3, v5

    check-cast v3, Laks;

    .line 13
    iget v3, v3, Laks;->s:I

    move-object v12, v6

    check-cast v12, Laks;

    iget v12, v12, Laks;->s:I

    if-ne v3, v12, :cond_8

    .line 5
    move-object v3, v5

    check-cast v3, Laks;

    .line 13
    iget v3, v3, Laks;->t:I

    move-object v12, v6

    check-cast v12, Laks;

    iget v12, v12, Laks;->t:I

    if-eq v3, v12, :cond_9

    .line 14
    :cond_8
    invoke-direct {v1, v14}, Lkut;->l(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_9
    if-eq v7, v9, :cond_a

    .line 15
    invoke-direct {v1, v11}, Lkut;->l(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    .line 16
    :cond_a
    invoke-static {v8, v10}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0x1e

    .line 17
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v11, 0x1e

    goto/16 :goto_4

    .line 5
    :cond_b
    move-object v3, v5

    check-cast v3, Laks;

    .line 18
    iget-object v3, v3, Laks;->z:Lakl;

    move-object v7, v6

    check-cast v7, Laks;

    iget-object v7, v7, Laks;->z:Lakl;

    invoke-static {v3, v7}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_c
    move-object v3, v6

    check-cast v3, Laks;

    .line 20
    iget v3, v3, Laks;->s:I

    move-object v7, v4

    check-cast v7, Laxv;

    iget-object v7, v7, Laxv;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaFormat;

    const-string v8, "max-width"

    .line 21
    invoke-static {v7, v8}, Lkut;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_d

    const/16 v3, 0x8

    .line 22
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_d
    move-object v3, v6

    check-cast v3, Laks;

    .line 23
    iget v3, v3, Laks;->t:I

    move-object v7, v4

    check-cast v7, Laxv;

    iget-object v7, v7, Laxv;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaFormat;

    const-string v8, "max-height"

    .line 24
    invoke-static {v7, v8}, Lkut;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_e

    const/16 v3, 0x9

    .line 25
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v11, 0x9

    goto :goto_4

    :cond_e
    move-object v3, v6

    check-cast v3, Laks;

    .line 26
    iget v3, v3, Laks;->o:I

    move-object v7, v4

    check-cast v7, Laxv;

    iget-object v7, v7, Laxv;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaFormat;

    const-string v8, "max-input-size"

    .line 27
    invoke-static {v7, v8}, Lkut;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v7

    if-le v3, v7, :cond_f

    const/16 v3, 0xa

    .line 28
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v11, 0xa

    goto :goto_4

    :cond_f
    check-cast v4, Laxv;

    .line 29
    iget-object v3, v4, Laxv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Lkut;->j(Landroid/media/MediaFormat;F)F

    move-result v3

    iget-object v7, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaFormat;

    .line 31
    invoke-static {v7, v4}, Lkut;->j(Landroid/media/MediaFormat;F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaFormat;

    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    invoke-static {v3, v4}, Lkut;->j(Landroid/media/MediaFormat;F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    const/4 v3, 0x7

    .line 33
    invoke-direct {v1, v3}, Lkut;->l(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v11, 0x7

    goto :goto_4

    :cond_10
    iget-object v0, v0, Laxv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/16 v11, 0x16

    goto :goto_4

    :cond_11
    check-cast v6, Laks;

    .line 5
    check-cast v5, Laks;

    .line 34
    invoke-virtual {v6, v5}, Laks;->e(Laks;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x1d

    .line 35
    invoke-direct {v1, v0}, Lkut;->l(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v11, 0x1d

    goto :goto_4

    :cond_12
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_13

    .line 36
    sget-object v0, Lwhr;->a:Lwhr;

    iput v11, v1, Lkut;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkut;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkut;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Laxv;)Laxx;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lkut;->d:Lwhi;

    invoke-virtual {v0}, Lwhi;->X()Z

    move-result v0

    iget-object v3, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v3, Laxz;

    .line 2
    iget-object v3, v3, Laxz;->a:Ljava/lang/String;

    iget-object v4, v2, Laxv;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-direct {v1, v0, v3, v4}, Lkut;->i(ZLjava/lang/String;Z)I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    iget-object v0, v1, Lkut;->d:Lwhi;

    .line 4
    invoke-virtual {v0}, Lwhi;->e()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v9, v1, Lkut;->h:I

    if-eq v9, v0, :cond_1

    iput v0, v1, Lkut;->h:I

    iget-object v9, v1, Lkut;->f:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v9, v0}, Landroid/util/LruCache;->resize(I)V

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lkut;->m(Laxv;)Lnbc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v9, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v9, Laxz;

    .line 7
    iget-object v9, v9, Laxz;->a:Ljava/lang/String;

    iget-object v10, v0, Lnbc;->b:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v11, :cond_b

    const/4 v12, 0x4

    const/4 v13, 0x6

    if-eq v11, v6, :cond_5

    if-eq v11, v8, :cond_3

    const-string v11, "Attempt to use REUSE_WITH_SYNTHETIC_SURFACE on invalid SDK."

    .line 8
    invoke-static {v6, v11}, Lwjm;->e(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, v0, Lnbc;->a:Ljava/lang/Object;

    iget-object v14, v2, Laxv;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v14}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Landroid/view/Surface;

    check-cast v11, Lkuu;

    invoke-virtual {v11, v14}, Lkuu;->j(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object v11, v10

    check-cast v11, Laxv;

    .line 14
    invoke-static {v2, v11}, Lkut;->h(Laxv;Laxv;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    sget-object v10, Lwhr;->k:Lwhr;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const-string v12, "Cached codec %s failed while setting a surface."

    invoke-static {v10, v0, v12, v11}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x1c

    iput v10, v1, Lkut;->j:I

    iget-object v10, v1, Lkut;->k:Lapqf;

    .line 11
    invoke-virtual {v10}, Lapqf;->d()V

    iget-object v10, v1, Lkut;->f:Landroid/util/LruCache;

    .line 12
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/IOException;

    const-string v10, "Failed to set a new surface."

    .line 13
    invoke-direct {v9, v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 20
    :cond_3
    move-object v11, v10

    check-cast v11, Laxv;

    .line 15
    invoke-static {v2, v11}, Lkut;->h(Laxv;Laxv;)Z

    move-result v11

    if-eq v6, v11, :cond_4

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    :goto_1
    iget-object v14, v2, Laxv;->d:Ljava/lang/Object;

    if-eqz v14, :cond_6

    move-object v15, v10

    check-cast v15, Laxv;

    .line 16
    iget-object v15, v15, Laxv;->d:Ljava/lang/Object;

    .line 17
    invoke-static {v15, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    .line 14
    :cond_6
    :goto_2
    iget-object v14, v0, Lnbc;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v15, v11, -0x2

    if-eq v15, v8, :cond_9

    if-eq v15, v7, :cond_8

    if-eq v15, v12, :cond_7

    :try_start_4
    move-object v12, v14

    check-cast v12, Lkuu;

    .line 18
    invoke-virtual {v12, v5}, Lkuu;->q(Z)V

    goto :goto_3

    .line 22
    :cond_7
    move-object v12, v14

    check-cast v12, Lkuu;

    .line 19
    invoke-virtual {v12, v6}, Lkuu;->q(Z)V

    goto :goto_3

    :cond_8
    move-object v12, v14

    check-cast v12, Lkuu;

    .line 20
    invoke-virtual {v12}, Lkuu;->s()V

    .line 27
    :cond_9
    iget-object v12, v2, Laxv;->b:Ljava/lang/Object;

    iget-object v15, v2, Laxv;->d:Ljava/lang/Object;

    iget-object v4, v2, Laxv;->e:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCrypto;

    check-cast v15, Landroid/view/Surface;

    check-cast v12, Landroid/media/MediaFormat;

    move-object v8, v14

    check-cast v8, Lkuu;

    .line 21
    invoke-virtual {v8, v12, v15, v4}, Lkuu;->t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    move-object v4, v14

    check-cast v4, Lkuu;

    .line 22
    invoke-virtual {v4}, Lkuu;->r()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_3
    :try_start_5
    move-object v4, v10

    check-cast v4, Laxv;

    .line 26
    iget-object v4, v4, Laxv;->a:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Laxv;

    iget-object v8, v8, Laxv;->b:Ljava/lang/Object;

    if-ne v11, v13, :cond_a

    iget-object v9, v2, Laxv;->c:Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_a
    move-object v9, v10

    check-cast v9, Laxv;

    .line 27
    iget-object v9, v9, Laxv;->c:Ljava/lang/Object;

    .line 26
    :goto_4
    iget-object v12, v2, Laxv;->d:Ljava/lang/Object;

    check-cast v10, Laxv;

    .line 27
    iget-object v10, v10, Laxv;->e:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCrypto;

    .line 26
    check-cast v8, Landroid/media/MediaFormat;

    check-cast v12, Landroid/view/Surface;

    check-cast v9, Laks;

    check-cast v4, Laxz;

    invoke-static {v4, v8, v9, v12, v10}, Laxv;->a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;

    move-result-object v4

    iput-object v4, v0, Lnbc;->b:Ljava/lang/Object;

    iget-object v0, v1, Lkut;->a:Lkux;

    .line 28
    invoke-interface {v0, v11}, Lkux;->c(I)V

    .line 29
    sget-object v0, Lwhr;->a:Lwhr;

    move-object v4, v14

    goto :goto_5

    :catch_1
    move-exception v0

    .line 23
    sget-object v4, Lwhr;->k:Lwhr;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v9, v8, v5

    const-string v10, "Cached codec %s failed while being reconfigured."

    invoke-static {v4, v0, v10, v8}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x1b

    iput v4, v1, Lkut;->j:I

    iget-object v4, v1, Lkut;->f:Landroid/util/LruCache;

    .line 24
    invoke-virtual {v4, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/io/IOException;

    const-string v8, "Failed to reconfigure the codec."

    .line 25
    invoke-direct {v4, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    const/4 v4, 0x0

    .line 29
    :goto_5
    monitor-exit p0

    return-object v4

    :catch_2
    move-exception v0

    .line 33
    :try_start_6
    iget-object v4, v1, Lkut;->a:Lkux;

    .line 30
    invoke-interface {v4, v0}, Lkux;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_c
    iget-object v0, v1, Lkut;->f:Landroid/util/LruCache;

    .line 31
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget v4, v1, Lkut;->h:I

    if-lt v0, v4, :cond_e

    iget-object v0, v1, Lkut;->f:Landroid/util/LruCache;

    add-int/lit8 v4, v4, -0x1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_6

    .line 45
    :cond_d
    iget-boolean v0, v1, Lkut;->i:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x1a

    .line 33
    invoke-virtual {v1, v0}, Lkut;->f(I)V

    .line 32
    :cond_e
    :goto_6
    iget-object v0, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Laxz;

    .line 34
    iget-object v0, v0, Laxz;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v4, "createCodec:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_f
    sget v4, Lang;->a:I

    .line 37
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v4, v2, Laxv;->b:Ljava/lang/Object;

    iget-object v9, v2, Laxv;->d:Ljava/lang/Object;

    iget-object v10, v2, Laxv;->e:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaCrypto;

    check-cast v9, Landroid/view/Surface;

    check-cast v4, Landroid/media/MediaFormat;

    .line 38
    invoke-virtual {v8, v4, v9, v10, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 39
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-boolean v4, v1, Lkut;->g:Z

    if-eqz v4, :cond_10

    const/16 v4, 0xb

    goto :goto_7

    .line 45
    :cond_10
    iget v4, v1, Lkut;->j:I

    .line 42
    :goto_7
    sget-object v9, Lwhr;->k:Lwhr;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v5

    if-eq v3, v6, :cond_13

    const/4 v11, 0x2

    if-eq v3, v11, :cond_12

    if-eq v3, v7, :cond_11

    const-string v0, "FLUSH_AND_SYNTHETIC_SURFACE"

    goto :goto_8

    :cond_11
    const-string v0, "FLUSH"

    goto :goto_8

    :cond_12
    const-string v0, "STOP"

    goto :goto_8

    :cond_13
    const-string v0, "RELEASE"

    :goto_8
    aput-object v0, v10, v6

    invoke-static {v4}, Laddw;->as(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_17

    const/4 v7, 0x2

    aput-object v0, v10, v7

    const-string v0, "Codec created: %s. ReleaseMode %s. InitReason %s."

    invoke-static {v9, v0, v10}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lkut;->a:Lkux;

    .line 44
    invoke-interface {v0, v4}, Lkux;->b(I)V

    iput-boolean v5, v1, Lkut;->g:Z

    iget-object v0, v2, Laxv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v5, 0x1

    :goto_9
    if-eqz v0, :cond_15

    const/16 v0, 0x17

    iput v0, v1, Lkut;->j:I

    goto :goto_a

    :cond_15
    const/4 v4, 0x2

    .line 45
    iput v4, v1, Lkut;->j:I

    .line 44
    :goto_a
    new-instance v0, Lkuu;

    iget-object v4, v2, Laxv;->d:Ljava/lang/Object;

    iget-object v11, v1, Lkut;->e:Landroid/content/Context;

    move-object v9, v4

    check-cast v9, Landroid/view/Surface;

    xor-int/lit8 v12, v5, 0x1

    move-object v7, v0

    move v10, v3

    invoke-direct/range {v7 .. v12}, Lkuu;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ILandroid/content/Context;Z)V

    if-eq v3, v6, :cond_16

    iget-object v3, v1, Lkut;->f:Landroid/util/LruCache;

    iget-object v4, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v4, Laxz;

    .line 45
    iget-object v4, v4, Laxz;->a:Ljava/lang/String;

    new-instance v5, Lnbc;

    invoke-direct {v5, v0, v2}, Lnbc;-><init>(Lkuu;Laxv;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_16
    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v2, 0x0

    .line 43
    :try_start_a
    throw v2

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_b
    move-object v4, v8

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_c
    const/4 v2, 0x0

    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_18

    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 41
    :cond_18
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkut;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkut;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkut;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkut;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v3, v2, Lnbc;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkuu;

    iget v4, v4, Lkuu;->d:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    const-string v5, "Attempt to use REUSE_WITH_SYNTHETIC_SURFACE on invalid SDK."

    .line 5
    invoke-static {v4, v5}, Lwjm;->e(ZLjava/lang/Object;)V

    .line 3
    move-object v4, v3

    check-cast v4, Lkuu;

    iget-object v4, v4, Lkuu;->c:Landroidx/media3/exoplayer/video/DummySurface;

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Lkuu;

    iget-object v4, v4, Lkuu;->a:Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Lkuu;

    iget-boolean v5, v5, Lkuu;->b:Z

    .line 6
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/video/DummySurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/DummySurface;

    move-result-object v4

    .line 3
    move-object v5, v3

    check-cast v5, Lkuu;

    iput-object v4, v5, Lkuu;->c:Landroidx/media3/exoplayer/video/DummySurface;

    .line 7
    :cond_1
    sget-object v4, Lwhr;->a:Lwhr;

    .line 3
    move-object v4, v3

    check-cast v4, Lkuu;

    iget-object v4, v4, Lkuu;->c:Landroidx/media3/exoplayer/video/DummySurface;

    move-object v5, v3

    check-cast v5, Lkuu;

    .line 8
    invoke-virtual {v5, v4}, Lkuu;->j(Landroid/view/Surface;)V

    .line 3
    check-cast v3, Lkuu;

    iget-object v5, v3, Lkuu;->c:Landroidx/media3/exoplayer/video/DummySurface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v5, :cond_0

    .line 11
    :try_start_2
    iget-object v1, v2, Lnbc;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laxv;

    .line 12
    iget-object v3, v3, Laxv;->a:Ljava/lang/Object;

    .line 11
    move-object v4, v1

    check-cast v4, Laxv;

    .line 12
    iget-object v4, v4, Laxv;->b:Ljava/lang/Object;

    .line 11
    move-object v6, v1

    check-cast v6, Laxv;

    .line 12
    iget-object v6, v6, Laxv;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Laxv;

    .line 12
    iget-object v1, v1, Laxv;->e:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v6, Laks;

    check-cast v4, Landroid/media/MediaFormat;

    check-cast v3, Laxz;

    invoke-static {v3, v4, v6, v5, v1}, Laxv;->a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;

    move-result-object v1

    iput-object v1, v2, Lnbc;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :cond_3
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lkut;->f:Landroid/util/LruCache;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkut;->a:Lkux;

    .line 10
    invoke-interface {v1, v2}, Lkux;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 12
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkut;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Lkut;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkut;->i:Z

    iput p1, p0, Lkut;->j:I

    iget-object p1, p0, Lkut;->f:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
