.class final Lwan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;
.implements Lwhb;
.implements Lwah;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Lafyn;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Lrqc;

.field private J:Z

.field private final K:Lwhi;

.field private final L:[Lzng;

.field private final b:Ljava/lang/String;

.field private final d:Lale;

.field private final e:Lanv;

.field private final f:Lbcp;

.field private final g:Lwfp;

.field private final h:Lwau;

.field private final i:I

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lwam;

.field private final m:Lwaq;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Lvyd;

.field private r:Lwao;

.field private s:Lwat;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lwan;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwgy;Lvyd;Laoz;Lwaq;Lbcp;Lwfp;Lwau;Ljava/lang/String;IZZLale;[Lzng;Lrqc;Lwhi;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move/from16 v5, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lwan;->j:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lwan;->k:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lwan;->v:J

    iput-wide v6, v0, Lwan;->x:J

    iput-wide v6, v0, Lwan;->z:J

    iput-wide v6, v0, Lwan;->A:J

    iput-wide v6, v0, Lwan;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lwan;->D:J

    const/4 v10, 0x0

    iput v10, v0, Lwan;->G:I

    iput-wide v6, v0, Lwan;->H:J

    .line 3
    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lwjm;->b(Z)V

    iput-object v4, v0, Lwan;->b:Ljava/lang/String;

    .line 4
    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v13}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v13

    move-object/from16 v14, p3

    .line 5
    invoke-interface {v14, v0, v4, v13}, Lwgy;->c(Lwhb;Ljava/lang/String;Labrk;)Lanv;

    move-result-object v4

    iput-object v4, v0, Lwan;->e:Lanv;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v4, v3}, Lanv;->e(Laoz;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Lwan;->q:Lvyd;

    move-object/from16 v3, p6

    iput-object v3, v0, Lwan;->m:Lwaq;

    move-object/from16 v3, p7

    iput-object v3, v0, Lwan;->f:Lbcp;

    move-object/from16 v3, p8

    iput-object v3, v0, Lwan;->g:Lwfp;

    move-object/from16 v3, p9

    iput-object v3, v0, Lwan;->h:Lwau;

    iput v5, v0, Lwan;->i:I

    iput-object v1, v0, Lwan;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Lwam;

    invoke-direct {v3, v0}, Lwam;-><init>(Lwan;)V

    iput-object v3, v0, Lwan;->l:Lwam;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_2

    .line 7
    aget-object v4, v2, v3

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()Laks;

    move-result-object v13

    iget-object v14, v0, Lwan;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v14, Lacag;->a:Lacag;

    .line 12
    invoke-static {v4, v14, v0}, Lwbw;->f(Ljava/lang/String;Ljava/util/Set;Lwah;)Lbfa;

    move-result-object v4

    iget-object v14, v0, Lwan;->k:Ljava/util/Map;

    new-instance v15, Lbbi;

    .line 13
    invoke-direct {v15, v4, v5, v13}, Lbbi;-><init>(Lbfa;ILaks;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Lwan;->u:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lwan;->n:Z

    move/from16 v3, p13

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Lwan;->F:I

    move-object/from16 v3, p14

    iput-object v3, v0, Lwan;->d:Lale;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->e:Lafyo;

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lafyo;->b:Lafyo;

    :cond_4
    iget v3, v3, Lafyo;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->e:Lafyo;

    if-nez v3, :cond_5

    sget-object v3, Lafyo;->b:Lafyo;

    :cond_5
    iget v3, v3, Lafyo;->aN:I

    .line 16
    invoke-static {v3}, Lafyn;->b(I)Lafyn;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lafyn;->a:Lafyn;

    goto :goto_3

    .line 15
    :cond_6
    sget-object v3, Lafyn;->b:Lafyn;

    .line 16
    :cond_7
    :goto_3
    iput-object v3, v0, Lwan;->E:Lafyn;

    move-object/from16 v3, p15

    iput-object v3, v0, Lwan;->L:[Lzng;

    move-object/from16 v3, p16

    iput-object v3, v0, Lwan;->I:Lrqc;

    move-object/from16 v3, p17

    iput-object v3, v0, Lwan;->K:Lwhi;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lwan;->w:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->J:Laidc;

    if-nez v3, :cond_8

    .line 19
    sget-object v3, Laidc;->a:Laidc;

    :cond_8
    iget v3, v3, Laidc;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->J:Laidc;

    if-nez v3, :cond_9

    sget-object v3, Laidc;->a:Laidc;

    :cond_9
    iget-wide v11, v3, Laidc;->e:J

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, v0, Lwan;->x:J

    .line 22
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->J:Laidc;

    if-nez v1, :cond_c

    sget-object v5, Laidc;->a:Laidc;

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    iget v5, v5, Laidc;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e

    if-nez v1, :cond_d

    sget-object v1, Laidc;->a:Laidc;

    :cond_d
    iget-wide v4, v1, Laidc;->f:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v3, :cond_f

    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    iput-wide v8, v0, Lwan;->y:J

    if-eqz v4, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_10
    iput-wide v6, v0, Lwan;->z:J

    goto :goto_6

    .line 26
    :cond_11
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()J

    move-result-wide v3

    iput-wide v3, v0, Lwan;->w:J

    .line 27
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()J

    move-result-wide v3

    iput-wide v3, v0, Lwan;->y:J

    .line 28
    :goto_6
    aget-object v1, v2, v10

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    iget-wide v2, v1, Lagbt;->y:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lwan;->o:J

    iget-wide v1, v1, Lagbt;->z:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_12

    mul-double v1, v1, v4

    double-to-long v1, v1

    goto :goto_7

    :cond_12
    sget-wide v1, Lwan;->a:J

    :goto_7
    iput-wide v1, v0, Lwan;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lwan;->s:Lwat;

    invoke-direct/range {p0 .. p0}, Lwan;->s()Lwat;

    move-result-object v2

    iput-object v2, v1, Lwan;->s:Lwat;

    iget-object v3, v1, Lwan;->m:Lwaq;

    .line 2
    invoke-virtual {v3, v2}, Lwaq;->b(Lwat;)V

    if-nez v0, :cond_0

    iget-wide v2, v1, Lwan;->w:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lwan;->m:Lwaq;

    const-string v2, "tmln"

    new-instance v3, Lvxg;

    iget-object v4, v1, Lwan;->s:Lwat;

    iget-wide v5, v4, Lwat;->f:J

    .line 3
    invoke-static {v5, v6}, Lwat;->t(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v4, Lwat;->g:J

    iget-wide v8, v4, Lwat;->h:J

    iget-wide v10, v4, Lwat;->i:J

    iget-wide v12, v4, Lwat;->j:J

    .line 4
    invoke-static {v12, v13}, Lang;->x(J)J

    move-result-wide v12

    iget-wide v14, v4, Lwat;->k:J

    invoke-static {v14, v15}, Lang;->x(J)J

    move-result-wide v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v4, Lwat;->p:J

    .line 5
    invoke-static {v2, v3}, Lwat;->t(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x9f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "maxtime."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";maxsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";mindvrsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";maxdvrsq."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winmin."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winmax."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";winutc."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwan;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";start."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-direct {v3, v2}, Lvxg;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 7
    invoke-virtual {v0, v2, v3}, Lwaj;->a(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catch Lwas; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "manifest.unparseable"

    iget-object v0, v0, Lwas;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v0}, Lwan;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lwan;->r:Lwao;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lwao;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-wide v7, v1, Lwan;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-long v9, v3, p1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-wide/16 v13, -0x1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    const/16 v17, 0x1

    cmp-long v18, v9, v5

    if-gez v18, :cond_5

    const-wide/32 v5, -0x9c40

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-wide v5, v1, Lwan;->w:J

    cmp-long v7, v5, v13

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Lwan;->s:Lwat;

    if-eqz v0, :cond_4

    iget-wide v7, v0, Lwat;->j:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    cmp-long v0, v5, v13

    if-nez v0, :cond_4

    sget-object v0, Lwhr;->h:Lwhr;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lwan;->i:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, v1, Lwan;->r:Lwao;

    iget-wide v4, v4, Lwao;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 3
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v17

    iget-object v4, v1, Lwan;->s:Lwat;

    iget-wide v4, v4, Lwat;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 4
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 1
    invoke-static {v0, v4, v3}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v17

    :cond_5
    cmp-long v0, v9, v5

    if-lez v0, :cond_9

    :try_start_5
    iget-object v0, v1, Lwan;->s:Lwat;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwat;->r()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-wide v3, v1, Lwan;->y:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_6

    goto :goto_1

    .line 5
    :cond_6
    sget-object v0, Lwhr;->h:Lwhr;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lwan;->i:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, v1, Lwan;->r:Lwao;

    iget-wide v4, v2, Lwao;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 7
    :try_start_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v17

    iget-object v2, v1, Lwan;->s:Lwat;

    iget-wide v4, v2, Lwat;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v15

    .line 8
    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v11

    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 5
    invoke-static {v0, v2, v3}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v17

    :cond_7
    :goto_1
    add-long/2addr v7, v7

    cmp-long v0, v9, v7

    .line 1
    monitor-exit p0

    if-gez v0, :cond_8

    return v2

    :cond_8
    return v17

    .line 5
    :cond_9
    monitor-exit p0

    return v2

    .line 1
    :cond_a
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 14

    move-object v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-eqz v5, :cond_e

    :try_start_0
    sget-wide v5, Lwat;->d:J

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v5, p3, v2

    if-nez v5, :cond_3

    sget-wide v5, Lwat;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    move-wide/from16 v2, p3

    :goto_0
    :try_start_1
    iget-object v5, v1, Lwan;->s:Lwat;

    if-eqz v5, :cond_5

    iget-wide v6, v5, Lwat;->j:J

    cmp-long v8, p1, v6

    if-ltz v8, :cond_4

    iget-wide v5, v5, Lwat;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v7, p1, v5

    if-gtz v7, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v4

    :cond_5
    :goto_1
    :try_start_2
    iget-wide v5, v1, Lwan;->w:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7

    cmp-long v9, v2, v5

    if-nez v9, :cond_7

    invoke-direct {p0, v5, v6}, Lwan;->q(J)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, p1, v9

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit p0

    return v4

    :cond_7
    :goto_2
    :try_start_3
    iget-wide v9, v1, Lwan;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v11, -0x2

    cmp-long v13, v9, v7

    if-eqz v13, :cond_9

    add-long/2addr v9, v11

    cmp-long v13, v2, v9

    if-gtz v13, :cond_8

    goto :goto_3

    :cond_8
    monitor-exit p0

    return v4

    :cond_9
    :goto_3
    const/4 v9, 0x3

    cmp-long v10, p5, v7

    if-eqz v10, :cond_c

    :try_start_4
    iget v10, v1, Lwan;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x2

    if-eq v10, v13, :cond_a

    if-ne v10, v9, :cond_c

    :cond_a
    add-long v11, p5, v11

    cmp-long v10, v2, v11

    if-gtz v10, :cond_b

    goto :goto_4

    :cond_b
    monitor-exit p0

    return v4

    :cond_c
    :goto_4
    :try_start_5
    iget v2, v1, Lwan;->F:I

    if-ne v2, v9, :cond_d

    cmp-long v2, v5, v7

    if-nez v2, :cond_d

    iget-wide v2, v1, Lwan;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, p1, v2

    if-lez v5, :cond_d

    monitor-exit p0

    return v4

    :cond_d
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    :goto_5
    monitor-exit p0

    return v4
.end method

.method private final declared-synchronized D(Laadt;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "x-head-seqnum"

    .line 1
    invoke-virtual {p1, v0}, Laadt;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-head-time-millis"

    .line 2
    invoke-virtual {p1, v1}, Laadt;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lwan;->r:Lwao;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvzw;->i()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "headsq."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";headms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwan;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lwan;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    iget v4, p0, Lwan;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v4

    if-eqz v6, :cond_5

    cmp-long v6, v0, v2

    if-eqz v6, :cond_5

    :try_start_2
    iget-wide v6, p0, Lwan;->x:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lwan;->s:Lwat;

    if-eqz v6, :cond_4

    iget-wide v6, v6, Lwat;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    cmp-long v4, p1, v6

    if-gtz v4, :cond_5

    monitor-exit p0

    return-wide v0

    :cond_5
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized q(J)J
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwan;->s:Lwat;

    const-wide/16 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    cmp-long v5, p1, v1

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-wide v5, v0, Lwat;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_3

    iget-wide v7, v0, Lwat;->h:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v9, v0, Lwat;->i:J

    cmp-long v11, p1, v9

    if-lez v11, :cond_1

    cmp-long v11, v9, v1

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v3, v7, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, v7

    if-nez v1, :cond_2

    iget-wide v3, v0, Lwat;->j:J

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lwat;->f:J

    sub-long/2addr v5, p1

    iget-wide p1, v0, Lwat;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, p1

    sub-long v3, v1, v5

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    :cond_4
    :try_start_1
    iget-wide v5, p0, Lwan;->w:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p0, Lwan;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Lwan;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lwan;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long p1, p1, v0

    monitor-exit p0

    return-wide p1

    :cond_7
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    iget v1, p0, Lwan;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, p0, Lwan;->D:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-wide v1, p0, Lwan;->v:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Lwan;->D:J

    cmp-long v9, v1, v7

    if-gtz v9, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v7, p0, Lwan;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v9, 0x9c40

    add-long/2addr v7, v9

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    .line 4
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lwan;->D:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lwan;->D:J

    sub-long/2addr v0, v2

    move-wide v3, v0

    :cond_3
    iget-wide v0, p0, Lwan;->v:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v5, p0, Lwan;->v:J

    sub-long v5, v0, v5

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwan;->v:J

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lwan;->D:J

    iget-object p1, p0, Lwan;->g:Lwfp;

    iget-wide v0, p0, Lwan;->v:J

    iget-boolean p2, p1, Lwfp;->b:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lwfp;->c:Z

    if-eqz p2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v7, p1, Lwfp;->m:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    iget-wide v7, p1, Lwfp;->m:J

    cmp-long p2, v0, v7

    if-lez p2, :cond_9

    :cond_6
    iput-wide v0, p1, Lwfp;->m:J

    iget-boolean p2, p1, Lwfp;->c:Z

    if-nez p2, :cond_9

    cmp-long p2, v0, v9

    if-eqz p2, :cond_8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lwfp;->a()J

    move-result-wide v7

    cmp-long p2, v0, v7

    if-gtz p2, :cond_7

    cmp-long p2, v7, v9

    if-nez p2, :cond_9

    :cond_7
    iget-object p2, p1, Lwfp;->n:Labsl;

    .line 11
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    iput-wide v0, p1, Lwfp;->o:J

    goto :goto_1

    :cond_8
    iput-wide v9, p1, Lwfp;->o:J

    .line 12
    :cond_9
    :goto_1
    invoke-direct {p0}, Lwan;->A()V

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_a
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private final declared-synchronized s()Lwat;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lwat;

    iget-wide v3, v1, Lwan;->v:J

    iget-wide v5, v1, Lwan;->D:J

    iget-wide v7, v1, Lwan;->w:J

    iget-wide v9, v1, Lwan;->y:J

    iget-wide v11, v1, Lwan;->x:J

    iget-wide v13, v1, Lwan;->z:J

    move-wide v15, v13

    iget-wide v13, v1, Lwan;->A:J

    move-wide/from16 v17, v13

    iget-wide v13, v1, Lwan;->B:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lwan;->o:J

    iget-object v2, v1, Lwan;->g:Lwfp;

    .line 2
    invoke-virtual {v2}, Lwfp;->b()J

    move-result-wide v21

    move-wide/from16 v23, v13

    iget-wide v13, v1, Lwan;->C:J

    iget-boolean v2, v1, Lwan;->n:Z

    move-wide/from16 v25, v13

    iget v13, v1, Lwan;->F:I

    iget-object v14, v1, Lwan;->d:Lale;

    move/from16 v27, v13

    iget-object v13, v1, Lwan;->E:Lafyn;

    move/from16 v28, v2

    move-object v2, v0

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v23

    move-wide/from16 v23, v25

    move/from16 v25, v28

    move/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    invoke-direct/range {v2 .. v28}, Lwat;-><init>(JJJJJJJJJJJZILale;Lafyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lwan;->w:J

    iget-wide v2, p0, Lwan;->y:J

    iget-wide v4, p0, Lwan;->x:J

    iget-wide v6, p0, Lwan;->z:J

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lang;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v8, "null"

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_1

    move-object v9, p2

    goto :goto_1

    :cond_1
    const-string v9, "null"

    .line 3
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, -0x1

    cmp-long v12, v0, v10

    if-eqz v12, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "UNSET"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "UNSET"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v2

    if-eqz v12, :cond_4

    .line 6
    invoke-static {v4, v5}, Lang;->x(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v4, "UNSET"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v6, v2

    if-eqz v5, :cond_5

    .line 7
    invoke-static {v6, v7}, Lang;->x(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, "UNSET"

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v7, v12

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "maxtime."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";maxsq."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";mindvrsq."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrsq."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-wide v4, p0, Lwan;->x:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lwan;->x:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    new-instance v1, Lwag;

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 11
    invoke-virtual {p1}, Lvzw;->k()Lanz;

    move-result-object p1

    const-string v2, "x-head-time-millis"

    invoke-direct {v1, p1, v2, v0}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_6
    iget-wide v4, p0, Lwan;->z:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lwan;->z:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    new-instance v1, Lwag;

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 10
    invoke-virtual {p1}, Lvzw;->k()Lanz;

    move-result-object p1

    const-string v2, "x-head-time-millis"

    invoke-direct {v1, p1, v2, v0}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-nez v1, :cond_9

    if-eqz p2, :cond_9

    .line 11
    iget-wide v2, p0, Lwan;->w:J

    cmp-long p1, v2, v10

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lwan;->w:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_8

    new-instance v1, Lwag;

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 15
    invoke-virtual {p1}, Lvzw;->k()Lanz;

    move-result-object p1

    const-string p2, "x-head-seqnum"

    invoke-direct {v1, p1, p2, v0}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_8
    iget-wide v2, p0, Lwan;->y:J

    cmp-long p1, v2, v10

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v2, p0, Lwan;->y:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_9

    new-instance v1, Lwag;

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 14
    invoke-virtual {p1}, Lvzw;->k()Lanz;

    move-result-object p1

    const-string p2, "x-head-seqnum"

    invoke-direct {v1, p1, p2, v0}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 17
    monitor-exit p0

    return-void

    .line 16
    :cond_a
    :try_start_1
    sget-object p1, Lwhr;->h:Lwhr;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lwan;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    invoke-static {p1, v0, p2}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized u()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lwan;->D:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lwan;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lwan;->A()V
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

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->r:Lwao;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzw;->j()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lvzw;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lang;->x(J)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lwan;->m:Lwaq;

    .line 2
    new-instance v3, Lwhu;

    invoke-direct {v3, p1, v1, v2, p2}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Lwaj;->a:Landroid/os/Handler;

    new-instance p2, Lvxk;

    const/16 v1, 0xe

    invoke-direct {p2, v0, v3, v1}, Lvxk;-><init>(Lwaj;Lwhu;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(Lvxz;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lvxz;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lwjm;->b(Z)V

    const-string v0, "Sequence-Number"

    .line 3
    invoke-virtual {p1, v0}, Lvxz;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, p0, Lwan;->r:Lwao;

    .line 5
    invoke-virtual {v2}, Lvzw;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v1, p0, Lwan;->r:Lwao;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lwao;->r(J)V

    iget-object v1, p0, Lwan;->r:Lwao;

    .line 7
    iget-wide v1, v1, Lwao;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lwan;->h:Lwau;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Lwau;->a(Lwan;J)J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lwhr;->h:Lwhr;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lwan;->i:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 10
    invoke-static {p1, v4, v3}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwae;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p1, v3, v4, v1, v2}, Lwae;-><init>(JJ)V

    throw p1

    .line 20
    :cond_1
    iget-object v2, p0, Lwan;->r:Lwao;

    .line 14
    invoke-virtual {v2}, Lvzw;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 15
    invoke-virtual {p1, v0}, Lvxz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwan;->r:Lwao;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwao;->p(J)V

    :cond_3
    const-string v0, "T"

    const-string v1, "Stream-Finished"

    .line 17
    invoke-virtual {p1, v1}, Lvxz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 18
    iput-boolean v6, p1, Lwao;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    .line 13
    :cond_5
    :try_start_1
    iget-object p1, p0, Lwan;->r:Lwao;

    .line 19
    invoke-virtual {p1}, Lvzw;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected sequence "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " got sequence "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    .line 4
    invoke-static {p1, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lwan;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwan;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized y(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 2
    iget-wide v4, v0, Lwao;->a:J

    sub-long/2addr v4, v2

    long-to-double v6, v4

    iget-wide v8, v1, Lwan;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    .line 3
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v11, v6

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 4
    iget-object v6, v0, Lwao;->h:Laks;

    iget-object v6, v6, Laks;->c:Ljava/lang/String;

    iget-wide v7, v1, Lwan;->D:J

    iget-wide v9, v1, Lwan;->v:J

    iget-wide v13, v0, Lwao;->a:J

    move-wide v15, v4

    .line 5
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v4

    iget v0, v1, Lwan;->G:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xca

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "fmt."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";liveSeq."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";liveMs."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v9, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";seekMs."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v13, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";loadedMs."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v6, v2, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";loadedSeq."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";errorChunks."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";misses."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lwan;->m:Lwaq;

    new-instance v5, Lvxg;

    invoke-direct {v5, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "skms"

    .line 6
    invoke-virtual {v4, v0, v5}, Lwaj;->a(Ljava/lang/String;Lwgc;)V

    .line 7
    sget-object v0, Lwhr;->h:Lwhr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lwan;->i:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v1, Lwan;->r:Lwao;

    .line 9
    invoke-virtual {v5}, Lvzw;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    long-to-double v7, v2

    const-wide v9, 0x412e848000000000L    # 1000000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 10
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 7
    invoke-static {v0, v5, v4}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 12
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v4

    iget-wide v7, v1, Lwan;->o:J

    add-long/2addr v4, v11

    const-wide/16 v9, 0x0

    .line 13
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v11

    add-long/2addr v2, v7

    .line 14
    :try_start_3
    sget-wide v7, Lwat;->d:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v7, v1, Lwan;->w:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    iget-wide v7, v1, Lwan;->y:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v0, v1, Lwan;->s:Lwat;

    if-eqz v0, :cond_2

    iget-wide v7, v0, Lwat;->k:J

    .line 17
    invoke-virtual {v0, v7, v8}, Lwat;->k(J)J

    move-result-wide v7

    .line 18
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    iget-wide v7, v1, Lwan;->x:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v13

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-wide v7, v1, Lwan;->z:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_4
    iget-wide v7, v1, Lwan;->v:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 22
    :cond_5
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 23
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v15

    cmp-long v0, v4, v15

    if-eqz v0, :cond_8

    iget-wide v9, v1, Lwan;->H:J

    cmp-long v0, v9, v13

    if-eqz v0, :cond_6

    cmp-long v0, v7, v9

    if-gez v0, :cond_8

    :cond_6
    iget v0, v1, Lwan;->G:I

    const/16 v9, 0x8

    if-lt v0, v9, :cond_7

    goto :goto_0

    :cond_7
    move-wide v15, v2

    move-wide v13, v4

    goto :goto_1

    :cond_8
    :goto_0
    move-wide v15, v13

    const-wide/16 v13, -0x1

    :goto_1
    iget v0, v1, Lwan;->G:I

    add-int/2addr v0, v6

    iput v0, v1, Lwan;->G:I

    iput-wide v7, v1, Lwan;->H:J

    new-instance v0, Lwaf;

    iget-object v2, v1, Lwan;->r:Lwao;

    .line 24
    iget-wide v9, v2, Lwao;->a:J

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lwaf;-><init>(JJJJ)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lwan;->q(J)J

    move-result-wide v3

    iget-wide v0, p0, Lwan;->o:J

    iget-object v2, p0, Lwan;->r:Lwao;

    invoke-virtual {v2}, Lvzw;->k()Lanz;

    move-result-object v2

    iget-object v2, v2, Lanz;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkvn;->aa(Landroid/net/Uri;)Lkvn;

    move-result-object v2

    iget-object v5, v2, Lkvn;->a:Ljava/lang/Object;

    check-cast v5, Lsbq;

    const-string v6, "headm"

    .line 2
    invoke-virtual {v5, v6}, Lsbq;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1, p2}, Lkvn;->V(J)V

    iget-object v5, p0, Lwan;->r:Lwao;

    invoke-static {v3, v4, v0, v1}, Lwbw;->h(JJ)J

    move-result-wide v6

    .line 4
    invoke-virtual {v2}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v8

    move-object v0, v5

    move-wide v1, p1

    move-wide v5, v6

    move-object v7, v8

    .line 5
    invoke-virtual/range {v0 .. v7}, Lwao;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Map;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laadt;

    invoke-direct {v0, p2}, Laadt;-><init>(Ljava/util/Map;)V

    const-string p2, "x-head-time-millis"

    .line 2
    invoke-virtual {v0, p2}, Laadt;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    .line 4
    invoke-virtual {v0, p2}, Laadt;->ar(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lwan;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    sget-object v3, Lafym;->g:Lafym;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao(Lafym;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lwan;->D:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-wide v2, p0, Lwan;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lwan;->D:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lwan;->o:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lwan;->v:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    :cond_2
    iget-object v2, p0, Lwan;->m:Lwaq;

    new-instance v3, Lvxg;

    iget v4, p0, Lwan;->i:I

    iget-wide v5, p0, Lwan;->D:J

    iget-wide v7, p0, Lwan;->v:J

    .line 12
    invoke-static {v7, v8}, Lang;->x(J)J

    move-result-wide v7

    .line 13
    invoke-direct {p0, v0}, Lwan;->D(Laadt;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trk."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";maxsq."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";maxms."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v4, "lvhead"

    .line 14
    invoke-virtual {v2, v4, v3}, Lwaj;->a(Ljava/lang/String;Lwgc;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v2, p0, Lwan;->m:Lwaq;

    new-instance v3, Lvxg;

    .line 7
    invoke-direct {p0, v0}, Lwan;->D(Laadt;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v4, "lvhead"

    .line 8
    invoke-virtual {v2, v4, v3}, Lwaj;->a(Ljava/lang/String;Lwgc;)V

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0, v1, p2}, Lwan;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    invoke-direct {p0, v1, p2}, Lwan;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lwan;->r:Lwao;

    .line 17
    invoke-virtual {p2, p1, v0}, Lwao;->x(ILaadt;)V
    :try_end_3
    .catch Lwhk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 14
    :try_start_4
    new-instance p2, Lwad;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lwan;->o:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lwad;-><init>(Lwhk;J)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lvxz;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwan;->r:Lwao;

    .line 2
    invoke-virtual {v0, p1}, Lwao;->n(Lvxz;)V

    iget-object v0, p1, Lvxz;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sequence-Number"

    .line 4
    invoke-virtual {p1, v0}, Lvxz;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lwan;->w(Lvxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwan;->f:Lbcp;

    invoke-interface {v0, p1, p2, p3}, Lbcp;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final d(JLarz;)J
    .locals 0

    return-wide p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f(Lbbj;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lwao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwan;->r:Lwao;

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p1, Lwao;

    iget v0, p0, Lwan;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p1, Lwao;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lwan;->F:I

    .line 4
    invoke-virtual {p1}, Lvzw;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lwan;->D:J

    .line 5
    invoke-virtual {p1}, Lvzw;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lwan;->v:J

    .line 6
    invoke-virtual {p1}, Lvzw;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lwan;->A:J

    .line 7
    sget-object v0, Lwhr;->a:Lwhr;

    .line 8
    invoke-virtual {p1}, Lvzw;->i()J

    .line 9
    invoke-virtual {p1}, Lvzw;->j()J

    .line 10
    invoke-virtual {p1}, Lvzw;->g()J

    iget-object v0, p0, Lwan;->g:Lwfp;

    .line 11
    invoke-virtual {p1}, Lvzw;->j()J

    move-result-wide v2

    iget-boolean p1, v0, Lwfp;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lwfp;->c:Z

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lwfp;->c:Z

    iput-wide v2, v0, Lwfp;->m:J

    .line 12
    :cond_0
    invoke-direct {p0}, Lwan;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwan;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbi;

    .line 2
    invoke-virtual {v1}, Lbbi;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwan;->f:Lbcp;

    invoke-interface {v0}, Lbcp;->r()V

    return-void
.end method

.method public final declared-synchronized i(JJLjava/util/List;Lddx;)V
    .locals 39

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-wide/from16 v0, p3

    move-object/from16 v4, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v8, Lwan;->t:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput-object v3, v8, Lwan;->t:Ljava/lang/Exception;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v14, p5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwao;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p5

    move-object v5, v3

    :goto_0
    iget-boolean v9, v8, Lwan;->n:Z

    const/4 v15, 0x1

    const-wide/16 v18, -0x1

    if-eqz v9, :cond_1

    if-eqz v5, :cond_6

    :cond_1
    iget v9, v8, Lwan;->F:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    iget-wide v9, v8, Lwan;->D:J

    cmp-long v12, v9, v18

    if-eqz v12, :cond_3

    if-eqz v5, :cond_3

    iget-boolean v9, v5, Lwao;->t:Z

    if-nez v9, :cond_5

    invoke-virtual {v5}, Lvzw;->i()J

    move-result-wide v9

    iget-wide v12, v8, Lwan;->D:J

    cmp-long v16, v9, v12

    if-gez v16, :cond_5

    :cond_3
    iget v9, v8, Lwan;->F:I

    if-ne v9, v11, :cond_4

    if-eqz v5, :cond_4

    iget-object v9, v8, Lwan;->s:Lwat;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lvzw;->g()J

    move-result-wide v10

    iget-wide v12, v9, Lwat;->k:J

    cmp-long v9, v10, v12

    if-gez v9, :cond_5

    :cond_4
    iget-wide v9, v8, Lwan;->y:J

    cmp-long v11, v9, v18

    if-eqz v11, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lvzw;->i()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-eqz v13, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v15, v4, Lddx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_7

    .line 1
    :try_start_1
    invoke-virtual {v5}, Lvzw;->g()J

    move-result-wide v9

    cmp-long v11, v9, v12

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Lvzw;->g()J

    move-result-wide v9

    goto :goto_2

    :cond_7
    move-wide v9, v0

    :goto_2
    invoke-static {v9, v10, v6, v7}, Lwbw;->i(JJ)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v9, v8, Lwan;->v:J

    iget-object v11, v8, Lwan;->f:Lbcp;

    .line 3
    invoke-interface {v11}, Lbcp;->d()I

    move-result v11

    new-array v11, v11, [Lbbt;

    sget-object v3, Lbbt;->b:Lbbt;

    .line 4
    invoke-static {v11, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, Lwan;->f:Lbcp;

    invoke-static {v9, v10, v6, v7}, Lwbw;->i(JJ)J

    move-result-wide v23

    move-object v9, v3

    move-object v3, v11

    move-wide/from16 v10, p1

    move-wide v6, v12

    move-wide/from16 v12, v16

    const/4 v4, 0x1

    move-wide/from16 v14, v23

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    .line 5
    invoke-interface/range {v9 .. v17}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    iget-object v3, v8, Lwan;->f:Lbcp;

    .line 6
    invoke-interface {v3}, Lbcp;->j()Laks;

    move-result-object v9

    move-object/from16 v10, p6

    if-nez v9, :cond_8

    const/4 v3, 0x0

    iput-object v3, v10, Lddx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    const-wide/16 v11, 0x0

    :try_start_2
    iget-wide v13, v8, Lwan;->v:J

    iget-object v3, v8, Lwan;->g:Lwfp;

    .line 7
    invoke-virtual {v3}, Lwfp;->b()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lwbw;->i(JJ)J

    move-result-wide v6

    .line 8
    instance-of v3, v2, Lwae;

    if-eqz v3, :cond_9

    .line 9
    check-cast v2, Lwae;

    iget-wide v0, v2, Lwae;->a:J

    move-wide/from16 v11, p1

    move-wide v1, v0

    move-object v0, v10

    const/4 v10, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_9
    if-eqz v5, :cond_a

    .line 38
    invoke-virtual {v5}, Lwao;->m()J

    move-result-wide v0

    invoke-virtual {v5}, Lvzw;->g()J

    move-result-wide v12

    :goto_3
    move-wide v1, v0

    move-object v0, v10

    move-wide v13, v12

    const/4 v10, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v11, p1

    goto/16 :goto_b

    .line 10
    :cond_a
    instance-of v3, v2, Lvxx;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lwan;->r:Lwao;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lvzw;->i()J

    move-result-wide v0

    invoke-virtual {v3}, Lvzw;->j()J

    move-result-wide v12

    goto :goto_3

    :cond_b
    cmp-long v3, v0, v11

    if-nez v3, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v11, v12}, Lwan;->p(J)J

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v10

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v22, v15

    :goto_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-nez v3, :cond_d

    cmp-long v3, v6, v11

    if-eqz v3, :cond_d

    iget v3, v8, Lwan;->F:I

    if-ne v3, v4, :cond_d

    move-object v0, v10

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v22, v15

    move-wide/from16 v1, v18

    goto :goto_5

    .line 11
    :cond_d
    sget-object v3, Lwhr;->a:Lwhr;

    .line 12
    instance-of v3, v2, Lwaf;

    if-eqz v3, :cond_10

    .line 13
    check-cast v2, Lwaf;

    .line 14
    iget-wide v5, v2, Lwaf;->a:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_f

    .line 15
    iget-wide v5, v2, Lwaf;->b:J

    .line 16
    iget-wide v2, v2, Lwaf;->c:J

    cmp-long v7, v5, v18

    if-nez v7, :cond_e

    .line 17
    invoke-direct/range {p0 .. p0}, Lwan;->x()V

    .line 18
    invoke-virtual {v8, v0, v1}, Lwan;->l(J)J

    move-result-wide v5

    invoke-direct {v8, v5, v6}, Lwan;->q(J)J

    move-result-wide v2

    move-wide v0, v11

    :cond_e
    const/4 v7, 0x0

    move-wide v13, v2

    const/4 v15, 0x0

    goto :goto_6

    .line 19
    :cond_f
    invoke-direct/range {p0 .. p0}, Lwan;->x()V

    :cond_10
    move-wide v13, v11

    move-wide/from16 v5, v18

    const/4 v15, 0x1

    .line 18
    :goto_6
    iget-boolean v2, v8, Lwan;->n:Z

    if-eqz v2, :cond_12

    cmp-long v2, v5, v18

    if-nez v2, :cond_12

    if-eqz v15, :cond_11

    .line 20
    invoke-virtual {v8, v0, v1}, Lwan;->l(J)J

    move-result-wide v5

    goto :goto_7

    :cond_11
    move-wide/from16 v5, v18

    :cond_12
    :goto_7
    cmp-long v2, v5, v18

    if-nez v2, :cond_14

    if-eqz v15, :cond_13

    iget-object v2, v8, Lwan;->h:Lwau;

    .line 21
    invoke-virtual {v2, v0, v1}, Lwau;->b(J)J

    move-result-wide v5

    goto :goto_8

    :cond_13
    move-wide/from16 v5, v18

    :cond_14
    :goto_8
    cmp-long v2, v5, v18

    if-nez v2, :cond_17

    invoke-direct {v8, v0, v1}, Lwan;->p(J)J

    move-result-wide v2

    iget-boolean v5, v8, Lwan;->n:Z

    if-eqz v5, :cond_16

    if-nez v15, :cond_15

    goto :goto_9

    :cond_15
    move-wide/from16 v20, v0

    move-wide/from16 v16, v2

    goto :goto_a

    :cond_16
    :goto_9
    move-wide/from16 v16, v2

    move-wide/from16 v20, v11

    goto :goto_a

    :cond_17
    move-wide/from16 v20, v0

    move-wide/from16 v16, v5

    :goto_a
    iget-wide v6, v8, Lwan;->D:J

    move-object/from16 v1, p0

    move-wide/from16 v2, v20

    move-object v0, v10

    const/4 v10, 0x1

    move-wide/from16 v4, v16

    move-wide/from16 v22, v11

    move-wide/from16 v11, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lwan;->C(JJJ)Z

    move-result v1

    move v4, v15

    if-eqz v1, :cond_18

    move-wide/from16 v1, v16

    move-wide/from16 v15, v22

    goto :goto_b

    :cond_18
    move-wide/from16 v1, v16

    move-wide/from16 v15, v20

    :goto_b
    cmp-long v3, v13, v22

    if-nez v3, :cond_1a

    if-eqz v4, :cond_19

    .line 9
    invoke-direct {v8, v1, v2}, Lwan;->q(J)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_c

    :cond_19
    move-wide/from16 v13, v22

    :cond_1a
    :goto_c
    iget-wide v3, v8, Lwan;->o:J

    invoke-static {v13, v14, v3, v4}, Lwbw;->h(JJ)J

    move-result-wide v31

    iget-object v3, v8, Lwan;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v3, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Laks;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing FormatStreamModel for format "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 19
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v4, v8, Lwan;->q:Lvyd;

    cmp-long v5, v1, v18

    if-eqz v5, :cond_1d

    move-wide/from16 v26, v1

    goto :goto_e

    :cond_1d
    move-wide/from16 v26, v18

    :goto_e
    cmp-long v5, v13, v22

    if-eqz v5, :cond_1e

    .line 25
    invoke-static {v13, v14}, Lang;->x(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_f

    :cond_1e
    move-wide/from16 v28, v18

    :goto_f
    move-object/from16 v24, v4

    move-object/from16 v25, v3

    .line 26
    invoke-interface/range {v24 .. v29}, Lvyd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 27
    :cond_1f
    invoke-static {v4}, Lkvn;->aa(Landroid/net/Uri;)Lkvn;

    move-result-object v4

    iget-object v5, v8, Lwan;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Lkvn;->T(Ljava/lang/String;)V

    iget-object v5, v8, Lwan;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v8, Lwan;->f:Lbcp;

    .line 29
    invoke-interface {v6}, Lbcp;->i()I

    move-result v6

    iget-object v7, v8, Lwan;->I:Lrqc;

    .line 30
    invoke-interface {v7}, Lrqc;->a()I

    move-result v7

    .line 31
    invoke-static {v3, v5, v6, v7}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Lkvn;->U(J)V

    iget-object v3, v4, Lkvn;->a:Ljava/lang/Object;

    check-cast v3, Lsbq;

    const-string v5, "smb"

    .line 33
    invoke-virtual {v3, v5}, Lsbq;->j(Ljava/lang/String;)V

    iget-object v3, v8, Lwan;->k:Ljava/util/Map;

    .line 34
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lbbi;

    if-nez v37, :cond_21

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Laks;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing ChunkExtractor for format "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 24
    :cond_20
    new-instance v1, Ljava/lang/String;

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    cmp-long v3, v1, v18

    if-eqz v3, :cond_22

    .line 36
    invoke-virtual {v4, v1, v2}, Lkvn;->V(J)V

    goto :goto_12

    .line 41
    :cond_22
    iget-object v1, v8, Lwan;->g:Lwfp;

    iget v2, v1, Lwfp;->h:I

    if-lez v2, :cond_23

    iget v2, v1, Lwfp;->u:I

    iget v1, v1, Lwfp;->h:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 37
    div-int/2addr v2, v1

    goto :goto_11

    .line 38
    :cond_23
    iget v2, v1, Lwfp;->g:I

    .line 37
    :goto_11
    iget-object v1, v4, Lkvn;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lsbq;

    const-string v3, "headm"

    invoke-virtual {v1, v3, v2}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v8, Lwan;->u:Z

    move-wide/from16 v1, v18

    :goto_12
    cmp-long v3, v1, v18

    if-nez v3, :cond_25

    cmp-long v1, v15, v22

    if-nez v1, :cond_24

    .line 36
    iget-object v1, v8, Lwan;->h:Lwau;

    .line 39
    invoke-virtual {v1, v8}, Lwau;->f(Lwan;)V

    move-wide/from16 v35, v18

    move-wide/from16 v33, v22

    goto :goto_13

    :cond_24
    move-wide/from16 v33, v15

    move-wide/from16 v35, v18

    goto :goto_13

    :cond_25
    move-wide/from16 v35, v1

    move-wide/from16 v33, v15

    :goto_13
    cmp-long v1, v33, v22

    if-eqz v1, :cond_26

    .line 40
    sget-object v1, Lwhr;->a:Lwhr;

    goto :goto_14

    .line 41
    :cond_26
    sget-object v1, Lwhr;->a:Lwhr;

    .line 40
    :goto_14
    new-instance v1, Lwao;

    iget-object v2, v8, Lwan;->e:Lanv;

    new-instance v3, Lany;

    .line 42
    invoke-direct {v3}, Lany;-><init>()V

    .line 43
    invoke-virtual {v4}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, Lany;->a:Landroid/net/Uri;

    .line 44
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v4

    iget-object v5, v8, Lwan;->L:[Lzng;

    .line 45
    invoke-virtual {v4, v5}, Lvqz;->k([Lzng;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lvqz;->h(J)V

    .line 47
    invoke-virtual {v4, v13, v14}, Lvqz;->c(J)V

    iget-wide v5, v8, Lwan;->o:J

    .line 48
    invoke-virtual {v4, v5, v6}, Lvqz;->b(J)V

    iget v5, v9, Laks;->h:I

    int-to-long v5, v5

    .line 49
    invoke-virtual {v4, v5, v6}, Lvqz;->e(J)V

    .line 50
    invoke-virtual {v4}, Lvqz;->a()Lvra;

    move-result-object v4

    iput-object v4, v3, Lany;->j:Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lany;->a()Lanz;

    move-result-object v25

    iget-object v3, v8, Lwan;->f:Lbcp;

    .line 52
    invoke-interface {v3}, Lbcp;->i()I

    move-result v27

    iget-object v3, v8, Lwan;->f:Lbcp;

    .line 53
    invoke-interface {v3}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v28

    iget-object v3, v8, Lwan;->l:Lwam;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move-wide/from16 v29, v13

    move-object/from16 v38, v3

    invoke-direct/range {v23 .. v38}, Lwao;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJLbbi;Lwal;)V

    iput-object v1, v8, Lwan;->r:Lwao;

    iput-object v1, v0, Lddx;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final declared-synchronized j(Lbbj;ZLrzt;Lbda;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p3, Lrzt;->b:Ljava/lang/Object;

    instance-of v1, p1, Lwao;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwan;->r:Lwao;

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lwan;->h:Lwau;

    .line 2
    invoke-virtual {v1}, Lwau;->d()V

    .line 3
    instance-of v1, v0, Lwae;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lwan;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    instance-of v1, v0, Lwaf;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lwan;->t:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    .line 5
    :cond_3
    :goto_1
    :try_start_2
    instance-of v1, v0, Lvxx;

    if-eqz v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lwan;->t:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    .line 6
    :cond_5
    :goto_2
    :try_start_3
    instance-of v1, v0, Lwac;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lwan;->r:Lwao;

    .line 7
    invoke-virtual {p1}, Lwao;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 8
    :cond_6
    :try_start_4
    instance-of v1, v0, Laop;

    if-eqz v1, :cond_7

    .line 9
    check-cast v0, Laop;

    .line 10
    iget v0, v0, Laop;->d:I

    .line 11
    sget-object v1, Lwhr;->h:Lwhr;

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lwan;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Track %d Http status %d blocked load"

    invoke-static {v1, v0, v5}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lwan;->r:Lwao;

    .line 12
    invoke-virtual {v0}, Lvzw;->k()Lanz;

    move-result-object v0

    iget-object v0, v0, Lanz;->a:Landroid/net/Uri;

    const-string v1, "headm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwan;->r:Lwao;

    .line 13
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_8

    iget-object v0, p0, Lwan;->r:Lwao;

    .line 14
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lwan;->z(J)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Lwan;->r:Lwao;

    .line 15
    invoke-virtual {v0}, Lvzw;->k()Lanz;

    move-result-object v1

    iget-object v1, v1, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lwao;->t(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 14
    monitor-exit p0

    return v3

    :cond_a
    :try_start_5
    iget-object p2, p0, Lwan;->f:Lbcp;

    .line 16
    invoke-static {p2}, Lwcx;->e(Lbcp;)Lbhq;

    move-result-object p2

    .line 17
    invoke-interface {p4, p2, p3}, Lbda;->d(Lbhq;Lrzt;)Lvxd;

    move-result-object p2

    iget-object p3, p0, Lwan;->K:Lwhi;

    .line 18
    invoke-virtual {p3}, Lwhi;->P()Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    iget p3, p2, Lvxd;->b:I

    if-ne p3, v2, :cond_b

    iget-object p3, p0, Lwan;->f:Lbcp;

    iget-object p1, p1, Lbbj;->h:Laks;

    .line 19
    invoke-interface {p3, p1}, Lbcp;->c(Laks;)I

    move-result p1

    iget-wide v0, p2, Lvxd;->a:J

    .line 20
    invoke-interface {p3, p1, v0, v1}, Lbcp;->p(IJ)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_b

    monitor-exit p0

    return v4

    :cond_b
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwan;->o(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized l(J)J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->s:Lwat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwat;->k(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lwan;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide p1, p0, Lwan;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lwan;->F:I

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    .line 2
    sget-wide v0, Lwat;->d:J

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    iget-wide v0, p0, Lwan;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Lwan;->B:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    iget-wide v0, p0, Lwan;->o:J

    .line 3
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m()Lvxx;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwan;->t:Ljava/lang/Exception;

    instance-of v1, v0, Lvxx;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lvxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n(J)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lwan;->r:Lwao;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget-object v4, v1, Lwan;->r:Lwao;

    .line 2
    invoke-virtual {v4}, Lvzw;->i()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 4
    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lwan;->i:I

    iget-object v6, v1, Lwan;->r:Lwao;

    .line 5
    invoke-virtual {v6}, Lvzw;->i()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "timeMs."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";track."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";sq."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "invalid.timestamp"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-direct {v1, v4, v5}, Lwan;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move-wide v4, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    .line 30
    :goto_0
    iget-object v6, v1, Lwan;->r:Lwao;

    .line 3
    invoke-virtual {v6, v4, v5}, Lwao;->v(J)Z

    move-result v6

    :goto_1
    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 6
    iget-wide v12, v1, Lwan;->y:J

    cmp-long v14, v12, v8

    if-nez v14, :cond_5

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lwan;->r:Lwao;

    invoke-virtual {v13}, Lvzw;->i()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v1, v12, v13}, Lwan;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-boolean v14, v1, Lwan;->J:Z

    if-nez v14, :cond_4

    iput-boolean v7, v1, Lwan;->J:Z

    iget-object v14, v1, Lwan;->m:Lwaq;

    new-instance v15, Lvxg;

    iget v7, v1, Lwan;->i:I

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 8
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v2

    .line 9
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v8

    if-eqz v0, :cond_2

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v0, "UNSET"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v18, v8, v10

    if-eqz v18, :cond_3

    .line 11
    iget-object v8, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lang;->x(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "UNSET"

    .line 12
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x39

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    add-int v9, v9, v18

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track."

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";sq."

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";sqDiff."

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";msDiff."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "uhbc"

    .line 13
    invoke-virtual {v14, v0, v15}, Lwaj;->a(Ljava/lang/String;Lwgc;)V

    :cond_4
    iget-object v0, v1, Lwan;->r:Lwao;

    .line 14
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lwan;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    :cond_5
    invoke-direct {v1, v4, v5}, Lwan;->B(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {v1, v4, v5}, Lwan;->y(J)V

    :cond_6
    iget-wide v2, v1, Lwan;->x:J

    const/16 v0, 0x53

    cmp-long v7, v2, v10

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lwan;->o:J

    add-long/2addr v7, v7

    sub-long/2addr v2, v7

    cmp-long v7, v4, v2

    if-ltz v7, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    new-instance v2, Lwag;

    iget-object v3, v1, Lwan;->r:Lwao;

    .line 35
    invoke-virtual {v3}, Lvzw;->k()Lanz;

    move-result-object v3

    iget-object v6, v1, Lwan;->r:Lwao;

    .line 36
    invoke-virtual {v6}, Lvzw;->i()J

    move-result-wide v6

    .line 37
    invoke-static {v4, v5}, Lang;->x(J)J

    move-result-wide v4

    iget-wide v8, v1, Lwan;->x:J

    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";parsed."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lang;->x(J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "x-head-time-millis"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    :goto_4
    iget-wide v2, v1, Lwan;->z:J

    cmp-long v7, v2, v10

    if-eqz v7, :cond_a

    iget-wide v7, v1, Lwan;->o:J

    add-long/2addr v7, v7

    add-long/2addr v2, v7

    cmp-long v7, v4, v2

    if-gtz v7, :cond_9

    goto :goto_5

    .line 3
    :cond_9
    new-instance v2, Lwag;

    iget-object v3, v1, Lwan;->r:Lwao;

    .line 31
    invoke-virtual {v3}, Lvzw;->k()Lanz;

    move-result-object v3

    iget-object v6, v1, Lwan;->r:Lwao;

    .line 32
    invoke-virtual {v6}, Lvzw;->i()J

    move-result-wide v6

    .line 33
    invoke-static {v4, v5}, Lang;->x(J)J

    move-result-wide v4

    iget-wide v8, v1, Lwan;->z:J

    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";parsed."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lang;->x(J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "x-head-time-millis"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lwag;-><init>(Lanz;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lwan;->x()V

    iget-boolean v0, v1, Lwan;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 18
    invoke-virtual {v0}, Lwao;->l()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_b

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 19
    invoke-virtual {v0}, Lwao;->l()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lwan;->C:J

    const/4 v0, 0x0

    iput-boolean v0, v1, Lwan;->u:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v6, :cond_c

    iget-wide v2, v1, Lwan;->w:J

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_c

    iget-wide v2, v1, Lwan;->x:J

    cmp-long v7, v2, v10

    if-nez v7, :cond_c

    iget-object v2, v1, Lwan;->r:Lwao;

    .line 20
    invoke-virtual {v2}, Lvzw;->i()J

    move-result-wide v2

    iget-wide v7, v1, Lwan;->w:J

    cmp-long v9, v2, v7

    if-nez v9, :cond_c

    iput-wide v4, v1, Lwan;->x:J

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    .line 21
    :goto_7
    invoke-direct/range {p0 .. p0}, Lwan;->u()V

    :cond_d
    if-eqz v6, :cond_11

    iget-object v0, v1, Lwan;->r:Lwao;

    .line 22
    invoke-virtual {v0}, Lwao;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lwan;->r:Lwao;

    iget-object v2, v1, Lwan;->j:Ljava/util/Map;

    .line 23
    iget-object v3, v0, Lwao;->h:Laks;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_10

    .line 25
    invoke-virtual {v0}, Lvzw;->i()J

    move-result-wide v5

    const-wide/16 v2, -0x1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {v0}, Lvzw;->j()J

    move-result-wide v2

    cmp-long v7, v2, v10

    if-eqz v7, :cond_e

    .line 28
    iget-object v7, v1, Lwan;->m:Lwaq;

    .line 29
    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v8

    invoke-virtual {v0}, Lwao;->w()[Lvxz;

    move-result-object v0

    iget-object v2, v7, Lwaj;->b:Lvzz;

    check-cast v2, Lvzc;

    iget-object v3, v2, Lvzc;->b:Lvxq;

    move-wide v7, v8

    move-object v9, v0

    .line 30
    invoke-interface/range {v3 .. v9}, Lvxq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lvxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing start time for chunk"

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing sequence for chunk"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    iget-object v0, v0, Lwao;->h:Laks;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const-string v3, "Missing FormatStreamModel for format "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwan;->l:Lwam;

    iput-object p1, v0, Lwal;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
