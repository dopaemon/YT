.class public final Lvnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvhc;

.field public b:Lvnc;

.field public volatile c:Z

.field private final d:Labsl;

.field private final e:Lksn;

.field private final f:Ljava/security/Key;

.field private final g:Ljava/security/Key;

.field private final h:Lwgy;

.field private final i:Ljava/lang/Object;

.field private final j:Labrk;

.field private final k:Lvhk;

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private volatile n:Z

.field private final o:Lmvs;

.field private p:J

.field private q:J

.field private final r:Lwhi;

.field private final s:Laaow;

.field private final t:Laadt;


# direct methods
.method public constructor <init>(Labsl;Lksn;Ljava/security/Key;Ljava/security/Key;Lwgy;Laadt;Lmvs;Ljava/lang/Object;Lvhc;Laaow;Labrk;Lvhk;Lwhi;Z[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvnd;->c:Z

    iput-boolean v1, v0, Lvnd;->n:Z

    move-object v1, p1

    iput-object v1, v0, Lvnd;->d:Labsl;

    move-object v1, p2

    iput-object v1, v0, Lvnd;->e:Lksn;

    move-object v1, p3

    iput-object v1, v0, Lvnd;->f:Ljava/security/Key;

    move-object v1, p4

    iput-object v1, v0, Lvnd;->g:Ljava/security/Key;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lvnd;->h:Lwgy;

    move-object v1, p6

    iput-object v1, v0, Lvnd;->t:Laadt;

    move-object v1, p7

    iput-object v1, v0, Lvnd;->o:Lmvs;

    move-object v1, p8

    iput-object v1, v0, Lvnd;->i:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lvnd;->a:Lvhc;

    move-object v1, p10

    iput-object v1, v0, Lvnd;->s:Laaow;

    .line 2
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lvnd;->j:Labrk;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvnd;->m:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lvnd;->k:Lvhk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lvnd;->r:Lwhi;

    move/from16 v1, p14

    iput-boolean v1, v0, Lvnd;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lvnd;->p:J

    return-void
.end method

.method private final d()Lanv;
    .locals 3

    .line 1
    new-instance v0, Lksz;

    const-string v1, "Downloader"

    invoke-direct {v0, v1}, Lksz;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvnd;->f:Ljava/security/Key;

    if-eqz v1, :cond_0

    new-instance v2, Lani;

    .line 2
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lani;-><init>([BLanv;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnd;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvnd;->c:Z

    iput-boolean p1, p0, Lvnd;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvnd;->p:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lvnd;->o:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lvnd;->q:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Lvnh;

    .line 3
    invoke-direct {p1}, Lvnh;-><init>()V

    throw p1

    :cond_1
    iput-wide p2, p0, Lvnd;->p:J

    iget-object v0, p0, Lvnd;->o:Lmvs;

    .line 4
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvnd;->q:J

    iget-object v0, p0, Lvnd;->b:Lvnc;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lvnc;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Lwgw;Lwgw;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lvnd;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v3, v6, v7, v4, v5}, Lvju;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 5
    new-instance v3, Lanz;

    const/4 v15, 0x0

    move-object v8, v3

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lanz;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    iget-object v4, v1, Lvnd;->h:Lwgy;

    .line 6
    invoke-interface {v4}, Lwgy;->a()Lanv;

    move-result-object v7

    iget-object v4, v1, Lvnd;->d:Labsl;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lksn;

    if-eqz v6, :cond_1

    new-instance v4, Lksq;

    .line 8
    invoke-direct/range {p0 .. p0}, Lvnd;->d()Lanv;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, v4

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    move-object v7, v4

    :cond_1
    iget-object v4, v1, Lvnd;->j:Labrk;

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgx;

    invoke-interface {v4, v7}, Lwgx;->a(Lanv;)Lanv;

    move-result-object v7

    :cond_2
    move-object v10, v7

    iget-object v4, v1, Lvnd;->t:Laadt;

    new-instance v13, Lksp;

    iget-object v4, v4, Laadt;->a:Ljava/lang/Object;

    .line 10
    invoke-direct {v13, v4}, Lksp;-><init>(Lksn;)V

    iget-object v4, v1, Lvnd;->g:Ljava/security/Key;

    const/16 v5, 0x1000

    if-eqz v4, :cond_4

    iget-object v4, v1, Lvnd;->r:Lwhi;

    .line 11
    invoke-virtual {v4}, Lwhi;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lvhl;

    iget-object v6, v1, Lvnd;->g:Ljava/security/Key;

    .line 12
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    new-array v14, v5, [B

    iget-object v15, v1, Lvnd;->k:Lvhk;

    iget-object v6, v1, Lvnd;->e:Lksn;

    const/16 v17, 0x2

    move-object v11, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lvhl;-><init>([BLant;[BLvhk;Lksn;I)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance v4, Lanh;

    iget-object v6, v1, Lvnd;->g:Ljava/security/Key;

    .line 13
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v6

    new-array v7, v5, [B

    invoke-direct {v4, v6, v13, v7}, Lanh;-><init>([BLant;[B)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v13

    .line 12
    :goto_2
    new-instance v4, Lksq;

    iget-object v9, v1, Lvnd;->e:Lksn;

    .line 14
    invoke-direct/range {p0 .. p0}, Lvnd;->d()Lanv;

    move-result-object v11

    const/4 v13, 0x5

    move-object v8, v4

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v14}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    iget-boolean v6, v1, Lvnd;->l:Z

    if-eqz v6, :cond_5

    new-instance v6, Laos;

    iget-object v7, v1, Lvnd;->s:Laaow;

    const/16 v8, -0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    .line 15
    invoke-direct/range {p2 .. p8}, Laos;-><init>(Lanv;Laaow;I[B[B[B)V

    move-object v4, v6

    :cond_5
    new-array v6, v5, [B

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v10, v3

    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_b

    iget-boolean v9, v1, Lvnd;->l:Z

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_9

    iget-object v9, v1, Lvnd;->s:Laaow;

    const/16 v13, -0xa

    .line 20
    invoke-virtual {v9, v13}, Laaow;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Lvnd;->s:Laaow;

    .line 21
    invoke-virtual {v9}, Laaow;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {v4, v10}, Lanv;->b(Lanz;)J

    :goto_4
    iget-boolean v9, v1, Lvnd;->c:Z

    if-nez v9, :cond_6

    .line 23
    invoke-interface {v4, v6, v8, v5}, Lanv;->a([BII)I

    move-result v9

    if-ltz v9, :cond_6

    int-to-long v14, v9

    add-long/2addr v11, v14

    iget-wide v14, v10, Lanz;->g:J

    add-long/2addr v14, v11

    .line 24
    invoke-virtual {v1, v0, v14, v15}, Lvnd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_2
    .catch Lals; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 25
    :cond_6
    :try_start_3
    invoke-interface {v4}, Lanv;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 36
    :catch_0
    :try_start_4
    iget-wide v14, v10, Lanz;->h:J

    cmp-long v9, v11, v14

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    .line 26
    invoke-virtual {v10, v11, v12}, Lanz;->b(J)Lanz;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_8
    :try_start_5
    invoke-interface {v4}, Lanv;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-object v11, v1, Lvnd;->s:Laaow;

    .line 27
    invoke-virtual {v11, v13}, Laaow;->J(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 25
    :goto_7
    :try_start_7
    invoke-interface {v4}, Lanv;->f()V

    .line 35
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    :try_start_8
    iget-object v3, v1, Lvnd;->s:Laaow;

    .line 27
    invoke-virtual {v3, v13}, Laaow;->J(I)V

    .line 36
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    :cond_9
    :try_start_9
    invoke-interface {v4, v10}, Lanv;->b(Lanz;)J

    :goto_8
    iget-boolean v9, v1, Lvnd;->c:Z

    if-nez v9, :cond_a

    .line 17
    invoke-interface {v4, v6, v8, v5}, Lanv;->a([BII)I

    move-result v9

    if-ltz v9, :cond_a

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget-wide v13, v10, Lanz;->g:J

    add-long/2addr v13, v11

    .line 18
    invoke-virtual {v1, v0, v13, v14}, Lvnd;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    .line 19
    :cond_a
    :try_start_a
    invoke-interface {v4}, Lanv;->f()V

    const/4 v9, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Lanv;->f()V

    .line 34
    throw v0

    .line 19
    :cond_b
    iget-boolean v0, v1, Lvnd;->c:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lvnd;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lanz;->i:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    iget-object v4, v1, Lvnd;->e:Lksn;

    .line 28
    invoke-interface {v4, v0}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkss;

    .line 30
    iget-wide v5, v4, Lkss;->b:J

    iget-wide v7, v3, Lanz;->g:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    iget-wide v9, v4, Lkss;->c:J

    add-long/2addr v5, v9

    iget-wide v9, v3, Lanz;->h:J

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_d

    iget-object v5, v1, Lvnd;->e:Lksn;

    .line 31
    invoke-interface {v5, v4}, Lksn;->m(Lkss;)V

    goto :goto_9

    .line 32
    :cond_e
    :goto_a
    monitor-exit v2

    return-void

    .line 33
    :cond_f
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
