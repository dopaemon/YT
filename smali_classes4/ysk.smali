.class public final Lysk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:I

.field public C:Ladox;

.field public D:Ladox;

.field public final E:Lamuc;

.field private final F:Lrqc;

.field private final G:Luim;

.field private final H:Ladnz;

.field private final I:Z

.field private J:Lalmo;

.field private final K:Ljava/util/concurrent/ScheduledExecutorService;

.field private L:Z

.field private M:J

.field public a:Lalnh;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final c:Lmvs;

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:J

.field public final t:Z

.field public final u:Z

.field public v:Lyli;

.field public w:Lxpb;

.field public x:J

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Lamuc;Lmvs;Luim;Lykp;Lalmo;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;[B[B[B[B)V
    .locals 38

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move-object/from16 p9, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-wide v15, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Z

    move/from16 v19, v1

    move-object/from16 v1, p6

    iget-object v2, v1, Lykp;->s:Lyli;

    move-object/from16 v20, v2

    invoke-virtual/range {p6 .. p6}, Lykp;->c()Lxpb;

    move-result-object v21

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Ladox;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Ladox;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Lalnh;

    move-object/from16 v28, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:Z

    move/from16 v32, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:I

    move/from16 v33, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p9

    .line 2
    invoke-direct/range {v1 .. v37}, Lysk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Luim;Lamuc;Lmvs;Lalmo;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;IJZZZLyli;Lxpb;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLadox;Ladox;Lalnh;JZZI[B[B[B[B)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lysk;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Luim;Lamuc;Lmvs;Lalmo;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;IJZZZLyli;Lxpb;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLadox;Ladox;Lalnh;JZZI[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyhb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lyhb;-><init>(Lysk;I)V

    iput-object v2, v0, Lysk;->f:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, p1

    iput-object v2, v0, Lysk;->K:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object v2, v0, Lysk;->F:Lrqc;

    move-object v2, p3

    iput-object v2, v0, Lysk;->G:Luim;

    move-object v2, p4

    iput-object v2, v0, Lysk;->E:Lamuc;

    move-object v2, p5

    iput-object v2, v0, Lysk;->c:Lmvs;

    move-object v2, p6

    iput-object v2, v0, Lysk;->J:Lalmo;

    move-object v2, p7

    iput-object v2, v0, Lysk;->n:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lysk;->o:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Lysk;->m:F

    move-wide v2, p10

    iput-wide v2, v0, Lysk;->k:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lysk;->p:Ljava/lang/String;

    move/from16 v2, p13

    iput v2, v0, Lysk;->r:I

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lysk;->s:J

    move/from16 v2, p16

    iput-boolean v2, v0, Lysk;->i:Z

    move/from16 v2, p17

    iput-boolean v2, v0, Lysk;->t:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Lysk;->u:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lysk;->v:Lyli;

    move-object/from16 v2, p20

    iput-object v2, v0, Lysk;->w:Lxpb;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lysk;->q:J

    iput-object v1, v0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v2, p22

    iput-boolean v2, v0, Lysk;->y:Z

    move-wide/from16 v2, p23

    iput-wide v2, v0, Lysk;->d:J

    move-object/from16 v2, p25

    iput-object v2, v0, Lysk;->D:Ladox;

    move-object/from16 v2, p26

    iput-object v2, v0, Lysk;->C:Ladox;

    move-object/from16 v2, p27

    iput-object v2, v0, Lysk;->a:Lalnh;

    move-wide/from16 v2, p28

    iput-wide v2, v0, Lysk;->e:J

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Ladnz;

    iput-object v2, v0, Lysk;->H:Ladnz;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean v1, v0, Lysk;->I:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lysk;->z:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lysk;->A:Z

    move/from16 v1, p32

    iput v1, v0, Lysk;->B:I

    return-void
.end method

.method public static j(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(J)F
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private final declared-synchronized m(J)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysk;->a:Lalnh;

    invoke-virtual {v0}, Ladpf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysk;->a:Lalnh;

    iget-object v0, v0, Lalnh;->h:Lalng;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalng;->a:Lalng;

    :cond_0
    iget v0, v0, Lalng;->g:I

    if-lez v0, :cond_2

    iget-object p1, p0, Lysk;->a:Lalnh;

    iget-object p1, p1, Lalnh;->h:Lalng;

    if-nez p1, :cond_1

    sget-object p1, Lalng;->a:Lalng;

    :cond_1
    iget p1, p1, Lalng;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lysk;->a:Lalnh;

    .line 3
    invoke-virtual {v0}, Ladpf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lysk;->a:Lalnh;

    iget v0, v0, Lalnh;->k:I

    invoke-static {v0}, Ladfe;->bm(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lysk;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v2, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lysk;->l(J)F

    move-result p1

    float-to-int p1, p1

    iget p2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    if-ge p1, p2, :cond_5

    iget p1, v2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_3
    iget-object p1, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final n()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lysk;->l:J

    iget-wide v2, p0, Lysk;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is greater than the duration of the video "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    iget-wide v0, p0, Lysk;->k:J

    :cond_0
    return-wide v0
.end method

.method private final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;
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

.method private final declared-synchronized p(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lysk;->D:Ladox;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    check-cast v1, Lalng;

    iget-boolean v1, v1, Lalng;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lysk;->C:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lalnh;

    iget v2, v1, Lalnh;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_6

    iget v1, v1, Lalnh;->k:I

    invoke-static {v1}, Ladfe;->bm(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast p2, Lalng;

    iget v0, p2, Lalng;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lalng;->b:I

    iput p1, p2, Lalng;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iget-wide v1, p0, Lysk;->M:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lysk;->l(J)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget v1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez v1, :cond_4

    iget v2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    if-ge p1, v2, :cond_4

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lalng;

    iget p2, p1, Lalng;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lalng;->b:I

    iput v1, p1, Lalng;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Lalng;

    iget v0, p2, Lalng;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lalng;->b:I

    iput p1, p2, Lalng;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lysk;->D:Ladox;

    iget-boolean v1, p0, Lysk;->I:Z

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lalng;

    sget-object v2, Lalng;->a:Lalng;

    iget v2, v0, Lalng;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lalng;->b:I

    iput-boolean v1, v0, Lalng;->h:Z

    iget-object v0, p0, Lysk;->C:Ladox;

    iget-object v1, p0, Lysk;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalnh;

    sget-object v3, Lalnh;->a:Lalnh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalnh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lalnh;->b:I

    iput-object v1, v2, Lalnh;->c:Ljava/lang/String;

    iget-object v1, p0, Lysk;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lalnh;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalnh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalnh;->b:I

    iput-object v1, v2, Lalnh;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Laewv;->values()[Laewv;

    move-result-object v1

    iget-object v2, p0, Lysk;->F:Lrqc;

    invoke-interface {v2}, Lrqc;->a()I

    move-result v2

    aget-object v1, v1, v2

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lalnh;

    iget v1, v1, Laewv;->o:I

    iput v1, v2, Lalnh;->m:I

    iget v1, v2, Lalnh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lalnh;->b:I

    iget-wide v1, p0, Lysk;->k:J

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lalnh;

    iget v5, v3, Lalnh;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lalnh;->b:I

    invoke-static {v1, v2}, Lysk;->l(J)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, Lalnh;->g:D

    iget-object v1, p0, Lysk;->E:Lamuc;

    .line 14
    invoke-virtual {v1}, Lamuc;->i()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lalnh;

    iget v3, v2, Lalnh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lalnh;->b:I

    iput v1, v2, Lalnh;->o:I

    iget-object v1, p0, Lysk;->H:Ladnz;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Lalnh;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lalnh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lalnh;->b:I

    iput-object v1, v0, Lalnh;->i:Ladnz;

    iget-object v0, p0, Lysk;->v:Lyli;

    .line 20
    sget-object v1, Lyli;->b:Lyli;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lysk;->C:Ladox;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Lalnh;

    iget v1, v0, Lalnh;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lalnh;->b:I

    iput-boolean v4, v0, Lalnh;->p:Z

    :cond_0
    iget-boolean v0, p0, Lysk;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysk;->C:Ladox;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lalnh;

    iget v1, v0, Lalnh;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lalnh;->b:I

    iput-boolean v4, v0, Lalnh;->q:Z

    :cond_1
    iget-object v0, p0, Lysk;->w:Lxpb;

    .line 25
    invoke-virtual {v0}, Lxpb;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lysk;->C:Ladox;

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Lalnh;

    iget v1, v0, Lalnh;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lalnh;->b:I

    iput-boolean v4, v0, Lalnh;->r:Z

    :cond_2
    iget-object v0, p0, Lysk;->w:Lxpb;

    .line 28
    invoke-virtual {v0}, Lxpb;->d()Lyla;

    move-result-object v0

    iget v0, v0, Lyla;->i:I

    sget-object v1, Lyla;->h:Lyla;

    iget v1, v1, Lyla;->i:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lysk;->C:Ladox;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lysk;->w:Lxpb;

    .line 29
    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    iget v2, v2, Lyla;->i:I

    aget v1, v1, v2

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lalnh;

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    iput v2, v0, Lalnh;->n:I

    iget v1, v0, Lalnh;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lalnh;->b:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 31
    :cond_4
    :goto_0
    iget-object v0, p0, Lysk;->J:Lalmo;

    if-eqz v0, :cond_5

    iget v1, v0, Lalmo;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lysk;->C:Ladox;

    iget-object v0, v0, Lalmo;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lalnh;

    iget v2, v1, Lalnh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lalnh;->b:I

    iput-object v0, v1, Lalnh;->j:Ladnz;

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x20
    .end array-data
.end method

.method private final declared-synchronized r(I)V
    .locals 8

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ERROR: maxSegmentLengthMillis "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0 and cannot be scheduled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    int-to-long v5, p1

    iget-object v1, p0, Lysk;->K:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lysk;->f:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    .line 2
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lysk;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method private final declared-synchronized s(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lysk;->e:J

    sget-object v0, Lalnh;->a:Lalnh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lysk;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lalnh;

    iget v4, v3, Lalnh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lalnh;->b:I

    invoke-static {v1, v2}, Lysk;->l(J)F

    move-result v1

    iput v1, v3, Lalnh;->e:F

    iput-object v0, p0, Lysk;->C:Ladox;

    .line 5
    sget-object v0, Lalng;->a:Lalng;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, p0, Lysk;->D:Ladox;

    iget-object v0, p0, Lysk;->a:Lalnh;

    iget v1, v0, Lalnh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v0, v0, Lalnh;->h:Lalng;

    if-nez v0, :cond_0

    sget-object v1, Lalng;->a:Lalng;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v1, v1, Lalng;->g:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lysk;->D:Ladox;

    if-nez v0, :cond_1

    sget-object v0, Lalng;->a:Lalng;

    :cond_1
    iget v0, v0, Lalng;->g:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lalng;

    iget v2, v1, Lalng;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lalng;->b:I

    iput v0, v1, Lalng;->f:I

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lysk;->m(J)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    invoke-direct {p0, p1}, Lysk;->r(I)V

    const/4 p1, 0x2

    iput p1, p0, Lysk;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lysk;->j:Z

    .line 11
    invoke-direct {p0}, Lysk;->q()V
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
.method public final declared-synchronized a(ZJ)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->A:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "finishWatchTimeSegment called after client was already released."

    invoke-static {p2, p1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lysk;->j:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lysk;->q()V

    iget-object v0, p0, Lysk;->C:Ladox;

    .line 3
    invoke-direct {p0}, Lysk;->n()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lalnh;

    sget-object v6, Lalnh;->a:Lalnh;

    iget v6, v0, Lalnh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lalnh;->b:I

    invoke-static {v4, v5}, Lysk;->l(J)F

    move-result v4

    iput v4, v0, Lalnh;->e:F

    iget-object v0, p0, Lysk;->D:Ladox;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lalng;

    sget-object v5, Lalng;->a:Lalng;

    iget v5, v4, Lalng;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lalng;->b:I

    iput v1, v4, Lalng;->g:I

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lalng;

    iget v4, v0, Lalng;->b:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v0, Lalng;->b:I

    iput-wide v2, v0, Lalng;->e:J

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_10

    .line 48
    iget-boolean v0, p0, Lysk;->y:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lysk;->C:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lalnh;

    iget v0, v0, Lalnh;->e:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 11
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lysk;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Lysk;->l(J)F

    move-result v0

    iget-object v4, p0, Lysk;->C:Ladox;

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lalnh;

    iget v4, v4, Lalnh;->e:F

    sub-float/2addr v0, v4

    iget-wide v4, p0, Lysk;->q:J

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_f

    :cond_5
    iget-wide v4, p0, Lysk;->e:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lysk;->D:Ladox;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Lalng;

    sget-object v7, Lalng;->a:Lalng;

    iget v7, v0, Lalng;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lalng;->b:I

    sub-long v4, p2, v4

    iput-wide v4, v0, Lalng;->e:J

    :cond_6
    iget-object v0, p0, Lysk;->D:Ladox;

    iget-object v4, p0, Lysk;->a:Lalnh;

    iget-object v4, v4, Lalnh;->h:Lalng;

    if-nez v4, :cond_7

    .line 16
    sget-object v4, Lalng;->a:Lalng;

    :cond_7
    iget v4, v4, Lalng;->c:I

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Lalng;

    iget v5, v0, Lalng;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v0, Lalng;->b:I

    add-int/2addr v4, v7

    iput v4, v0, Lalng;->c:I

    iget-object v0, p0, Lysk;->C:Ladox;

    .line 19
    invoke-direct {p0}, Lysk;->n()J

    move-result-wide v4

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v8, Lalnh;

    iget v9, v8, Lalnh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lalnh;->b:I

    invoke-static {v4, v5}, Lysk;->l(J)F

    move-result v4

    iput v4, v8, Lalnh;->f:F

    iget-wide v4, p0, Lysk;->k:J

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v8, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v8, Lalnh;

    iget v9, v8, Lalnh;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lalnh;->b:I

    invoke-static {v4, v5}, Lysk;->l(J)F

    move-result v4

    float-to-double v4, v4

    iput-wide v4, v8, Lalnh;->g:D

    iget v4, p0, Lysk;->B:I

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lalnh;

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_e

    iput v5, v0, Lalnh;->k:I

    iget v4, v0, Lalnh;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Lalnh;->b:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lysk;->D:Ladox;

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast p1, Lalng;

    iget v0, p1, Lalng;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lalng;->b:I

    iput-boolean v7, p1, Lalng;->d:Z

    .line 28
    :cond_8
    invoke-direct {p0, p2, p3}, Lysk;->p(J)V

    iget-object p1, p0, Lysk;->C:Ladox;

    iget-object p2, p0, Lysk;->D:Ladox;

    .line 29
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalng;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p1, Lalnh;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lalnh;->h:Lalng;

    iget p2, p1, Lalnh;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lalnh;->b:I

    iget-boolean p1, p0, Lysk;->u:Z

    if-eqz p1, :cond_9

    iget-wide p1, p0, Lysk;->x:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_9

    iget-object p3, p0, Lysk;->C:Ladox;

    .line 32
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p3, p3, Ladox;->instance:Ladpf;

    .line 33
    check-cast p3, Lalnh;

    iget v0, p3, Lalnh;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p3, Lalnh;->b:I

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    iput-wide p1, p3, Lalnh;->s:J

    :cond_9
    iget-object p1, p0, Lysk;->p:Ljava/lang/String;

    const-string p2, "-"

    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lysk;->C:Ladox;

    iget-object p2, p0, Lysk;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast p1, Lalnh;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lalnh;->b:I

    const/high16 v0, 0x20000

    or-int/2addr p3, v0

    iput p3, p1, Lalnh;->b:I

    iput-object p2, p1, Lalnh;->t:Ljava/lang/String;

    :cond_a
    iget p1, p0, Lysk;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lysk;->C:Ladox;

    .line 38
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 39
    check-cast p2, Lalnh;

    iget p3, p2, Lalnh;->b:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lalnh;->b:I

    iput p1, p2, Lalnh;->l:F

    :cond_b
    iget p1, p0, Lysk;->B:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lysk;->D:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 40
    check-cast p1, Lalng;

    iget p1, p1, Lalng;->c:I

    if-gt p1, v7, :cond_c

    iget-object p1, p0, Lysk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    if-lez p1, :cond_c

    iget-object p2, p0, Lysk;->C:Ladox;

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 41
    check-cast p2, Lalnh;

    iget p3, p2, Lalnh;->f:F

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_c

    iget p1, p2, Lalnh;->e:F

    cmpg-float p1, p1, v6

    if-lez p1, :cond_d

    :cond_c
    iget-object p1, p0, Lysk;->G:Luim;

    .line 42
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    iget-object p3, p0, Lysk;->C:Ladox;

    .line 43
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalnh;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Lagth;->instance:Ladpf;

    .line 44
    check-cast v0, Lagtj;

    invoke-static {v0, p3}, Lagtj;->bJ(Lagtj;Lalnh;)V

    .line 45
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 46
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    :cond_d
    iget-object p1, p0, Lysk;->C:Ladox;

    .line 47
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalnh;

    iput-object p1, p0, Lysk;->a:Lalnh;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lysk;->e:J

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 48
    :cond_f
    :goto_1
    invoke-direct {p0}, Lysk;->o()V

    iput-boolean v1, p0, Lysk;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_10
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lysk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lysk;->c:Lmvs;

    .line 2
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lysk;->a(ZJ)V

    iget-object v0, p0, Lysk;->c:Lmvs;

    .line 3
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lysk;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lysk;->h:Z

    const/4 v1, 0x7

    iput v1, p0, Lysk;->B:I

    iget-object v1, p0, Lysk;->c:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lysk;->a(ZJ)V

    .line 2
    invoke-direct {p0}, Lysk;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x6

    .line 1
    :try_start_0
    iput v0, p0, Lysk;->B:I

    const/4 v0, 0x0

    iget-object v1, p0, Lysk;->c:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lysk;->a(ZJ)V

    iput-wide p1, p0, Lysk;->l:J

    iget-object p1, p0, Lysk;->c:Lmvs;

    .line 2
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lysk;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " suppressed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "VSS3ClientDebug"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lysk;->c:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lysk;->h:Z

    iget-boolean v3, p0, Lysk;->L:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lysk;->L:Z

    iput-wide v0, p0, Lysk;->M:J

    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Lysk;->B:I

    iput-wide p1, p0, Lysk;->l:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lysk;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lysk;->B:I

    iget-object v0, p0, Lysk;->c:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lysk;->a(ZJ)V

    iput-boolean v2, p0, Lysk;->h:Z
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

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x9

    .line 1
    :try_start_0
    iput v0, p0, Lysk;->B:I

    const/4 v0, 0x0

    iget-object v1, p0, Lysk;->c:Lmvs;

    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lysk;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lysk;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 3
    invoke-virtual {p0}, Lysk;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lysk;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lysk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lysk;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lysk;->s(J)V
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

.method public final k()Z
    .locals 5

    iget-wide v0, p0, Lysk;->s:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
