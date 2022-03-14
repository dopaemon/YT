.class public final Lvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvg;


# instance fields
.field public final a:Lvvo;

.field public b:Laemq;

.field public volatile c:Ljava/nio/ByteBuffer;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lspi;

.field private final h:Lvwd;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Lamxz;

.field private final k:Lamxz;

.field private final l:Lamxz;

.field private final m:Laotu;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:Z

.field private volatile q:Lvwa;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private final w:Lcaa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvvo;Lvwd;Lspi;Ljava/util/concurrent/ScheduledExecutorService;Lamxz;Lamxz;Lamxz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvk;->p:Z

    iput-boolean v0, p0, Lvvk;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvvr;->x:Lvvr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvvr;->x:Lvvr;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvvk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput v0, p0, Lvvk;->v:I

    iput-object p1, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lvvk;->g:Lspi;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lvvk;->n:J

    iput-object p2, p0, Lvvk;->a:Lvvo;

    iput-object p3, p0, Lvvk;->h:Lvwd;

    new-instance p1, Lcaa;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2}, Lcaa;-><init>([B[C)V

    iput-object p1, p0, Lvvk;->w:Lcaa;

    iput-object p5, p0, Lvvk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lvvk;->j:Lamxz;

    iput-object p7, p0, Lvvk;->k:Lamxz;

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lvvk;->m:Laotu;

    iput-object p8, p0, Lvvk;->l:Lamxz;

    return-void
.end method

.method private final r()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-class v0, Lvvl;

    return-object v0

    :cond_0
    const-class v0, Lvvv;

    return-object v0

    :cond_1
    const-class v0, Lvvp;

    return-object v0
.end method

.method private final s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 2

    .line 1
    new-instance v0, Lvvl;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lvvl;-><init>(IF)V

    iget-object p1, p0, Lvvk;->a:Lvvo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvvo;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lvvk;->l(Ljava/util/List;Lvvr;Z)V

    :cond_0
    iget-object p1, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvvk;->w:Lcaa;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcaa;->f(IJJ)V

    return-void
.end method

.method private final u(Lvvr;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvvr;->b()F

    move-result v0

    .line 2
    invoke-interface {p1}, Lvvr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lvvv;

    iget-object v1, v1, Lvvv;->b:Lvwa;

    iput-object v1, p0, Lvvk;->q:Lvwa;

    :cond_0
    const-wide/16 v1, -0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    float-to-long v1, v0

    :goto_0
    iput-wide v1, p0, Lvvk;->o:J

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Lvvr;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-direct {p0, p1}, Lvvk;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    float-to-long v1, v0

    :goto_1
    iput-wide v1, p0, Lvvk;->n:J

    return-void
.end method

.method private final v(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    .line 3
    iget-boolean p1, p0, Lvvk;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvvk;->j:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luim;

    .line 4
    invoke-static {v1, p1}, Lvvv;->m(ILuim;)V

    iput-boolean v0, p0, Lvvk;->p:Z

    return-void

    :cond_0
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lvvk;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvvk;->j:Lamxz;

    .line 1
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luim;

    .line 2
    invoke-static {v1, p1}, Lvvv;->m(ILuim;)V

    iput-boolean v0, p0, Lvvk;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lanv;Lanz;ZI)V
    .locals 7

    monitor-enter p0

    int-to-long v5, p4

    .line 1
    :try_start_0
    iget-wide p3, p0, Lvvk;->s:J

    add-long/2addr p3, v5

    iput-wide p3, p0, Lvvk;->s:J

    iget-object p1, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvr;

    .line 2
    iget-object p3, p2, Lanz;->a:Landroid/net/Uri;

    const-string p4, "cpn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Lvvr;->i()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Lvvv;

    .line 5
    invoke-virtual {p1, p3}, Lvvv;->a(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p3, 0xe

    .line 6
    :try_start_1
    iget-object p2, p2, Lanz;->a:Landroid/net/Uri;

    const-string p4, "rn"

    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lvvk;->v(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance p4, Lcom/youtube/libraries/bandwidth/TransferEvent;

    int-to-long v1, p2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-float p2, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v3, p2

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/youtube/libraries/bandwidth/TransferEvent;-><init>(JDJ)V

    .line 10
    invoke-virtual {p1, p4}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;->onTransfer(Lcom/youtube/libraries/bandwidth/TransferEvent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catch_0
    :try_start_3
    invoke-direct {p0, p3}, Lvvk;->v(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lanv;Lanz;Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lvvk;->u:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lakd;->f(Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lvvk;->t:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    iget-object p1, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvr;

    .line 4
    iget-object v3, p2, Lanz;->a:Landroid/net/Uri;

    const-string v4, "cpn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lvvr;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 6
    move-object v4, p1

    check-cast v4, Lvvv;

    .line 7
    invoke-virtual {v4, v3}, Lvvv;->a(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const/16 v4, 0xe

    .line 8
    :try_start_1
    iget-object p2, p2, Lanz;->a:Landroid/net/Uri;

    const-string v5, "rn"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-direct {p0, v4}, Lvvk;->v(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v5, Lcom/youtube/libraries/bandwidth/CompletionEvent;

    int-to-long v7, p2

    long-to-float p2, v1

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr p2, v9

    float-to-double v9, p2

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/youtube/libraries/bandwidth/CompletionEvent;-><init>(JD)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;->onCompletion(Lcom/youtube/libraries/bandwidth/CompletionEvent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 12
    :catch_0
    :try_start_3
    invoke-direct {p0, v4}, Lvvk;->v(I)V

    :cond_2
    :goto_1
    if-lez v6, :cond_4

    .line 11
    iget-wide v3, p0, Lvvk;->s:J

    iget p2, p0, Lvvk;->v:I

    int-to-long v7, p2

    cmp-long p2, v3, v7

    if-ltz p2, :cond_4

    const-wide/16 v7, 0x1f40

    mul-long v3, v3, v7

    int-to-long v7, v6

    div-long/2addr v3, v7

    iget-object p2, p0, Lvvk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvvr;

    .line 14
    invoke-interface {p1}, Lvvr;->i()Z

    move-result v5

    if-nez v5, :cond_3

    long-to-float v5, v3

    .line 15
    invoke-interface {p1, v5}, Lvvr;->f(F)V

    .line 16
    :cond_3
    invoke-direct {p0, p1, v0}, Lvvk;->u(Lvvr;Z)V

    long-to-float p1, v3

    .line 17
    invoke-interface {p2, p1}, Lvvr;->f(F)V

    .line 18
    invoke-direct {p0, p2, p3}, Lvvk;->u(Lvvr;Z)V

    iget-wide v7, p0, Lvvk;->s:J

    iget-wide v9, p0, Lvvk;->n:J

    move-object v5, p0

    .line 19
    invoke-direct/range {v5 .. v10}, Lvvk;->t(IJJ)V

    iget-object p1, p0, Lvvk;->a:Lvvo;

    if-eqz p1, :cond_4

    iget-wide p2, p0, Lvvk;->s:J

    .line 20
    invoke-virtual {p1, p2, p3, v3, v4}, Lvvo;->b(JJ)V

    :cond_4
    iget p1, p0, Lvvk;->u:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvvk;->u:I

    if-lez p1, :cond_5

    iput-wide v1, p0, Lvvk;->t:J

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvvk;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lanv;Lanz;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lanv;Lanz;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v1, Lvvk;->u:I

    if-nez v4, :cond_0

    iput-wide v2, v1, Lvvk;->t:J

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lvvk;->u:I

    .line 2
    iget-object v4, v0, Lanz;->a:Landroid/net/Uri;

    const-string v6, "cpn"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvvr;

    .line 4
    invoke-interface {v6}, Lvvr;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v4, :cond_c

    .line 5
    check-cast v6, Lvvv;

    .line 6
    invoke-virtual {v6, v4}, Lvvv;->a(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object v4

    .line 7
    iget-object v6, v0, Lanz;->k:Ljava/lang/Object;

    instance-of v7, v6, Lvra;

    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    move-object v6, v8

    :cond_1
    if-eqz v6, :cond_2

    move-object v5, v6

    check-cast v5, Lvra;

    iget-object v5, v5, Lvra;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    if-eqz v6, :cond_4

    check-cast v6, Lvra;

    iget-object v8, v6, Lvra;->c:Ljava/lang/Long;

    :cond_4
    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_5
    if-eqz v4, :cond_b

    .line 10
    iget-object v5, v0, Lanz;->a:Landroid/net/Uri;

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, v0, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v0, Lanz;->a:Landroid/net/Uri;

    const-string v8, "rn"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    const-string v13, "/initplayback"

    .line 13
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v5, :cond_a

    :cond_6
    const-string v13, "/initplayback"

    .line 14
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    sget-object v5, Lcom/youtube/libraries/bandwidth/RequestType;->ONESIE:Lcom/youtube/libraries/bandwidth/RequestType;

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const-string v6, "audio"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    sget-object v5, Lcom/youtube/libraries/bandwidth/RequestType;->AUDIO:Lcom/youtube/libraries/bandwidth/RequestType;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v5, Lcom/youtube/libraries/bandwidth/RequestType;->VIDEO:Lcom/youtube/libraries/bandwidth/RequestType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :goto_3
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 20
    iget-wide v6, v0, Lanz;->h:J

    const-wide/16 v13, -0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmp-long v15, v6, v13

    if-eqz v15, :cond_9

    :goto_4
    move-wide/from16 v19, v6

    goto :goto_5

    :cond_9
    long-to-float v6, v9

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v6, v7

    long-to-float v7, v11

    mul-float v6, v6, v7

    div-float/2addr v6, v0

    float-to-long v6, v6

    goto :goto_4

    :goto_5
    new-instance v6, Lcom/youtube/libraries/bandwidth/ResponseEvent;

    int-to-long v14, v5

    long-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    long-to-float v5, v11

    div-float/2addr v5, v0

    float-to-double v9, v5

    move-object v13, v6

    move-wide/from16 v16, v2

    move-wide/from16 v21, v9

    invoke-direct/range {v13 .. v22}, Lcom/youtube/libraries/bandwidth/ResponseEvent;-><init>(JDLcom/youtube/libraries/bandwidth/RequestType;JD)V

    .line 21
    invoke-virtual {v4, v6}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;->onResponse(Lcom/youtube/libraries/bandwidth/ResponseEvent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :catch_0
    :try_start_2
    invoke-direct {v1, v8}, Lvvk;->v(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_a
    :try_start_3
    invoke-direct {v1, v8}, Lvvk;->v(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_4
    iget-object v0, v1, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 24
    invoke-direct {v1, v0}, Lvvk;->s(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lvvk;->n:J

    return-wide v0
.end method

.method public final f()Laoz;
    .locals 0

    return-object p0
.end method

.method public final g(Landroid/os/Handler;Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvk;->w:Lcaa;

    invoke-virtual {v0, p1, p2}, Lcaa;->e(Landroid/os/Handler;Lbcv;)V

    return-void
.end method

.method public final h(Lbcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvk;->w:Lcaa;

    invoke-virtual {v0, p1}, Lcaa;->g(Lbcv;)V

    return-void
.end method

.method public final i(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvr;
    .locals 11

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvvk;->b:Laemq;

    iget-boolean v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v6, p0, Lvvk;->c:Ljava/nio/ByteBuffer;

    iget v1, v0, Laemq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Laemq;->e:Laemr;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laemr;->a:Laemr;

    :cond_1
    iget v1, v1, Laemr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Laemq;->e:Laemr;

    if-nez v0, :cond_2

    sget-object v0, Laemr;->a:Laemr;

    :cond_2
    iget-object v7, v0, Laemr;->c:Ljava/lang/String;

    new-instance v0, Lvvv;

    iget-object v3, p0, Lvvk;->g:Lspi;

    iget-object v1, p0, Lvvk;->k:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqtk;

    iget-object v1, p0, Lvvk;->j:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luim;

    iget-object v8, p0, Lvvk;->h:Lvwd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lvvv;-><init>(Lspi;Lqtk;Luim;Ljava/nio/ByteBuffer;Ljava/lang/String;Lvwd;[B[B)V

    .line 7
    invoke-virtual {v0}, Lvvv;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 v0, 0xb

    .line 4
    invoke-direct {p0, v0}, Lvvk;->v(I)V

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Lvvk;->g:Lspi;

    .line 8
    invoke-static {v0, p1}, Lvvp;->k(Lspi;Z)Lvvp;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 4
    :cond_6
    :goto_1
    new-instance p1, Lvvl;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()F

    move-result p2

    invoke-direct {p1, v0, p2}, Lvvl;-><init>(IF)V

    return-object p1
.end method

.method public final j()Lvwa;
    .locals 1

    iget-object v0, p0, Lvvk;->q:Lvwa;

    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvvr;->h()V

    :cond_0
    iget-object v0, p0, Lvvk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    invoke-interface {v0}, Lvvr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/util/List;Lvvr;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lvvr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lvvr;->g()V

    .line 2
    invoke-direct {p0, p2, p3}, Lvvk;->u(Lvvr;Z)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    .line 5
    invoke-interface {p2, v0}, Lvvr;->f(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lvvk;->u(Lvvr;Z)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized m(J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p0, v0}, Lvvk;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iget-object v1, p0, Lvvk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvr;

    .line 4
    invoke-interface {v0}, Lvvr;->i()Z

    move-result v2

    if-nez v2, :cond_0

    long-to-float v2, p1

    .line 5
    invoke-interface {v0, v2}, Lvvr;->f(F)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2}, Lvvk;->u(Lvvr;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lvvk;->n:J

    :goto_0
    long-to-float v0, p1

    .line 7
    invoke-interface {v1, v0}, Lvvr;->f(F)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lvvk;->u(Lvvr;Z)V

    iget-object v0, p0, Lvvk;->a:Lvvo;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lvvo;->b(JJ)V

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lvvk;->n:J

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lvvk;->t(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvk;->g:Lspi;

    invoke-virtual {v0}, Lspi;->c()Lanuc;

    move-result-object v0

    sget-object v1, Ltly;->f:Ltly;

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    iget-object v1, p0, Lvvk;->m:Laotu;

    sget-object v2, Lvvi;->a:Lvvi;

    .line 4
    invoke-static {v0, v1, v2}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lvvk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lvtl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvtl;-><init>(Lvvk;I)V

    .line 6
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v0, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvvk;->l:Lamxz;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvt;

    iget-object v1, p0, Lvvk;->g:Lspi;

    .line 9
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laihh;->a:Laihh;

    :cond_0
    iget-object v1, v1, Laihh;->e:Laemq;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Laemq;->a:Laemq;

    :cond_1
    iget-object v1, v1, Laemq;->e:Laemr;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Laemr;->a:Laemr;

    :cond_2
    iget-object v1, v1, Laemr;->c:Ljava/lang/String;

    iget-object v2, p0, Lvvk;->m:Laotu;

    .line 13
    invoke-interface {v0, v1, v2}, Lvvt;->a(Ljava/lang/String;Laotu;)V

    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()I

    move-result p1

    iput p1, p0, Lvvk;->v:I

    iget-object p1, p0, Lvvk;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lvvk;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iput-boolean v0, p0, Lvvk;->p:Z

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    .line 2
    invoke-interface {v0}, Lvvr;->j()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    .line 2
    invoke-direct {p0}, Lvvk;->r()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lvvv;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lvvk;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v3, p1}, Lvvk;->i(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lvvr;

    move-result-object p1

    iget-object v0, p0, Lvvk;->a:Lvvo;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lvvo;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, v3}, Lvvk;->l(Ljava/util/List;Lvvr;Z)V

    :cond_3
    iget-object v0, p0, Lvvk;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
