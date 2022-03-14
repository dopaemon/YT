.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuy;


# instance fields
.field private final a:Lkux;

.field private final b:Labsl;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Lwhi;

.field private final i:Lapqf;

.field private j:Lnjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkux;Lwhi;Labsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lkuw;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuw;->e:Z

    iput-object p1, p0, Lkuw;->d:Landroid/content/Context;

    iput-object p2, p0, Lkuw;->a:Lkux;

    iput-object p3, p0, Lkuw;->h:Lwhi;

    new-instance p1, Lapqf;

    invoke-direct {p1}, Lapqf;-><init>()V

    iput-object p1, p0, Lkuw;->i:Lapqf;

    iput-object p4, p0, Lkuw;->b:Labsl;

    return-void
.end method

.method private final declared-synchronized h(Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkuw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkuw;->h:Lwhi;

    invoke-virtual {v0}, Lwhi;->X()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkuw;->i:Lapqf;

    iget-object v1, p0, Lkuw;->h:Lwhi;

    invoke-virtual {v0, v1, p1}, Lapqf;->e(Lwhi;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

.method private final l(I)V
    .locals 4

    iget-object v0, p0, Lkuw;->j:Lnjz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkuw;->j:Lnjz;

    iput p1, p0, Lkuw;->g:I

    :try_start_0
    iget-object p1, v0, Lnjz;->a:Ljava/lang/Object;

    check-cast p1, Lkuv;

    .line 1
    invoke-virtual {p1}, Lkuv;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lwhr;->k:Lwhr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkuw;->j:Lnjz;

    iget-object v3, v3, Lnjz;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "Failed while releasing codec %s."

    invoke-static {v0, p1, v2, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkuw;->a:Lkux;

    .line 3
    invoke-interface {v0, p1}, Lkux;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkuw;->h:Lwhi;

    invoke-virtual {v0, p1}, Lwhi;->aq(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkuw;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkuw;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Laxv;)Laxx;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lkuw;->j:Lnjz;

    const/4 v3, 0x3

    if-eqz v0, :cond_16

    iget-object v0, v0, Lnjz;->c:Ljava/lang/Object;

    check-cast v0, Laxv;

    .line 1
    iget-object v7, v0, Laxv;->c:Ljava/lang/Object;

    iget-object v8, v2, Laxv;->c:Ljava/lang/Object;

    check-cast v7, Laks;

    .line 2
    iget-object v9, v7, Laks;->z:Lakl;

    if-eqz v9, :cond_0

    iget-object v10, v9, Lakl;->e:[B

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    check-cast v8, Laks;

    .line 3
    iget-object v11, v8, Laks;->z:Lakl;

    if-eqz v11, :cond_1

    iget-object v12, v11, Lakl;->e:[B

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_2

    iget v9, v9, Lakl;->d:I

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v11, :cond_3

    iget v11, v11, Lakl;->d:I

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 4
    :goto_3
    iget-object v13, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v13, Laxz;

    iget-object v13, v13, Laxz;->a:Ljava/lang/String;

    iget-object v14, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v14, Laxz;

    iget-object v14, v14, Laxz;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x1e

    const/16 v4, 0x1f

    const/4 v6, 0x5

    const/4 v5, 0x6

    if-nez v13, :cond_4

    const/16 v14, 0x19

    goto/16 :goto_4

    .line 5
    :cond_4
    iget-object v13, v0, Laxv;->d:Ljava/lang/Object;

    iget-object v14, v2, Laxv;->d:Ljava/lang/Object;

    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v13, Laxz;

    iget-object v13, v13, Laxz;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v13}, Lkuw;->i(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v14, 0x20

    goto/16 :goto_4

    .line 7
    :cond_5
    iget-object v13, v8, Laks;->n:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v14, v7, Laks;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 9
    invoke-direct {v1, v6}, Lkuw;->m(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v14, 0x5

    goto/16 :goto_4

    .line 10
    :cond_6
    iget v6, v7, Laks;->v:I

    iget v13, v8, Laks;->v:I

    if-eq v6, v13, :cond_7

    .line 11
    invoke-direct {v1, v3}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v14, 0x3

    goto/16 :goto_4

    .line 12
    :cond_7
    iget-object v6, v0, Laxv;->a:Ljava/lang/Object;

    check-cast v6, Laxz;

    iget-boolean v6, v6, Laxz;->e:Z

    if-nez v6, :cond_9

    iget v6, v7, Laks;->s:I

    iget v13, v8, Laks;->s:I

    if-ne v6, v13, :cond_8

    iget v6, v7, Laks;->t:I

    iget v13, v8, Laks;->t:I

    if-eq v6, v13, :cond_9

    .line 13
    :cond_8
    invoke-direct {v1, v5}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_9
    if-eq v9, v11, :cond_a

    .line 14
    invoke-direct {v1, v4}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v14, 0x1f

    goto/16 :goto_4

    .line 15
    :cond_a
    invoke-static {v10, v12}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 16
    invoke-direct {v1, v15}, Lkuw;->m(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v14, 0x1e

    goto/16 :goto_4

    .line 17
    :cond_b
    iget-object v4, v7, Laks;->z:Lakl;

    iget-object v6, v8, Laks;->z:Lakl;

    invoke-static {v4, v6}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, v4}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v14, 0x4

    goto/16 :goto_4

    .line 19
    :cond_c
    iget v4, v8, Laks;->s:I

    iget-object v6, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaFormat;

    const-string v9, "max-width"

    .line 20
    invoke-static {v6, v9}, Lkuw;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_d

    const/16 v4, 0x8

    .line 21
    invoke-direct {v1, v4}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v14, 0x8

    goto/16 :goto_4

    .line 22
    :cond_d
    iget v4, v8, Laks;->t:I

    iget-object v6, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaFormat;

    const-string v9, "max-height"

    .line 23
    invoke-static {v6, v9}, Lkuw;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_e

    const/16 v4, 0x9

    .line 24
    invoke-direct {v1, v4}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v14, 0x9

    goto :goto_4

    .line 25
    :cond_e
    iget v4, v8, Laks;->o:I

    iget-object v6, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaFormat;

    const-string v9, "max-input-size"

    .line 26
    invoke-static {v6, v9}, Lkuw;->k(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_f

    const/16 v4, 0xa

    .line 27
    invoke-direct {v1, v4}, Lkuw;->m(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v14, 0xa

    goto :goto_4

    .line 28
    :cond_f
    iget-object v0, v0, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4}, Lkuw;->j(Landroid/media/MediaFormat;F)F

    move-result v0

    iget-object v6, v2, Laxv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaFormat;

    .line 30
    invoke-static {v6, v4}, Lkuw;->j(Landroid/media/MediaFormat;F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    iget-object v0, v2, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const/high16 v4, -0x40800000    # -1.0f

    .line 31
    invoke-static {v0, v4}, Lkuw;->j(Landroid/media/MediaFormat;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    const/4 v0, 0x7

    .line 32
    invoke-direct {v1, v0}, Lkuw;->m(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x7

    goto :goto_4

    :cond_10
    iget-object v0, v2, Laxv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_11

    const/16 v14, 0x16

    goto :goto_4

    .line 33
    :cond_11
    invoke-virtual {v8, v7}, Laks;->e(Laks;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x1d

    .line 34
    invoke-direct {v1, v0}, Lkuw;->m(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v14, 0x1d

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_15

    .line 4
    :try_start_0
    iget-object v4, v1, Lkuw;->j:Lnjz;

    .line 35
    iget-object v0, v4, Lnjz;->c:Ljava/lang/Object;

    iget-object v6, v2, Laxv;->d:Ljava/lang/Object;

    if-eqz v6, :cond_13

    move-object v7, v0

    check-cast v7, Laxv;

    .line 36
    iget-object v7, v7, Laxv;->d:Ljava/lang/Object;

    .line 37
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_13

    .line 38
    :try_start_1
    iget-object v6, v4, Lnjz;->a:Ljava/lang/Object;

    iget-object v7, v2, Laxv;->d:Ljava/lang/Object;

    invoke-static {v7}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/view/Surface;

    check-cast v6, Lkuv;

    invoke-virtual {v6, v7}, Lkuv;->j(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v5, Lwhr;->k:Lwhr;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v4, v4, Lnjz;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-string v4, "Cached codec %s failed while setting a surface."

    invoke-static {v5, v0, v4, v7}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lkuw;->i:Lapqf;

    .line 40
    invoke-virtual {v4}, Lapqf;->d()V

    const/16 v4, 0x1c

    .line 41
    invoke-direct {v1, v4}, Lkuw;->l(I)V

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failed to set a new surface."

    .line 42
    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 35
    :cond_13
    :goto_5
    move-object v6, v0

    check-cast v6, Laxv;

    .line 43
    iget-object v6, v6, Laxv;->c:Ljava/lang/Object;

    iget-object v7, v2, Laxv;->c:Ljava/lang/Object;

    check-cast v7, Laks;

    check-cast v6, Laks;

    invoke-virtual {v6, v7}, Laks;->e(Laks;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 44
    iget-object v8, v4, Lnjz;->a:Ljava/lang/Object;

    check-cast v8, Lkuv;

    invoke-virtual {v8, v7}, Lkuv;->q(Z)V

    .line 35
    move-object v7, v0

    check-cast v7, Laxv;

    .line 45
    iget-object v7, v7, Laxv;->a:Ljava/lang/Object;

    .line 35
    move-object v8, v0

    check-cast v8, Laxv;

    .line 45
    iget-object v8, v8, Laxv;->b:Ljava/lang/Object;

    iget-object v9, v2, Laxv;->c:Ljava/lang/Object;

    iget-object v10, v2, Laxv;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Laxv;

    .line 45
    iget-object v0, v0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCrypto;

    check-cast v10, Landroid/view/Surface;

    check-cast v9, Laks;

    check-cast v8, Landroid/media/MediaFormat;

    check-cast v7, Laxz;

    invoke-static {v7, v8, v9, v10, v0}, Laxv;->a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;

    move-result-object v0

    .line 46
    iput-object v0, v4, Lnjz;->c:Ljava/lang/Object;

    iget-object v0, v1, Lkuw;->a:Lkux;

    const/4 v7, 0x1

    if-eq v7, v6, :cond_14

    goto :goto_6

    :cond_14
    const/4 v5, 0x3

    .line 47
    :goto_6
    invoke-interface {v0, v5}, Lkux;->c(I)V

    .line 48
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, v4, Lnjz;->b:Ljava/lang/Object;

    .line 49
    iget-object v0, v4, Lnjz;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 34
    iget-object v4, v1, Lkuw;->a:Lkux;

    .line 50
    invoke-interface {v4, v0}, Lkux;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b

    .line 51
    invoke-direct {v1, v0}, Lkuw;->l(I)V

    goto :goto_7

    .line 52
    :cond_15
    invoke-direct {v1, v14}, Lkuw;->l(I)V

    :cond_16
    :goto_7
    iget-object v0, v2, Laxv;->e:Ljava/lang/Object;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    .line 53
    :goto_8
    invoke-direct {v1, v0}, Lkuw;->h(Z)Z

    move-result v0

    iget-object v4, v2, Laxv;->a:Ljava/lang/Object;

    check-cast v4, Laxz;

    .line 54
    iget-object v4, v4, Laxz;->a:Ljava/lang/String;

    :try_start_3
    const-string v5, "createCodec:"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_18
    sget v5, Lang;->a:I

    .line 57
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v6, v2, Laxv;->b:Ljava/lang/Object;

    iget-object v7, v2, Laxv;->d:Ljava/lang/Object;

    iget-object v8, v2, Laxv;->e:Ljava/lang/Object;

    check-cast v8, Landroid/media/MediaCrypto;

    check-cast v7, Landroid/view/Surface;

    check-cast v6, Landroid/media/MediaFormat;

    const/4 v9, 0x0

    .line 58
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    iget-boolean v6, v1, Lkuw;->e:Z

    if-eqz v6, :cond_19

    const/16 v6, 0xb

    goto :goto_9

    .line 66
    :cond_19
    iget v6, v1, Lkuw;->g:I

    .line 62
    :goto_9
    sget-object v7, Lwhr;->k:Lwhr;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    invoke-static {v6}, Laddw;->as(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1d

    const/4 v9, 0x2

    aput-object v4, v3, v9

    const-string v4, "Codec created: %s. Cacheable %b. InitReason %s."

    .line 62
    invoke-static {v7, v4, v3}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lkuw;->a:Lkux;

    .line 65
    invoke-interface {v3, v6}, Lkux;->b(I)V

    iput-boolean v8, v1, Lkuw;->e:Z

    iget-object v3, v2, Laxv;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    goto :goto_a

    :cond_1a
    const/4 v6, 0x1

    :goto_a
    if-eqz v3, :cond_1b

    const/16 v3, 0x17

    iput v3, v1, Lkuw;->g:I

    goto :goto_b

    .line 66
    :cond_1b
    iput v9, v1, Lkuw;->g:I

    .line 65
    :goto_b
    new-instance v3, Lkuv;

    iget-object v4, v2, Laxv;->d:Ljava/lang/Object;

    iget-object v8, v1, Lkuw;->d:Landroid/content/Context;

    move-object v7, v4

    check-cast v7, Landroid/view/Surface;

    const/4 v4, 0x1

    xor-int/lit8 v9, v6, 0x1

    move-object v4, v3

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v4 .. v9}, Lkuv;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;ZLandroid/content/Context;Z)V

    if-eqz v0, :cond_1c

    new-instance v0, Lnjz;

    .line 66
    invoke-direct {v0, v3, v2}, Lnjz;-><init>(Lkuv;Laxv;)V

    iput-object v0, v1, Lkuw;->j:Lnjz;

    :cond_1c
    return-object v3

    :cond_1d
    const/4 v2, 0x0

    .line 64
    throw v2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    move-object v4, v5

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_d
    const/4 v2, 0x0

    move-object v4, v2

    :goto_e
    if-eqz v4, :cond_1e

    .line 60
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 61
    :cond_1e
    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkuw;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lkuw;I)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkuw;->f:Z
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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkuw;->j:Lnjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lnjz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0}, Lkuw;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Lkuw;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkuw;->j:Lnjz;

    .line 3
    iget-object v0, v0, Lnjz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkuv;

    iget-object v1, v1, Lkuv;->c:Landroidx/media3/exoplayer/video/DummySurface;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkuv;

    iget-object v1, v1, Lkuv;->a:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lkuv;

    iget-boolean v2, v2, Lkuv;->b:Z

    .line 4
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/video/DummySurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/DummySurface;

    move-result-object v1

    .line 3
    move-object v2, v0

    check-cast v2, Lkuv;

    iput-object v1, v2, Lkuv;->c:Landroidx/media3/exoplayer/video/DummySurface;

    .line 5
    :cond_2
    sget-object v1, Lwhr;->a:Lwhr;

    .line 3
    move-object v1, v0

    check-cast v1, Lkuv;

    iget-object v1, v1, Lkuv;->c:Landroidx/media3/exoplayer/video/DummySurface;

    move-object v2, v0

    check-cast v2, Lkuv;

    .line 6
    invoke-virtual {v2, v1}, Lkuv;->j(Landroid/view/Surface;)V

    .line 3
    check-cast v0, Lkuv;

    iget-object v0, v0, Lkuv;->c:Landroidx/media3/exoplayer/video/DummySurface;

    iget-object v1, p0, Lkuw;->j:Lnjz;

    .line 7
    iget-object v2, v1, Lnjz;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laxv;

    .line 8
    iget-object v3, v3, Laxv;->a:Ljava/lang/Object;

    .line 7
    move-object v4, v2

    check-cast v4, Laxv;

    .line 8
    iget-object v4, v4, Laxv;->b:Ljava/lang/Object;

    .line 7
    move-object v5, v2

    check-cast v5, Laxv;

    .line 8
    iget-object v5, v5, Laxv;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Laxv;

    .line 8
    iget-object v2, v2, Laxv;->e:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCrypto;

    check-cast v5, Laks;

    check-cast v4, Landroid/media/MediaFormat;

    check-cast v3, Laxz;

    invoke-static {v3, v4, v5, v0, v2}, Laxv;->a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lnjz;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkuw;->i:Lapqf;

    .line 10
    invoke-virtual {v1}, Lapqf;->d()V

    iget-object v1, p0, Lkuw;->a:Lkux;

    .line 11
    invoke-interface {v1, v0}, Lkux;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1c

    .line 12
    invoke-direct {p0, v0}, Lkuw;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lkuw;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Lkuw;II)V

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkuw;->f:Z

    invoke-direct {p0, p1}, Lkuw;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
