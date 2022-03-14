.class public final Lxbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Lxes;

.field public e:Lxej;

.field public f:Lxep;

.field final synthetic g:Lxbd;

.field private h:Lxek;

.field private final i:Laixb;

.field private final j:I

.field private final k:[B

.field private l:J

.field private m:Lxea;

.field private n:J

.field private o:J

.field private p:Lxeo;


# direct methods
.method public constructor <init>(Lxbd;Lxek;Laixb;I[BLxea;Lxej;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbb;->g:Lxbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laixb;->a:Laixb;

    iput-object p2, p0, Lxbb;->h:Lxek;

    iput-object p3, p0, Lxbb;->i:Laixb;

    iput p4, p0, Lxbb;->j:I

    iput-object p5, p0, Lxbb;->k:[B

    iput-object p6, p0, Lxbb;->m:Lxea;

    iput-object p7, p0, Lxbb;->e:Lxej;

    iput-wide p8, p0, Lxbb;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lxbb;->l:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lxea;
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbb;->m:Lxea;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lxek;
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbb;->h:Lxek;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lxeo;
    .locals 10

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbb;->p:Lxeo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v1, Lxeo;

    iget-object v2, p0, Lxbb;->h:Lxek;

    .line 3
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lxbb;->l:J

    iget-wide v7, p0, Lxbb;->b:J

    iget-object v2, p0, Lxbb;->g:Lxbd;

    iget-object v9, v2, Lxbd;->j:Lmvs;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lxeo;-><init>(Ljava/lang/String;Laivw;JJLmvs;)V

    iput-object v1, p0, Lxbb;->p:Lxeo;

    :cond_0
    iget-object v1, p0, Lxbb;->p:Lxeo;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lxep;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxbb;->g:Lxbd;

    iget-object v2, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lxbb;->f:Lxep;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lxbb;->d()Lxeo;

    move-result-object v17

    iget-object v0, v1, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    iget-object v0, v1, Lxbb;->g:Lxbd;

    iget-object v4, v1, Lxbb;->h:Lxek;

    .line 3
    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxbd;->a(Ljava/lang/String;)Lxat;

    move-result-object v0

    new-instance v15, Lxep;

    iget-object v4, v1, Lxbb;->h:Lxek;

    iget-object v5, v1, Lxbb;->i:Laixb;

    iget v6, v1, Lxbb;->j:I

    iget-object v7, v1, Lxbb;->k:[B

    iget-object v8, v1, Lxbb;->g:Lxbd;

    .line 4
    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lxbd;->h(Ljava/lang/String;)Z

    move-result v8

    iget-wide v9, v1, Lxbb;->l:J

    iget-wide v11, v1, Lxbb;->n:J

    iget-wide v13, v1, Lxbb;->o:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lxbb;->c:J

    move-wide/from16 v21, v13

    iget-object v13, v1, Lxbb;->m:Lxea;

    iget-object v14, v1, Lxbb;->e:Lxej;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lxat;->d()Lxei;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v3, v1, Lxbb;->d:Lxes;

    move-object/from16 v23, v0

    iget-object v0, v1, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v24, v3

    move-object v3, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v19

    move-object/from16 v27, v15

    move-wide/from16 v15, v21

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    .line 5
    invoke-direct/range {v3 .. v23}, Lxep;-><init>(Lxek;Laixb;I[BZJJJJLxeo;Lahcf;Lxea;Lxej;Lxei;Lxes;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object/from16 v0, v27

    iput-object v0, v1, Lxbb;->f:Lxep;

    :cond_2
    iget-object v0, v1, Lxbb;->f:Lxep;

    .line 6
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Lxbb;->p:Lxeo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lxbb;->f:Lxep;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lxbb;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lxbb;->f:Lxep;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lxbb;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lxbb;->f:Lxep;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lxea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxbb;->m:Lxea;

    const/4 p1, 0x0

    iput-object p1, p0, Lxbb;->f:Lxep;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lxbb;->f()V

    iput-object p1, p0, Lxbb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-wide p2, p0, Lxbb;->l:J

    iput-wide p4, p0, Lxbb;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lxbb;->f:Lxep;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lxek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbb;->g:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lxbb;->h:Lxek;

    const/4 p1, 0x0

    iput-object p1, p0, Lxbb;->f:Lxep;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
