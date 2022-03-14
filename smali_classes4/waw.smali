.class final Lwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;
.implements Lwah;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final d:Ljava/util/Map;

.field private final e:Lanv;

.field private final f:Lbcp;

.field private final g:Lwal;

.field private final h:Ljava/util/Map;

.field private i:Lbbr;

.field private final j:Lrqc;

.field private final k:Lwhi;

.field private final l:[Lzng;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lwgy;Laoz;Lbcp;Ljava/lang/String;I[Lzng;Lrqc;Lwhi;[B[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lwaw;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lwaw;->h:Ljava/util/Map;

    .line 3
    array-length v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lwjm;->b(Z)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p5 .. p5}, Lbcp;->d()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 4
    invoke-interface {v3, v5}, Lbcp;->a(I)I

    move-result v7

    aget-object v7, v1, v7

    .line 5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v8

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x13

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Format "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not OTF."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v8, v7}, Lwjm;->c(ZLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p1

    iput-object v5, v0, Lwaw;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v4, v0, Lwaw;->b:Ljava/lang/String;

    .line 7
    sget-object v5, Lwhb;->c:Lwhb;

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-static {v7}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v7

    move-object v8, p3

    .line 8
    invoke-interface {p3, v5, v4, v7}, Lwgy;->c(Lwhb;Ljava/lang/String;Labrk;)Lanv;

    move-result-object v4

    iput-object v4, v0, Lwaw;->e:Lanv;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v4, p4}, Lanv;->e(Laoz;)V

    :cond_2
    iput-object v3, v0, Lwaw;->f:Lbcp;

    new-instance v2, Lwal;

    invoke-direct {v2}, Lwal;-><init>()V

    iput-object v2, v0, Lwaw;->g:Lwal;

    iput-object v1, v0, Lwaw;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v2, p8

    iput-object v2, v0, Lwaw;->l:[Lzng;

    move-object/from16 v2, p9

    iput-object v2, v0, Lwaw;->j:Lrqc;

    move-object/from16 v2, p10

    iput-object v2, v0, Lwaw;->k:Lwhi;

    .line 10
    array-length v2, v1

    :goto_2
    if-ge v6, v2, :cond_3

    aget-object v3, v1, v6

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()Laks;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "http://youtube.com/streaming/otf/durations/112015"

    invoke-static {v5}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v5

    .line 13
    invoke-static {v3, v5, p0}, Lwbw;->f(Ljava/lang/String;Ljava/util/Set;Lwah;)Lbfa;

    move-result-object v3

    iget-object v5, v0, Lwaw;->d:Ljava/util/Map;

    new-instance v7, Lbbi;

    move/from16 v8, p7

    .line 14
    invoke-direct {v7, v3, v8, v4}, Lbbi;-><init>(Lbfa;ILaks;)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lvxz;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwaw;->i:Lbbr;

    instance-of v0, v0, Lway;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lwaz;->b(Lvxz;)Lwaz;

    move-result-object p1

    iget-object v0, p0, Lwaw;->h:Ljava/util/Map;

    iget-object v1, p0, Lwaw;->i:Lbbr;

    .line 3
    iget-object v1, v1, Lbbr;->h:Laks;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final c(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwaw;->f:Lbcp;

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

.method public final f(Lbbj;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwaw;->d:Ljava/util/Map;

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
    .locals 0

    return-void
.end method

.method public final declared-synchronized i(JJLjava/util/List;Lddx;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lwaw;->f:Lbcp;

    invoke-interface {v2}, Lbcp;->d()I

    move-result v2

    new-array v10, v2, [Lbbt;

    sget-object v2, Lbbt;->b:Lbbt;

    invoke-static {v10, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lwaw;->f:Lbcp;

    sub-long v5, v13, v11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, p1

    move-object/from16 v9, p5

    .line 2
    invoke-interface/range {v2 .. v10}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    iget-object v2, v1, Lwaw;->f:Lbcp;

    .line 3
    invoke-interface {v2}, Lbcp;->j()Laks;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iput-object v2, v0, Lddx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, v1, Lwaw;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v1, Lwaw;->f:Lbcp;

    move-object v5, v4

    check-cast v5, Lbcc;

    iget-object v5, v5, Lbcc;->c:[I

    check-cast v4, Lbcc;

    .line 4
    invoke-virtual {v4}, Lbcc;->h()I

    move-result v4

    aget v4, v5, v4

    .line 5
    aget-object v3, v3, v4

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v6, Laks;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.noformatstream;fmt."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lwaw;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lbbi;

    if-nez v22, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v6, Laks;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.nochunkextractor;fmt."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    iget-object v4, v1, Lwaw;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaz;

    const-wide/16 v15, 0x0

    if-nez v4, :cond_6

    move-object v2, v4

    move-object/from16 v23, v6

    move-wide/from16 v17, v13

    move-wide v7, v15

    :goto_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    .line 45
    :cond_6
    iget-wide v7, v4, Lwaz;->a:J

    cmp-long v19, v13, v7

    if-ltz v19, :cond_7

    iput-boolean v5, v0, Lddx;->a:Z

    iput-object v2, v0, Lddx;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_7
    :try_start_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-wide/16 v19, -0x1

    if-nez v7, :cond_8

    .line 12
    invoke-static/range {p5 .. p5}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbr;

    .line 13
    iget-object v8, v7, Lbbr;->h:Laks;

    invoke-virtual {v8, v6}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    invoke-virtual {v7}, Lbbr;->f()J

    move-result-wide v23

    .line 15
    instance-of v7, v7, Lway;

    if-eqz v7, :cond_9

    move-wide v9, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v23, v19

    :cond_9
    :goto_4
    cmp-long v7, v23, v19

    if-nez v7, :cond_a

    .line 16
    invoke-virtual {v4, v13, v14}, Lwaz;->k(J)J

    move-result-wide v23

    :cond_a
    move-wide/from16 v7, v23

    cmp-long v21, v7, v19

    if-nez v21, :cond_b

    .line 17
    sget-object v7, Lwhr;->h:Lwhr;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4}, Lwaz;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "Timestamp %dus is invalid for %s"

    invoke-static {v7, v4, v8}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lwaw;->h:Ljava/util/Map;

    .line 18
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    move-wide v7, v15

    move-wide/from16 v17, v7

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {v4, v7, v8}, Lwaz;->a(J)J

    move-result-wide v13

    cmp-long v2, v7, v15

    if-ltz v2, :cond_e

    iget-object v2, v4, Lwaz;->b:[J

    array-length v2, v2

    move-object/from16 v23, v6

    int-to-long v5, v2

    cmp-long v15, v7, v5

    if-ltz v15, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    cmp-long v2, v7, v5

    if-nez v2, :cond_d

    iget-wide v5, v4, Lwaz;->a:J

    goto :goto_6

    :cond_d
    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    .line 20
    invoke-virtual {v4, v5, v6}, Lwaz;->a(J)J

    move-result-wide v5

    goto :goto_6

    :cond_e
    move-object/from16 v23, v6

    :goto_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    cmp-long v2, v9, v13

    if-nez v2, :cond_f

    move-object v2, v4

    move-wide v9, v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_f
    move-object v2, v4

    move-wide/from16 v17, v9

    move-wide v9, v13

    :goto_7
    move-wide v13, v5

    .line 21
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Lkvn;

    move-result-object v4

    iget-object v5, v1, Lwaw;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Lkvn;->T(Ljava/lang/String;)V

    iget-object v5, v1, Lwaw;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v1, Lwaw;->f:Lbcp;

    invoke-interface {v6}, Lbcp;->i()I

    move-result v6

    iget-object v15, v1, Lwaw;->j:Lrqc;

    .line 23
    invoke-interface {v15}, Lrqc;->a()I

    move-result v15

    .line 24
    invoke-static {v3, v5, v6, v15}, Lvic;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lkvn;->U(J)V

    .line 26
    invoke-virtual {v4, v7, v8}, Lkvn;->V(J)V

    .line 27
    invoke-virtual {v4}, Lkvn;->S()Landroid/net/Uri;

    move-result-object v3

    if-nez v2, :cond_10

    new-instance v2, Lway;

    iget-object v4, v1, Lwaw;->e:Lanv;

    new-instance v5, Lany;

    .line 28
    invoke-direct {v5}, Lany;-><init>()V

    iput-object v3, v5, Lany;->a:Landroid/net/Uri;

    .line 29
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v3

    iget-object v6, v1, Lwaw;->l:[Lzng;

    .line 30
    invoke-virtual {v3, v6}, Lvqz;->k([Lzng;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lvqz;->h(J)V

    move-object/from16 v6, v23

    iget v7, v6, Laks;->h:I

    int-to-long v7, v7

    .line 32
    invoke-virtual {v3, v7, v8}, Lvqz;->e(J)V

    .line 33
    invoke-virtual {v3}, Lvqz;->a()Lvra;

    move-result-object v3

    iput-object v3, v5, Lany;->j:Ljava/lang/Object;

    .line 34
    invoke-virtual {v5}, Lany;->a()Lanz;

    move-result-object v5

    iget-object v3, v1, Lwaw;->f:Lbcp;

    invoke-interface {v3}, Lbcp;->i()I

    move-result v7

    .line 35
    invoke-interface {v3}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v8

    iget-object v12, v1, Lwaw;->g:Lwal;

    move-object v3, v2

    move-wide/from16 v9, v17

    move-object/from16 v11, v22

    invoke-direct/range {v3 .. v12}, Lway;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JLbbi;Lwal;)V

    iput-object v2, v1, Lwaw;->i:Lbbr;

    goto :goto_9

    :cond_10
    move-object/from16 v6, v23

    new-instance v2, Lbbp;

    iget-object v4, v1, Lwaw;->e:Lanv;

    new-instance v5, Lany;

    .line 36
    invoke-direct {v5}, Lany;-><init>()V

    iput-object v3, v5, Lany;->a:Landroid/net/Uri;

    .line 37
    invoke-static {}, Lvra;->a()Lvqz;

    move-result-object v3

    iget-object v15, v1, Lwaw;->l:[Lzng;

    .line 38
    invoke-virtual {v3, v15}, Lvqz;->k([Lzng;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lvqz;->h(J)V

    .line 40
    invoke-virtual {v3, v9, v10}, Lvqz;->c(J)V

    invoke-static {v13, v14, v9, v10}, Lwbw;->i(JJ)J

    move-result-wide v11

    .line 41
    invoke-virtual {v3, v11, v12}, Lvqz;->b(J)V

    iget v11, v6, Laks;->h:I

    int-to-long v11, v11

    .line 42
    invoke-virtual {v3, v11, v12}, Lvqz;->e(J)V

    .line 43
    invoke-virtual {v3}, Lvqz;->a()Lvra;

    move-result-object v3

    iput-object v3, v5, Lany;->j:Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Lany;->a()Lanz;

    move-result-object v5

    iget-object v3, v1, Lwaw;->f:Lbcp;

    invoke-interface {v3}, Lbcp;->i()I

    move-result v11

    .line 45
    invoke-interface {v3}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v12

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    move-object v3, v2

    move-wide/from16 v23, v7

    move v7, v11

    move-object v8, v12

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-wide/from16 v17, v23

    invoke-direct/range {v3 .. v22}, Lbbp;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;JJJJJIJLbbi;)V

    iput-object v2, v1, Lwaw;->i:Lbbr;

    .line 35
    :goto_9
    iget-object v2, v1, Lwaw;->i:Lbbr;

    iput-object v2, v0, Lddx;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized j(Lbbj;ZLrzt;Lbda;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lwaw;->f:Lbcp;

    invoke-static {p2}, Lwcx;->e(Lbcp;)Lbhq;

    move-result-object p2

    .line 2
    invoke-interface {p4, p2, p3}, Lbda;->d(Lbhq;Lrzt;)Lvxd;

    move-result-object p2

    iget-object p3, p0, Lwaw;->k:Lwhi;

    .line 3
    invoke-virtual {p3}, Lwhi;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget p3, p2, Lvxd;->b:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lwaw;->f:Lbcp;

    iget-object p1, p1, Lbbj;->h:Laks;

    .line 4
    invoke-interface {p3, p1}, Lbcp;->c(Laks;)I

    move-result p1

    iget-wide v1, p2, Lvxd;->a:J

    .line 5
    invoke-interface {p3, p1, v1, v2}, Lbcp;->p(IJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwaw;->g:Lwal;

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
