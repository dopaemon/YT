.class final Lvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvnf;

.field private b:Z


# direct methods
.method public constructor <init>(Lvnf;)V
    .locals 0

    iput-object p1, p0, Lvne;->a:Lvnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvne;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lvne;->b:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lvne;->b:Z

    iget-object v2, v1, Lvne;->a:Lvnf;

    iget-object v2, v2, Lvnf;->e:Lvng;

    .line 2
    invoke-interface {v2}, Lvng;->h()V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v1, Lvne;->a:Lvnf;

    iget-object v4, v4, Lvnf;->b:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, v1, Lvne;->a:Lvnf;

    iget-object v4, v4, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lvne;->a:Lvnf;

    iget-object v5, v4, Lvnf;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Lvnf;->e:Lvng;

    .line 5
    invoke-interface {v5}, Lvng;->k()V

    iget-object v5, v4, Lvnf;->h:Lxmh;

    iget-object v6, v5, Lxmh;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Labsl;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lksn;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move-object v0, v6

    goto :goto_1

    .line 44
    :cond_0
    new-instance v29, Lvnd;

    iget-object v12, v5, Lxmh;->b:Ljava/lang/Object;

    iget-object v13, v5, Lxmh;->f:Ljava/lang/Object;

    new-instance v14, Laadt;

    .line 7
    invoke-direct {v14, v10}, Laadt;-><init>(Lksn;)V

    iget-object v15, v5, Lxmh;->c:Ljava/lang/Object;

    iget-object v11, v5, Lxmh;->h:Ljava/lang/Object;

    iget-object v8, v5, Lxmh;->g:Ljava/lang/Object;

    iget-object v9, v5, Lxmh;->i:Ljava/lang/Object;

    iget-object v0, v5, Lxmh;->d:Ljava/lang/Object;

    iget-object v2, v5, Lxmh;->a:Ljava/lang/Object;

    iget-object v5, v5, Lxmh;->j:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lwhi;

    move-object/from16 v20, v2

    check-cast v20, Lvhk;

    move-object/from16 v19, v0

    check-cast v19, Labrk;

    move-object/from16 v18, v9

    check-cast v18, Laaow;

    const/4 v9, 0x0

    move-object/from16 v17, v8

    check-cast v17, Lvhc;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v8, v29

    move-object v0, v11

    move-object v11, v12

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v28}, Lvnd;-><init>(Labsl;Lksn;Ljava/security/Key;Ljava/security/Key;Lwgy;Laadt;Lmvs;Ljava/lang/Object;Lvhc;Laaow;Labrk;Lvhk;Lwhi;Z[B[B[B[B[B[B)V

    move-object/from16 v0, v29

    .line 8
    :goto_1
    invoke-virtual {v4, v0}, Lvnf;->b(Lvnd;)V

    if-nez v0, :cond_1

    iget-object v0, v4, Lvnf;->e:Lvng;

    .line 9
    invoke-interface {v0}, Lvng;->j()V

    move/from16 v21, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v4, Lvnf;->e:Lvng;

    iput-object v2, v0, Lvnd;->b:Lvnc;

    .line 10
    invoke-interface {v2}, Lvng;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v8, v4, Lvnf;->c:J

    iget-wide v10, v4, Lvnf;->d:J

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvnd;->a:Lvhc;

    .line 12
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m(Ljava/lang/String;)Lavo;

    move-result-object v5

    .line 13
    invoke-static {}, Lriy;->n()V

    iget-object v12, v5, Lavo;->d:Laks;

    iget-object v13, v12, Laks;->m:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v12, v12, Laks;->m:Ljava/lang/String;

    .line 15
    invoke-static {v12}, Lsya;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 17
    new-instance v12, Lbgz;

    invoke-direct {v12}, Lbgz;-><init>()V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v12, Lbhs;

    invoke-direct {v12}, Lbhs;-><init>()V

    .line 18
    :goto_2
    invoke-static {v12}, Lvhc;->b(Lbfa;)Lbbi;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v13, v5, Lavp;->h:Lavm;

    .line 19
    invoke-static {v13}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, Lavo;->e:Labwk;

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v13, v15}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavf;

    iget-object v13, v13, Lavf;->a:Ljava/lang/String;

    iget-object v14, v5, Lavp;->h:Lavm;

    iget-object v6, v5, Lavo;->c:Lavm;

    .line 21
    invoke-virtual {v14, v6, v13}, Lavm;->b(Lavm;Ljava/lang/String;)Lavm;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lany;

    .line 23
    invoke-direct {v14}, Lany;-><init>()V

    .line 24
    invoke-virtual {v6, v13}, Lavm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iput-object v13, v14, Lany;->a:Landroid/net/Uri;

    move/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v6, Lavm;->a:J

    iput-wide v3, v14, Lany;->b:J

    iput-wide v3, v14, Lany;->f:J

    .line 25
    iget-wide v3, v6, Lavm;->b:J

    iput-wide v3, v14, Lany;->g:J

    iget-object v3, v5, Lavo;->b:Ljava/lang/String;

    iput-object v3, v14, Lany;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v14}, Lany;->a()Lanz;

    move-result-object v3

    new-instance v4, Lbbq;

    iget-object v2, v2, Lvhc;->b:Lwgy;

    .line 27
    invoke-interface {v2}, Lwgy;->a()Lanv;

    move-result-object v14

    iget-object v2, v5, Lavo;->d:Laks;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v4

    const/4 v5, 0x0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lbbq;-><init>(Lanv;Lanz;Laks;ILjava/lang/Object;Lbbi;)V

    .line 28
    invoke-virtual {v4}, Lbbq;->b()V

    .line 29
    invoke-virtual {v12}, Lbbi;->a()Lbet;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v12}, Lbbi;->c()V

    if-nez v2, :cond_3

    .line 31
    sget-object v3, Lwhr;->b:Lwhr;

    const-string v4, "Segment does not contain a SegmentNumber."

    invoke-static {v3, v4}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-static {v2}, Labac;->an(Lbet;)Labac;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v12}, Lbbi;->c()V

    .line 49
    throw v0

    :cond_4
    move/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v5, 0x0

    .line 16
    iget-object v2, v0, Lvnd;->a:Lvhc;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    .line 34
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    .line 35
    invoke-virtual {v2, v3, v4, v12, v13}, Lvhc;->c(JJ)Labac;

    move-result-object v2

    .line 32
    :goto_3
    iget-wide v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-lez v6, :cond_7

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sub-long/2addr v3, v8

    .line 36
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v6, v8, v12

    if-nez v6, :cond_6

    move-wide v10, v12

    goto :goto_4

    .line 42
    :cond_6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v6, v2, Labac;->a:Ljava/lang/Object;

    check-cast v6, Lbet;

    .line 38
    invoke-virtual {v6, v10, v11}, Lbet;->b(J)Lbfp;

    move-result-object v6

    iget-object v6, v6, Lbfp;->a:Lbfs;

    iget-wide v10, v6, Lbfs;->c:J

    :goto_4
    add-long/2addr v8, v3

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    add-long/2addr v3, v8

    .line 40
    invoke-virtual {v2, v3, v4}, Labac;->ad(J)I

    move-result v3

    invoke-virtual {v2}, Labac;->ah()[J

    move-result-object v4

    .line 41
    aget-wide v8, v4, v3

    invoke-virtual {v2}, Labac;->af()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v8, v2

    sub-long v2, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-wide v8, v10

    move-wide v10, v2

    .line 42
    invoke-virtual/range {v6 .. v14}, Lvnd;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLjava/lang/String;Lwgw;Lwgw;)V

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 32
    :goto_6
    iget-boolean v2, v0, Lvnd;->c:Z

    if-eqz v2, :cond_8

    move-object/from16 v2, v22

    iget-object v3, v2, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v2, v22

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    move/from16 v21, v3

    move-object v2, v4

    move-object v4, v6

    const/4 v5, 0x0

    .line 35
    iget-object v3, v2, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    :goto_8
    iput-object v4, v0, Lvnd;->b:Lvnc;

    .line 45
    invoke-virtual {v2, v4}, Lvnf;->b(Lvnd;)V

    :goto_9
    add-int/lit8 v3, v21, 0x1

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7
    :cond_a
    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->e:Lvng;

    .line 47
    invoke-interface {v0}, Lvng;->e()V

    return-void

    :cond_b
    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->e:Lvng;

    .line 48
    invoke-interface {v0}, Lvng;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    iget-object v2, v1, Lvne;->a:Lvnf;

    iget-object v2, v2, Lvnf;->a:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (IllegalStateException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 52
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->e:Lvng;

    .line 51
    invoke-interface {v0}, Lvng;->j()V

    return-void

    :catch_1
    move-exception v0

    .line 55
    iget-object v2, v1, Lvne;->a:Lvnf;

    iget-object v2, v2, Lvnf;->a:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (InterruptedException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 54
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->e:Lvng;

    .line 53
    invoke-interface {v0}, Lvng;->j()V

    return-void

    :catch_2
    move-exception v0

    .line 48
    iget-object v2, v1, Lvne;->a:Lvnf;

    iget-object v2, v2, Lvnf;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to download video (IOException): "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 49
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lvne;->a:Lvnf;

    iget-object v0, v0, Lvnf;->e:Lvng;

    .line 55
    invoke-interface {v0}, Lvng;->j()V

    return-void

    .line 1
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Download task has already run"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
