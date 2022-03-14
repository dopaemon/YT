.class public final Lwgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field private static final u:J


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final C:Lalmn;

.field private D:Ljava/util/concurrent/ScheduledFuture;

.field private volatile E:Ljava/util/concurrent/ScheduledFuture;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:J

.field private R:Z

.field private S:J

.field private T:Lsbq;

.field private U:F

.field private V:Z

.field private final W:Z

.field private X:J

.field private Y:Z

.field private final Z:Z

.field private aa:Lalis;

.field private final ab:Lwgr;

.field private ac:I

.field private final ad:Lrzn;

.field private ae:J

.field private af:J

.field private ag:Lanva;

.field public final b:Lwgp;

.field public final c:Lwfz;

.field public final d:Lwgb;

.field public final e:Lwgj;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Lwga;

.field public final h:Lajpf;

.field public i:Lwgg;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final q:Z

.field public r:Ljava/lang/Integer;

.field public final s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field private final v:J

.field private final w:Lmvs;

.field private final x:Lwgd;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwgl;->u:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwgl;->a:J

    return-void
.end method

.method public constructor <init>(Lwgp;Lmvs;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lsbq;ZLjava/lang/String;Lalmn;Lajpf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLrzn;Lwgr;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v12, p8

    move/from16 v13, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwdt;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lwdt;-><init>(Lwgl;I)V

    iput-object v3, v0, Lwgl;->y:Ljava/lang/Runnable;

    new-instance v3, Lwdt;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lwdt;-><init>(Lwgl;I)V

    iput-object v3, v0, Lwgl;->z:Ljava/lang/Runnable;

    const/4 v14, -0x1

    iput v14, v0, Lwgl;->F:I

    iput v14, v0, Lwgl;->k:I

    iput v14, v0, Lwgl;->L:I

    iput v14, v0, Lwgl;->N:I

    iput v14, v0, Lwgl;->O:I

    const/4 v15, 0x1

    iput-boolean v15, v0, Lwgl;->V:Z

    sget-wide v10, Lwgl;->u:J

    iput-wide v10, v0, Lwgl;->X:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwgl;->s:Ljava/util/List;

    const-string v3, ""

    iput-object v3, v0, Lwgl;->t:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lwgl;->ab:Lwgr;

    iput-boolean v13, v0, Lwgl;->q:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Lwgl;->A:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v0, Lwgl;->C:Lalmn;

    move-object/from16 v8, p2

    iput-object v8, v0, Lwgl;->w:Lmvs;

    iput-object v1, v0, Lwgl;->b:Lwgp;

    new-instance v3, Lwfz;

    invoke-direct {v3, v0}, Lwfz;-><init>(Lwgl;)V

    iput-object v3, v0, Lwgl;->c:Lwfz;

    new-instance v3, Lwgd;

    .line 2
    invoke-direct {v3, v0}, Lwgd;-><init>(Lwgl;)V

    iput-object v3, v0, Lwgl;->x:Lwgd;

    new-instance v4, Lwgb;

    invoke-direct {v4, v0}, Lwgb;-><init>(Lwgl;)V

    iput-object v4, v0, Lwgl;->d:Lwgb;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwgl;->T:Lsbq;

    new-instance v4, Lwga;

    invoke-direct {v4, v0}, Lwga;-><init>(Lwgl;)V

    iput-object v4, v0, Lwgl;->g:Lwga;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v7, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v7, v0, Lwgl;->f:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v5, v12, Lajpf;->A:Z

    iput-boolean v5, v0, Lwgl;->W:Z

    iget-boolean v6, v12, Lajpf;->E:Z

    xor-int/2addr v6, v15

    iput-boolean v6, v0, Lwgl;->Z:Z

    iput-object v12, v0, Lwgl;->h:Lajpf;

    if-nez v13, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Lwgi;

    new-instance v15, Lwge;

    iget-object v14, v1, Lwgp;->h:Ljava/lang/Object;

    check-cast v14, Lwns;

    invoke-direct {v15, v0, v14, v5}, Lwge;-><init>(Lwgl;Lwns;Z)V

    const/4 v5, 0x0

    aput-object v15, v6, v5

    const/4 v14, 0x1

    aput-object v4, v6, v14

    const/4 v15, 0x2

    aput-object v3, v6, v15

    move-object v14, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    new-array v3, v15, [Lwgi;

    .line 16
    new-instance v6, Lwge;

    iget-object v15, v1, Lwgp;->h:Ljava/lang/Object;

    check-cast v15, Lwns;

    invoke-direct {v6, v0, v15, v5}, Lwge;-><init>(Lwgl;Lwns;Z)V

    aput-object v6, v3, v5

    aput-object v4, v3, v14

    move-object v14, v3

    .line 3
    :goto_0
    new-instance v15, Lwgj;

    iget-object v3, v1, Lwgp;->j:Ljava/lang/Object;

    iget-object v5, v1, Lwgp;->k:Ljava/lang/Object;

    iget-object v6, v1, Lwgp;->i:Ljava/lang/Object;

    iget-object v4, v1, Lwgp;->l:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lxko;

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v9, p8

    move-wide/from16 v18, v10

    move-object v10, v14

    move-object/from16 v11, v17

    .line 4
    invoke-direct/range {v3 .. v11}, Lwgj;-><init>(Lxko;Lwnv;Ljava/util/concurrent/Executor;Lwqu;Ljava/util/concurrent/CountDownLatch;Lajpf;[Lwgi;[B)V

    iput-object v15, v0, Lwgl;->e:Lwgj;

    iget-boolean v3, v12, Lajpf;->B:Z

    .line 5
    invoke-virtual {v15, v3}, Lwgj;->f(Z)V

    .line 6
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    move-result v3

    invoke-virtual {v15, v3}, Lwgj;->d(Z)V

    .line 7
    invoke-interface/range {p2 .. p2}, Lmvs;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lwgl;->v:J

    move-object/from16 v3, p3

    .line 8
    invoke-virtual {v15, v3}, Lwgj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    .line 9
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vc"

    invoke-virtual {v15, v4, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, Lwgl;->a:J

    iput-wide v3, v0, Lwgl;->S:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lwgl;->ad:Lrzn;

    .line 10
    sget-object v3, Lwgg;->d:Lwgg;

    iput-object v3, v0, Lwgl;->i:Lwgg;

    if-eqz v13, :cond_1

    .line 11
    sget-object v1, Lalis;->a:Lalis;

    iput-object v1, v0, Lwgl;->aa:Lalis;

    return-void

    :cond_1
    const/4 v3, 0x1

    iput v3, v0, Lwgl;->n:I

    iget-object v3, v1, Lwgp;->o:Ljava/lang/Object;

    check-cast v3, Lwhi;

    iget-object v3, v3, Lwhi;->h:Lwjk;

    .line 12
    invoke-virtual {v3, v2}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v2

    iput-object v2, v0, Lwgl;->aa:Lalis;

    iget v2, v12, Lajpf;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget v2, v12, Lajpf;->h:I

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v12, Lajpf;->h:I

    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide/from16 v10, v18

    :goto_1
    iput-wide v10, v0, Lwgl;->X:J

    sget-object v2, Lwgg;->d:Lwgg;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0.000:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vps"

    invoke-virtual {v15, v3, v2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v2, "ctmp"

    const-string v3, "ttr"

    .line 15
    invoke-virtual {v15, v2, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwgl;->R:Z

    const/4 v2, -0x1

    iput v2, v0, Lwgl;->j:I

    iput v2, v0, Lwgl;->I:I

    iput v2, v0, Lwgl;->ac:I

    iget-object v2, v1, Lwgp;->i:Ljava/lang/Object;

    new-instance v3, Lvxk;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4}, Lvxk;-><init>(Lwgl;Lwgp;I)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized K(Ljava/lang/String;Lwgg;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p1, Lwgg;->a:Lwgg;

    sget-object p1, Lalis;->a:Lalis;

    invoke-virtual {p2}, Lwgg;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lwgl;->s:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwgl;->s:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lwgl;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwgl;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lwgl;->t:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final L(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwgl;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwgl;->e:Lwgj;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmt"

    invoke-virtual {v1, v0, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized M(Ljava/lang/String;Lvos;Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwgl;->f()V

    iget-object v0, p0, Lwgl;->c:Lwfz;

    iget-wide v1, v0, Lwfz;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-object v6, v0, Lwfz;->c:Lwgl;

    iget-object v7, v6, Lwgl;->e:Lwgj;

    iget v8, v0, Lwfz;->b:I

    int-to-long v8, v8

    .line 2
    invoke-virtual {v6, v8, v9}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bwm"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v7, v1, v2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v0, Lwfz;->a:J

    iput v3, v0, Lwfz;->b:I

    :cond_0
    iget-object v0, p0, Lwgl;->h:Lajpf;

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laegi;->a:Laegi;

    :cond_1
    iget-boolean v0, v0, Laegi;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lwgl;->h:Lajpf;

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_2

    sget-object v2, Laegi;->a:Laegi;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-boolean v2, v2, Laegi;->e:Z

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Laegi;->a:Laegi;

    :cond_3
    iget-boolean v0, v0, Laegi;->f:Z

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bcurrent:rt."

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwgl;->h:Lajpf;

    iget-object v2, v2, Lajpf;->C:Laegi;

    if-nez v2, :cond_5

    sget-object v2, Laegi;->a:Laegi;

    :cond_5
    iget-boolean v2, v2, Laegi;->d:Z

    if-eqz v2, :cond_6

    const-string v2, ";d."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lwgl;->af:J

    .line 9
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";I."

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lwgl;->ae:J

    .line 11
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iput-wide v4, p0, Lwgl;->af:J

    iput-wide v4, p0, Lwgl;->ae:J

    :cond_6
    iget-object v2, p0, Lwgl;->h:Lajpf;

    iget-object v2, v2, Lajpf;->C:Laegi;

    if-nez v2, :cond_7

    sget-object v2, Laegi;->a:Laegi;

    :cond_7
    iget-boolean v2, v2, Laegi;->e:Z

    if-eqz v2, :cond_9

    const-string v2, ";P."

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwgl;->ad:Lrzn;

    iget-object v2, v2, Lrzn;->a:Landroid/os/BatteryManager;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, p0, Lwgl;->h:Lajpf;

    iget-object v2, v2, Lajpf;->C:Laegi;

    if-nez v2, :cond_a

    sget-object v2, Laegi;->a:Laegi;

    :cond_a
    iget-boolean v2, v2, Laegi;->f:Z

    if-eqz v2, :cond_c

    const-string v2, ";E."

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwgl;->ad:Lrzn;

    iget-object v2, v2, Lrzn;->a:Landroid/os/BatteryManager;

    if-nez v2, :cond_b

    move-wide v6, v4

    goto :goto_2

    :cond_b
    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 14
    :goto_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, p0, Lwgl;->e:Lwgj;

    const-string v6, "ctmp"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v6, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_3
    iget-boolean v0, p0, Lwgl;->q:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lwgl;->d:Lwgb;

    iget-wide v6, v0, Lwgb;->a:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_d

    iget-object v2, p0, Lwgl;->e:Lwgj;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "cache_bytes"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v0, Lwgb;->a:J

    .line 18
    :cond_d
    invoke-direct {p0, p1}, Lwgl;->L(Ljava/lang/String;)V

    iget-boolean v0, p0, Lwgl;->P:Z

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    .line 26
    sget-object v0, Lvos;->a:Lvos;

    if-eq p2, v0, :cond_f

    iget-object v0, p2, Lvos;->g:Ljava/lang/String;

    iget-object v2, p0, Lwgl;->A:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v6, p2, Lvos;->e:J

    iget-wide v8, p2, Lvos;->b:J

    goto :goto_4

    .line 23
    :cond_f
    iget-wide v6, p0, Lwgl;->Q:J

    iget-wide v8, p0, Lwgl;->l:J

    :goto_4
    sub-long/2addr v6, v8

    .line 20
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p2, p0, Lwgl;->e:Lwgj;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v3, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    .line 21
    :try_start_1
    invoke-virtual {p0, v3, v4, v2}, Lwgl;->b(DI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "bh"

    const-string v1, "%s:%s"

    .line 22
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    if-eqz p3, :cond_11

    .line 24
    invoke-direct {p0}, Lwgl;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_2
    iget-object p1, p0, Lwgl;->ag:Lanva;

    if-eqz p1, :cond_12

    .line 25
    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lwgl;->ag:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lwgl;->ag:Lanva;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized N(Lwgg;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lwgl;->O(Lwgg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized O(Lwgg;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->i:Lwgg;

    invoke-virtual {v0, p1}, Lwgg;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwgl;->D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwgl;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lwgl;->b:Lwgp;

    .line 4
    iget-object v2, v2, Lwgp;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labsl;

    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvos;

    .line 4
    invoke-direct {p0, v0, v2, p2}, Lwgl;->M(Ljava/lang/String;Lvos;Z)V

    iget-object p2, p0, Lwgl;->e:Lwgj;

    const-string v2, "vps"

    .line 6
    invoke-direct {p0, v0, p1}, Lwgl;->K(Ljava/lang/String;Lwgg;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v2, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwgl;->i:Lwgg;

    sget-object p2, Lwgg;->f:Lwgg;

    if-ne p1, p2, :cond_4

    iget p1, p0, Lwgl;->n:I

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lwgl;->W:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 9
    invoke-virtual {p1}, Lwgj;->h()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lwgl;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized P()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->b:Lwgp;

    iget-object v0, v0, Lwgp;->d:Ljava/lang/Object;

    iget-object v1, p0, Lwgl;->z:Ljava/lang/Runnable;

    iget-wide v2, p0, Lwgl;->S:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwgl;->E:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lwgl;->h:Lajpf;

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laegi;->a:Laegi;

    :cond_0
    iget-boolean v0, v0, Laegi;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgl;->ag:Lanva;

    if-nez v0, :cond_3

    iget-object v0, p0, Lwgl;->ad:Lrzn;

    iget-object v0, v0, Lrzn;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lwgl;->ad:Lrzn;

    iget-object v0, v0, Lrzn;->c:Lanuc;

    new-instance v1, Lvtl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lvtl;-><init>(Lwgl;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lwgl;->ag:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Q()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->b:Lwgp;

    iget-object v0, v0, Lwgp;->d:Ljava/lang/Object;

    iget-object v1, p0, Lwgl;->y:Ljava/lang/Runnable;

    iget-wide v2, p0, Lwgl;->X:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwgl;->D:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static R(Lajpf;Lajpe;)Z
    .locals 2

    .line 1
    new-instance v0, Ladpp;

    iget-object p0, p0, Lajpf;->D:Ladpn;

    sget-object v1, Lajpf;->a:Ladpo;

    invoke-direct {v0, p0, v1}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwgl;->R:Z

    sget-object v0, Lwgg;->f:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    iget-object v0, p0, Lwgl;->h:Lajpf;

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laegi;->a:Laegi;

    :cond_0
    iget-boolean v0, v0, Laegi;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgl;->b:Lwgp;

    .line 3
    iget-object v0, v0, Lwgp;->m:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfl;

    invoke-interface {v0}, Lvfl;->a()Lajcf;

    move-result-object v0

    iget v0, v0, Lajcf;->n:I

    .line 3
    invoke-virtual {p0, v0}, Lwgl;->H(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lwgg;->g:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "cat"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 2
    invoke-static {p2}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v0, p2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ctmp"

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lwgl;->e:Lwgj;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lwgl;->e:Lwgj;

    .line 5
    invoke-virtual {p2, v0, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget v0, p0, Lwgl;->F:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sur"

    invoke-virtual {v0, v2, v1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lwgl;->F:I

    :cond_0
    return-void
.end method

.method public final E(Lalis;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwgl;->aa:Lalis;

    sget-object v0, Lwgg;->a:Lwgg;

    sget-object v0, Lalis;->a:Lalis;

    invoke-virtual {p1}, Lalis;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "M"

    goto :goto_0

    :cond_1
    const-string p1, "Z"

    goto :goto_0

    :cond_2
    const-string p1, "Q"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwgl;->j:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "::"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwgl;->j:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwgl;->e:Lwgj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vfs"

    .line 10
    invoke-virtual {p1, v1, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(ZJJ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lwgl;->P:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lwgl;->P:Z

    if-eqz v0, :cond_2

    iput-wide p2, p0, Lwgl;->l:J

    iput-wide p4, p0, Lwgl;->Q:J

    :cond_2
    iget-object p1, p0, Lwgl;->b:Lwgp;

    iget-object p1, p1, Lwgp;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsl;

    .line 3
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvos;

    iget p1, p1, Lvos;->f:I

    int-to-long p1, p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_3

    iget-object p3, p0, Lwgl;->x:Lwgd;

    .line 4
    invoke-virtual {p3}, Lwgd;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x188b

    cmp-long p5, p3, v0

    if-lez p5, :cond_3

    iget-object p3, p0, Lwgl;->x:Lwgd;

    .line 5
    invoke-virtual {p3, p1, p2}, Lwgd;->d(J)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized G()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->E:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lwgl;->b:Lwgp;

    .line 2
    iget-object v1, v1, Lwgp;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labsl;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvos;

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lwgl;->M(Ljava/lang/String;Lvos;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4
    :try_start_3
    new-instance v0, Lwhu;

    sget-object v2, Lwht;->a:Lwht;

    const-string v3, "qoe.client"

    iget-wide v4, p0, Lwgl;->l:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Lwgl;->v(Lwhu;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lwgl;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgl;->e:Lwgj;

    .line 6
    invoke-virtual {v0}, Lwgj;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgl;->h:Lajpf;

    iget-object v0, v0, Lajpf;->C:Laegi;

    if-nez v0, :cond_0

    sget-object v0, Laegi;->a:Laegi;

    :cond_0
    iget-boolean v0, v0, Laegi;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lwgl;->ac:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput p1, p0, Lwgl;->ac:I

    .line 2
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwgl;->e:Lwgj;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aur"

    invoke-virtual {v1, v0, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->i:Lwgg;

    sget-object v1, Lwgg;->f:Lwgg;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwgg;->f:Lwgg;

    .line 2
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwgl;->e:Lwgj;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "vps"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lwgl;->L(Ljava/lang/String;)V

    iget-boolean v0, p0, Lwgl;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgl;->e:Lwgj;

    .line 5
    invoke-virtual {v0}, Lwgj;->h()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lwgl;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":feedback:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    .line 2
    invoke-virtual {v0, p2, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 3
    invoke-virtual {p1}, Lwgj;->h()V

    return-void
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwgl;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lwgl;->w:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lwgl;->v:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b(DI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwgl;->h:Lajpf;

    sget-object v1, Lajpe;->b:Lajpe;

    invoke-static {v0, v1}, Lwgl;->R(Lajpf;Lajpe;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "f"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_0
    mul-double p1, p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double p3, p1, v2

    if-nez p3, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget-object v0, p0, Lwgl;->h:Lajpf;

    sget-object v1, Lajpe;->b:Lajpe;

    invoke-static {v0, v1}, Lwgl;->R(Lajpf;Lajpe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwgl;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    const-string v2, "0.000"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%.3f"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwgl;->P:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwgl;->l:J

    invoke-virtual {p0, v0, v1}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwgl;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwgl;->E:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgl;->E:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwgl;->E:Ljava/util/concurrent/ScheduledFuture;
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

.method public final g()V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lwgl;->ab:Lwgr;

    iget-object v1, v8, Lwgl;->A:Ljava/lang/String;

    check-cast v0, Lwgm;

    .line 1
    iget-object v0, v0, Lwgm;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, Lwgl;->q:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lwgl;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lwgl;->e:Lwgj;

    iget-object v1, v0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Lwgl;->A:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, v8, Lwgl;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v3, ""

    const-string v5, ""

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lwgl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 3
    new-instance v0, Lwhu;

    sget-object v11, Lwht;->a:Lwht;

    iget-wide v13, v8, Lwgl;->l:J

    const-string v12, "qoe.client"

    const-string v15, "ForcedFinishCreate"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v8, v0}, Lwgl;->v(Lwhu;)V

    .line 5
    :cond_0
    sget-object v0, Lwgg;->d:Lwgg;

    invoke-direct {v8, v0, v9}, Lwgl;->O(Lwgg;Z)V

    iget-object v0, v8, Lwgl;->b:Lwgp;

    .line 6
    iget-object v0, v0, Lwgp;->c:Ljava/lang/Object;

    iget-object v1, v8, Lwgl;->d:Lwgb;

    check-cast v0, Lwho;

    invoke-virtual {v0, v1}, Lwho;->e(Lwhp;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, v9}, Lwgl;->M(Ljava/lang/String;Lvos;Z)V

    .line 6
    :goto_0
    iget-object v0, v8, Lwgl;->b:Lwgp;

    .line 8
    iget-object v0, v0, Lwgp;->c:Ljava/lang/Object;

    iget-object v1, v8, Lwgl;->c:Lwfz;

    check-cast v0, Lwho;

    invoke-virtual {v0, v1}, Lwho;->e(Lwhp;)V

    iget-object v0, v8, Lwgl;->e:Lwgj;

    .line 9
    invoke-virtual {v0}, Lwgj;->h()V

    iget-object v0, v8, Lwgl;->e:Lwgj;

    .line 10
    invoke-virtual {v0}, Lwgj;->b()V

    iget-boolean v0, v8, Lwgl;->q:Z

    if-nez v0, :cond_2

    iget-object v0, v8, Lwgl;->b:Lwgp;

    iget-object v0, v0, Lwgp;->g:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgf;

    iget-object v1, v1, Lwgf;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p7

    .line 2
    iget-boolean v2, v0, Lwgl;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwgl;->m:Z

    iput-object v8, v0, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v1, :cond_1

    iget-object v1, v0, Lwgl;->e:Lwgj;

    iget-object v1, v1, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v9, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, v0, Lwgl;->e:Lwgj;

    .line 1
    invoke-virtual {v2, p1}, Lwgj;->e(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-boolean v2, v0, Lwgl;->q:Z

    if-eqz v2, :cond_2

    move-object/from16 v2, p4

    iput-object v2, v0, Lwgl;->r:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lwgl;->b:Lwgp;

    iget-object v2, v2, Lwgp;->h:Ljava/lang/Object;

    iget-object v6, v0, Lwgl;->C:Lalmn;

    move-object v5, v2

    check-cast v5, Lwns;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 4
    invoke-static/range {v1 .. v7}, Lwbw;->z(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwns;Lalmn;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lsbq;

    move-result-object v1

    iput-object v1, v0, Lwgl;->T:Lsbq;

    iget-object v2, v0, Lwgl;->e:Lwgj;

    .line 5
    invoke-virtual {v2, v1}, Lwgj;->c(Lsbq;)V

    iget-object v1, v0, Lwgl;->T:Lsbq;

    const-string v2, "fexp"

    .line 6
    invoke-virtual {v1, v2}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwgl;->K:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lwgl;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    sget-wide v1, Lwgl;->a:J

    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->y:Lajpg;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lajpg;->a:Lajpg;

    :cond_3
    iget-wide v3, v3, Lajpg;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    move-wide v1, v3

    :cond_4
    iput-wide v1, v0, Lwgl;->S:J

    iget-object v1, v0, Lwgl;->e:Lwgj;

    .line 8
    invoke-virtual {v1}, Lwgj;->i()V

    iget-boolean v1, v0, Lwgl;->q:Z

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->z:Lafkt;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lafkt;->b:Lafkt;

    :cond_5
    iget-boolean v1, v1, Lafkt;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwgl;->b:Lwgp;

    .line 10
    iget-object v1, v1, Lwgp;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lrqc;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lwgl;->e:Lwgj;

    .line 12
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v3, v3, Lajeb;->z:Lafkt;

    if-nez v3, :cond_6

    sget-object v3, Lafkt;->b:Lafkt;

    :cond_6
    iget-wide v3, v3, Lafkt;->d:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dp"

    .line 13
    invoke-virtual {v1, v3, v2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 14
    new-instance v1, Lwhu;

    sget-object v2, Lwht;->a:Lwht;

    const-wide/16 v3, 0x0

    const-string v5, "qoe.client"

    const-string v6, "NoTrackingUrl"

    move-object p1, v1

    move-object p2, v2

    move-object p3, v5

    move-wide/from16 p4, v3

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lwgl;->v(Lwhu;)V

    :cond_8
    iget-object v1, v0, Lwgl;->e:Lwgj;

    .line 16
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwgj;->d(Z)V

    .line 17
    invoke-direct {p0}, Lwgl;->P()V

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "conn"

    invoke-virtual {v0, v1, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Lwgl;->U:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwgl;->U:F

    .line 2
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwgl;->e:Lwgj;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "rate"

    invoke-virtual {v1, v2, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgl;->b:Lwgp;

    .line 4
    iget-object p1, p1, Lwgp;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsl;

    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvos;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lwgl;->M(Ljava/lang/String;Lvos;Z)V

    return-void
.end method

.method public final k(IZII)V
    .locals 4

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lwgl;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwgl;->L:I

    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vis"

    invoke-virtual {v0, v1, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lwgl;->M:Z

    iput p3, p0, Lwgl;->O:I

    iput p4, p0, Lwgl;->N:I

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget v0, p0, Lwgl;->k:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Lafym;->d:Lafym;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao(Lafym;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwgl;->i:Lwgg;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drop"

    invoke-virtual {p0, v2, v1}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    iget v2, p0, Lwgl;->k:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwgl;->i:Lwgg;

    .line 3
    sget-object v2, Lwgg;->f:Lwgg;

    if-eq v1, v2, :cond_2

    iput p2, p0, Lwgl;->k:I

    return-void

    :cond_2
    iget v1, p0, Lwgl;->k:I

    if-le v1, p2, :cond_4

    const-string p1, "QoeStatsClient: Unexpected drop in dropped frames count."

    iget-boolean p2, p0, Lwgl;->Z:Z

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {p2, v0, p1, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    .line 5
    :cond_3
    sget-object p2, Lwhr;->m:Lwhr;

    invoke-static {p2, p1}, Lwhs;->a(Lwhr;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lwgl;->e:Lwgj;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "df"

    invoke-virtual {v1, v0, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lwhr;->a:Lwhr;

    iput p2, p0, Lwgl;->k:I

    :cond_5
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_playback"

    invoke-virtual {v0, v1, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 2
    invoke-virtual {p1}, Lwgj;->h()V

    return-void
.end method

.method public final declared-synchronized n(Lrzm;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lrzm;->a:I

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lwgl;->af:J

    iget-wide v3, p1, Lrzm;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwgl;->af:J

    iget-wide v1, p0, Lwgl;->ae:J

    int-to-long v5, v0

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lwgl;->ae:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lwgg;->a:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    return-void
.end method

.method public final p(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {v0}, Lwgj;->h()V

    iget-object v0, p0, Lwgl;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "addocid"

    const-string v2, "adcpn"

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgl;->e:Lwgj;

    iget-object v3, p0, Lwgl;->T:Lsbq;

    .line 3
    invoke-virtual {v3, v2, p5}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v1, p6}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lwgj;->c(Lsbq;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p0, Lwgl;->e:Lwgj;

    iget-object p6, p0, Lwgl;->T:Lsbq;

    .line 6
    invoke-virtual {p6, v2}, Lsbq;->j(Ljava/lang/String;)V

    invoke-virtual {p6, v1}, Lsbq;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p5, p6}, Lwgj;->c(Lsbq;)V

    :goto_0
    const/4 p5, 0x3

    const/4 p6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p6}, Lvju;->t(I)I

    move-result p3

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p5}, Lvju;->t(I)I

    move-result p3

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v1}, Lvju;->t(I)I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lvju;->t(I)I

    move-result p3

    .line 8
    :goto_1
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    .line 9
    invoke-virtual {p0, p1, p2}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p6

    const/4 p1, 0x5

    aput-object p7, v3, p1

    const/4 p1, 0x6

    aput-object p8, v3, p1

    const-string p1, "t.%s;m.%s;g.%d;tt.%d;np.%d;c.%s;d.%s"

    .line 13
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwgl;->e:Lwgj;

    const-string p5, "xvt"

    .line 14
    invoke-virtual {p2, p5, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgl;->e:Lwgj;

    iget-object p2, p0, Lwgl;->i:Lwgg;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    new-instance p8, Ljava/lang/StringBuilder;

    add-int/2addr p5, v0

    add-int/2addr p5, p7

    invoke-direct {p8, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p7, "vps"

    invoke-virtual {p1, p7, p2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lvju;->t(I)I

    move-result p1

    if-eq p3, p1, :cond_4

    invoke-static {p6}, Lvju;->t(I)I

    move-result p1

    if-ne p3, p1, :cond_5

    :cond_4
    iget-object p1, p0, Lwgl;->e:Lwgj;

    iget p2, p0, Lwgl;->L:I

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0xc

    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "vis"

    invoke-virtual {p1, p3, p2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwgl;->K:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lwgl;->e:Lwgj;

    const-string p3, "fexp"

    .line 17
    invoke-virtual {p2, p3, p1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 18
    invoke-virtual {p1}, Lwgj;->h()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lwgg;->c:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    iget-object v0, p0, Lwgl;->e:Lwgj;

    .line 2
    invoke-virtual {v0}, Lwgj;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgl;->R:Z

    return-void
.end method

.method public final r(Lvxe;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvxe;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvxe;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v4

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lvxe;->d()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lvxe;->b()I

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvxe;->g()Lvno;

    move-result-object v11

    iget-object v12, v0, Lwgl;->aa:Lalis;

    .line 11
    sget-object v13, Lalis;->c:Lalis;

    const/4 v14, 0x1

    if-ne v12, v13, :cond_5

    const-string v10, "z"

    goto :goto_6

    .line 22
    :cond_5
    iget-object v12, v0, Lwgl;->aa:Lalis;

    sget-object v13, Lalis;->b:Lalis;

    if-ne v12, v13, :cond_6

    const-string v10, "q"

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lvno;->e()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v0, Lwgl;->V:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lvno;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v10, "i"

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lvno;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v10, "m"

    goto :goto_6

    :cond_9
    :goto_5
    const-string v10, "s"

    goto :goto_6

    :cond_a
    iget-boolean v11, v0, Lwgl;->V:Z

    if-nez v11, :cond_c

    if-eq v10, v14, :cond_b

    const/16 v11, 0x2710

    if-ne v10, v11, :cond_c

    :cond_b
    const-string v10, "a"

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lwbw;->t(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    if-nez v1, :cond_d

    if-eqz v6, :cond_1d

    :cond_d
    const-string v1, ";"

    const-string v6, ":"

    if-ltz v3, :cond_e

    iget v12, v0, Lwgl;->j:I

    if-ne v3, v12, :cond_10

    :cond_e
    if-lez v9, :cond_f

    iget v12, v0, Lwgl;->H:I

    if-ne v9, v12, :cond_10

    :cond_f
    if-eqz v5, :cond_17

    iget-object v12, v0, Lwgl;->G:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_10
    new-instance v12, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 18
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_11
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_12

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_12
    move-object v13, v4

    :goto_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lwgl;->j:I

    if-gez v13, :cond_13

    move-object v13, v4

    goto :goto_8

    .line 22
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lwgl;->e:Lwgj;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "vfs"

    .line 25
    invoke-virtual {v13, v15, v12}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lwgl;->H:I

    iput v3, v0, Lwgl;->j:I

    iput-object v5, v0, Lwgl;->G:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lvxe;->h()Lvxd;

    move-result-object v3

    const-string v5, "%s:%s"

    const/4 v9, 0x2

    if-eqz v3, :cond_15

    iget-wide v12, v3, Lvxd;->a:J

    iget-boolean v15, v0, Lwgl;->P:Z

    if-eqz v15, :cond_14

    iget-object v15, v0, Lwgl;->e:Lwgj;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v16, v4

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v11, v4, v2

    long-to-double v12, v12

    const-wide v17, 0x408f400000000000L    # 1000.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v17

    .line 27
    invoke-virtual {v0, v12, v13, v9}, Lwgl;->b(DI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v4, v13

    .line 28
    invoke-static {v14, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "bh"

    .line 29
    invoke-virtual {v15, v12, v4}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v4

    :goto_9
    iget v3, v3, Lvxd;->b:I

    .line 30
    invoke-virtual {v0, v11, v3}, Lwgl;->l(Ljava/lang/String;I)V

    goto :goto_a

    :cond_15
    move-object/from16 v16, v4

    .line 31
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lvxe;->c()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v14, v3, v12

    if-lez v14, :cond_16

    iget-object v12, v0, Lwgl;->e:Lwgj;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v11, v14, v2

    long-to-double v3, v3

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v17

    .line 32
    invoke-virtual {v0, v3, v4, v9}, Lwgl;->b(DI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v14, v4

    .line 33
    invoke-static {v13, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bwe"

    .line 34
    invoke-virtual {v12, v4, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lwgl;->V:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lwgl;->e:Lwgj;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lvxe;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ibws:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctmp"

    .line 36
    invoke-virtual {v3, v5, v4}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v3, v0, Lwgl;->L:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    iget-boolean v3, v0, Lwgl;->M:Z

    if-eqz v3, :cond_18

    iget v3, v0, Lwgl;->O:I

    if-eq v3, v4, :cond_18

    iget v5, v0, Lwgl;->N:I

    if-eq v5, v4, :cond_18

    iget-object v4, v0, Lwgl;->e:Lwgj;

    .line 37
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "view"

    invoke-virtual {v4, v5, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object/from16 v16, v4

    :cond_18
    :goto_b
    if-ltz v7, :cond_19

    iget v3, v0, Lwgl;->I:I

    if-ne v7, v3, :cond_1a

    :cond_19
    if-eqz v8, :cond_1d

    iget-object v3, v0, Lwgl;->J:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lwgl;->I:I

    if-gez v1, :cond_1c

    move-object/from16 v4, v16

    goto :goto_c

    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwgl;->e:Lwgj;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "afs"

    .line 44
    invoke-virtual {v1, v4, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lwgl;->I:I

    iput-object v8, v0, Lwgl;->J:Ljava/lang/String;

    iput-boolean v2, v0, Lwgl;->V:Z

    :cond_1d
    return-void
.end method

.method public final s(Ljava/lang/String;Lwgc;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lwgl;->v:J

    invoke-interface {p2, v0, v1}, Lwgc;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lalis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgl;->b:Lwgp;

    iget-object v0, v0, Lwgp;->o:Ljava/lang/Object;

    check-cast v0, Lwhi;

    iget-object v0, v0, Lwhi;->h:Lwjk;

    invoke-virtual {v0}, Lwjk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwgl;->aa:Lalis;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwgl;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgl;->e:Lwgj;

    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_intent"

    invoke-virtual {v0, v2, v1}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgl;->Y:Z

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwgl;->e:Lwgj;

    const-string p2, "qoealert"

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lwhu;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwgl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lwhu;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "fatal"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lwhu;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lwgl;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lwhu;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwhu;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lwgl;->e:Lwgj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    .line 12
    invoke-virtual {v1, v2, v0}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lwhu;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lwgg;->b:Lwgg;

    invoke-direct {p0, p1}, Lwgl;->N(Lwgg;)V

    iget-object p1, p0, Lwgl;->e:Lwgj;

    .line 15
    invoke-virtual {p1}, Lwgj;->h()V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lwgg;->e:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lwgg;->i:Lwgg;

    invoke-direct {p0, v0}, Lwgl;->N(Lwgg;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lwgg;->j:Lwgg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwgl;->O(Lwgg;Z)V

    iget-boolean v0, p0, Lwgl;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgl;->e:Lwgj;

    .line 2
    invoke-virtual {v0}, Lwgj;->h()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v8, Lwgl;->T:Lsbq;

    if-eqz v1, :cond_0

    const-string v2, "docid"

    .line 2
    invoke-virtual {v1, v2, v0}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v8, Lwgl;->m:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    iget-object v0, v8, Lwgl;->e:Lwgj;

    iget-object v1, v0, Lwgj;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, v8, Lwgl;->A:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v6, v8, Lwgl;->p:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v8, Lwgl;->B:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-string v3, ""

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lwgl;->h(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 4
    :cond_2
    new-instance v0, Lwhu;

    sget-object v10, Lwht;->c:Lwht;

    const-wide/16 v12, 0x0

    const-string v11, "net.retryexhausted"

    move-object v9, v0

    move-object/from16 v14, p2

    invoke-direct/range {v9 .. v14}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Lwgl;->v(Lwhu;)V

    return-void
.end method
