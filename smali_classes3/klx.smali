.class public final Lklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lkmr;

.field private final j:Ljava/util/List;

.field private final k:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final l:[I

.field private final m:J

.field private final n:J

.field private o:[Lkms;

.field private p:Lkms;

.field private q:Lklz;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lklx;->c:I

    iput v0, p0, Lklx;->v:I

    iput-object p1, p0, Lklx;->h:Landroid/os/Handler;

    iput-boolean p2, p0, Lklx;->s:Z

    int-to-long p1, p4

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lklx;->m:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    iput-wide p1, p0, Lklx;->n:J

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lklx;->l:[I

    const/4 p2, 0x1

    iput p2, p0, Lklx;->u:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lklx;->e:J

    iput-wide p2, p0, Lklx;->x:J

    new-instance p2, Lkmr;

    invoke-direct {p2}, Lkmr;-><init>()V

    iput-object p2, p0, Lklx;->i:Lkmr;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lklx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lklx;->j:Ljava/util/List;

    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Lklx;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    new-instance p1, Lksf;

    .line 4
    invoke-direct {p1}, Lksf;-><init>()V

    iput-object p1, p0, Lklx;->g:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lklx;->a:Landroid/os/Handler;

    return-void
.end method

.method private final c(Lkms;IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lklx;->f:J

    iget v2, p1, Lkms;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Llwt;->ab(Z)V

    const/4 v2, 0x2

    iput v2, p1, Lkms;->g:I

    .line 2
    invoke-virtual {p1, p2, v0, v1, p3}, Lkms;->D(IJZ)V

    iget-object p2, p0, Lklx;->j:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lkms;->l()Lklz;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lklx;->q:Lklz;

    if-nez p3, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {v3}, Llwt;->ab(Z)V

    iput-object p2, p0, Lklx;->q:Lklz;

    iput-object p1, p0, Lklx;->p:Lkms;

    :cond_2
    return-void
.end method

.method private final d(Lkms;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lklx;->n(Lkms;)V

    iget v0, p1, Lkms;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llwt;->ab(Z)V

    iput v0, p1, Lkms;->g:I

    .line 3
    invoke-virtual {p1}, Lkms;->m()V

    iget-object v0, p0, Lklx;->p:Lkms;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lklx;->q:Lklz;

    iput-object p1, p0, Lklx;->p:Lkms;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lklx;->o:[Lkms;

    .line 2
    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 3
    aget-object v6, v6, v4

    iget v7, v6, Lkms;->g:I

    if-nez v7, :cond_1

    iget v7, v6, Lkms;->g:I

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_1
    invoke-static {v7}, Llwt;->ab(Z)V

    .line 5
    invoke-virtual {v6}, Lkms;->j()Z

    move-result v7

    iput v7, v6, Lkms;->g:I

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v6}, Lkms;->f()V

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lklx;->o:[Lkms;

    .line 7
    array-length v8, v7

    const-wide/16 v9, -0x1

    if-ge v4, v8, :cond_a

    .line 8
    aget-object v7, v7, v4

    .line 9
    invoke-virtual {v7}, Lkms;->N()I

    move-result v8

    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_3

    .line 10
    invoke-virtual {v7, v12}, Lkms;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    iget-object v12, p0, Lklx;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 11
    aput-object v11, v12, v4

    if-lez v8, :cond_9

    cmp-long v11, v2, v9

    if-nez v11, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v7}, Lkms;->c()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_5

    move-wide v2, v9

    goto :goto_4

    :cond_5
    const-wide/16 v9, -0x2

    cmp-long v13, v11, v9

    if-nez v13, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11
    :goto_4
    iget-object v9, p0, Lklx;->l:[I

    .line 14
    aget v9, v9, v4

    if-ltz v9, :cond_9

    if-ge v9, v8, :cond_9

    .line 15
    invoke-direct {p0, v7, v9, v0}, Lklx;->c(Lkms;IZ)V

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v7}, Lkms;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 17
    invoke-direct {p0, v7}, Lklx;->m(Lkms;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_a
    iput-wide v2, p0, Lklx;->e:J

    const/4 v4, 0x5

    const/4 v7, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v2, v9

    if-eqz v5, :cond_b

    iget-wide v8, p0, Lklx;->f:J

    cmp-long v5, v2, v8

    if-gtz v5, :cond_c

    :cond_b
    iput v4, p0, Lklx;->u:I

    goto :goto_8

    :cond_c
    if-eq v1, v6, :cond_d

    const/4 v2, 0x3

    const/4 v4, 0x3

    goto :goto_7

    :cond_d
    const/4 v4, 0x4

    .line 20
    :goto_7
    iput v4, p0, Lklx;->u:I

    .line 13
    :goto_8
    iget-object v2, p0, Lklx;->h:Landroid/os/Handler;

    iget-object v3, p0, Lklx;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 18
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-boolean v0, p0, Lklx;->s:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lklx;->u:I

    if-ne v0, v7, :cond_e

    .line 19
    invoke-direct {p0}, Lklx;->i()V

    :cond_e
    iget-object v0, p0, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lklx;->g(IJJ)V

    return-void
.end method

.method private final f()V
    .locals 10

    const-string v0, "Release failed."

    const-string v1, "Stop failed."

    const-string v2, "ExoPlayerImplInternal"

    .line 1
    iget-object v3, p0, Lklx;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lklx;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lklx;->t:Z

    iget-object v5, p0, Lklx;->i:Lkmr;

    .line 3
    invoke-virtual {v5}, Lkmr;->c()V

    iget-object v5, p0, Lklx;->o:[Lkms;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lklx;->o:[Lkms;

    .line 4
    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v6, v6, v5

    .line 6
    :try_start_0
    invoke-direct {p0, v6}, Lklx;->d(Lkms;)V
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 7
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v7

    .line 8
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1
    :try_start_1
    iget v7, v6, Lkms;->g:I

    const/4 v8, -0x1

    if-eq v7, v4, :cond_0

    const/4 v9, 0x3

    if-eq v7, v9, :cond_0

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_2
    invoke-static {v7}, Llwt;->ab(Z)V

    iput v8, v6, Lkms;->g:I

    .line 10
    invoke-virtual {v6}, Lkms;->H()V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    .line 11
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v6

    .line 12
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lklx;->o:[Lkms;

    iput-object v0, p0, Lklx;->q:Lklz;

    iput-object v0, p0, Lklx;->p:Lkms;

    iget-object v0, p0, Lklx;->j:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private final g(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    iget-object p2, p0, Lklx;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p4, p0, Lklx;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lklx;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lklx;->u:I

    iget-object v0, p0, Lklx;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lklx;->t:Z

    iget-object v1, p0, Lklx;->i:Lkmr;

    iget-boolean v2, v1, Lkmr;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkmr;->a:Z

    iget-wide v2, v1, Lkmr;->b:J

    invoke-static {v2, v3}, Lkmr;->d(J)J

    move-result-wide v2

    iput-wide v2, v1, Lkmr;->c:J

    :cond_0
    :goto_0
    iget-object v1, p0, Lklx;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lklx;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    invoke-virtual {v1}, Lkms;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lklx;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lklx;->h(I)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklx;->i:Lkmr;

    invoke-virtual {v0}, Lkmr;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklx;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lklx;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    invoke-static {v1}, Lklx;->n(Lkms;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklx;->q:Lklz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklx;->j:Ljava/util/List;

    iget-object v1, p0, Lklx;->p:Lkms;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklx;->p:Lkms;

    .line 2
    invoke-virtual {v0}, Lkms;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklx;->q:Lklz;

    .line 4
    invoke-interface {v0}, Lklz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lklx;->f:J

    iget-object v0, p0, Lklx;->i:Lkmr;

    iget-wide v1, p0, Lklx;->f:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lkmr;->b(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lklx;->i:Lkmr;

    .line 3
    invoke-virtual {v0}, Lkmr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lklx;->f:J

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lklx;->w:J

    return-void
.end method

.method private final m(Lkms;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lkms;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkms;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lklx;->u:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lkms;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lkms;->b()J

    move-result-wide v5

    iget-boolean p1, p0, Lklx;->t:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lklx;->n:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lklx;->m:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_6

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_6

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_6

    iget-wide v11, p0, Lklx;->f:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_6

    cmp-long p1, v3, v9

    if-eqz p1, :cond_5

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method private static final n(Lkms;)V
    .locals 2

    .line 1
    iget v0, p0, Lkms;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Llwt;->ab(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lkms;->g:I

    .line 2
    invoke-virtual {p0}, Lkms;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lklx;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lklx;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lklx;->g:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final declared-synchronized b(Lkls;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lklx;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Sent message(1) after release. Message ignored."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lklx;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lklx;->c:I

    iget-object v1, p0, Lklx;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lklx;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v9, 0x4

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    return v5

    .line 28
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 30
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lkls;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, Lkls;->k(ILjava/lang/Object;)V

    iget v0, v7, Lklx;->u:I

    if-eq v0, v10, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v0, v7, Lklx;->v:I

    add-int/2addr v0, v10

    iput v0, v7, Lklx;->v:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    monitor-enter p0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v1, v7, Lklx;->v:I

    add-int/2addr v1, v10

    iput v1, v7, Lklx;->v:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :try_start_6
    throw v0
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v0

    .line 33
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 35
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    iget-object v6, v7, Lklx;->l:[I

    .line 36
    aget v11, v6, v1

    if-ne v11, v0, :cond_1

    goto/16 :goto_4

    .line 37
    :cond_1
    aput v0, v6, v1

    iget v6, v7, Lklx;->u:I

    if-eq v6, v10, :cond_a

    if-eq v6, v2, :cond_a

    iget-object v6, v7, Lklx;->o:[Lkms;

    .line 38
    aget-object v6, v6, v1

    iget v11, v6, Lkms;->g:I

    if-eqz v11, :cond_a

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 39
    invoke-virtual {v6}, Lkms;->N()I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v11, v2, :cond_3

    if-ne v11, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v4, v7, Lklx;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 40
    aget-object v1, v4, v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    iget-object v4, v7, Lklx;->p:Lkms;

    if-ne v6, v4, :cond_5

    iget-object v4, v7, Lklx;->i:Lkmr;

    iget-object v11, v7, Lklx;->q:Lklz;

    .line 41
    invoke-interface {v11}, Lklz;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lkmr;->b(J)V

    .line 42
    :cond_5
    invoke-direct {v7, v6}, Lklx;->d(Lkms;)V

    iget-object v4, v7, Lklx;->j:Ljava/util/List;

    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_a

    iget-boolean v1, v7, Lklx;->s:Z

    if-eqz v1, :cond_7

    iget v1, v7, Lklx;->u:I

    if-ne v1, v9, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    .line 44
    :cond_8
    invoke-direct {v7, v6, v0, v5}, Lklx;->c(Lkms;IZ)V

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v6}, Lkms;->J()V

    :cond_9
    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    :goto_4
    return v10

    .line 6
    :pswitch_2
    sget v0, Lksh;->a:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v7, Lklx;->e:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_b

    iget-wide v0, v7, Lklx;->e:J

    goto :goto_5

    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    :goto_5
    invoke-direct/range {p0 .. p0}, Lklx;->l()V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x1

    :goto_6
    iget-object v8, v7, Lklx;->j:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    iget-object v8, v7, Lklx;->j:Ljava/util/List;

    .line 10
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkms;

    move-wide/from16 v16, v11

    iget-wide v10, v7, Lklx;->f:J

    iget-wide v3, v7, Lklx;->w:J

    .line 11
    invoke-virtual {v8, v10, v11, v3, v4}, Lkms;->e(JJ)V

    if-eqz v6, :cond_c

    .line 12
    invoke-virtual {v8}, Lkms;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 13
    :goto_7
    invoke-direct {v7, v8}, Lklx;->m(Lkms;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 14
    invoke-virtual {v8}, Lkms;->f()V

    :cond_d
    if-eqz v15, :cond_e

    if-eqz v3, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    cmp-long v3, v0, v13

    if-nez v3, :cond_f

    goto :goto_9

    .line 15
    :cond_f
    invoke-virtual {v8}, Lkms;->c()J

    move-result-wide v3

    .line 16
    invoke-virtual {v8}, Lkms;->b()J

    move-result-wide v10

    cmp-long v8, v10, v13

    if-nez v8, :cond_10

    move-wide v0, v13

    goto :goto_9

    :cond_10
    const-wide/16 v18, -0x3

    cmp-long v8, v10, v18

    if-eqz v8, :cond_12

    cmp-long v8, v3, v13

    if-eqz v8, :cond_11

    const-wide/16 v18, -0x2

    cmp-long v8, v3, v18

    if-eqz v8, :cond_11

    cmp-long v8, v10, v3

    if-ltz v8, :cond_11

    goto :goto_9

    .line 17
    :cond_11
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_12
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v16

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v10, 0x1

    goto :goto_6

    :cond_13
    move-wide/from16 v16, v11

    iput-wide v0, v7, Lklx;->x:J

    if-eqz v6, :cond_15

    iget-wide v0, v7, Lklx;->e:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_14

    iget-wide v0, v7, Lklx;->e:J

    iget-wide v2, v7, Lklx;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_15

    :cond_14
    const/4 v0, 0x5

    .line 22
    invoke-direct {v7, v0}, Lklx;->h(I)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lklx;->k()V

    goto :goto_a

    .line 27
    :cond_15
    iget v0, v7, Lklx;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    if-eqz v15, :cond_17

    .line 20
    invoke-direct {v7, v9}, Lklx;->h(I)V

    iget-boolean v0, v7, Lklx;->s:Z

    if-eqz v0, :cond_17

    .line 21
    invoke-direct/range {p0 .. p0}, Lklx;->i()V

    goto :goto_a

    :cond_16
    if-ne v0, v9, :cond_17

    if-nez v15, :cond_17

    iget-boolean v0, v7, Lklx;->s:Z

    iput-boolean v0, v7, Lklx;->t:Z

    const/4 v1, 0x3

    .line 18
    invoke-direct {v7, v1}, Lklx;->h(I)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lklx;->k()V

    .line 23
    :cond_17
    :goto_a
    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v7, Lklx;->s:Z

    if-eqz v0, :cond_18

    iget v0, v7, Lklx;->u:I

    if-eq v0, v9, :cond_19

    :cond_18
    iget v0, v7, Lklx;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    :cond_19
    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    .line 25
    invoke-direct/range {v1 .. v6}, Lklx;->g(IJJ)V

    :cond_1a
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    iget-object v0, v7, Lklx;->j:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v3, v16

    .line 27
    invoke-direct/range {v1 .. v6}, Lklx;->g(IJJ)V

    goto :goto_b

    :goto_c
    return v1

    .line 47
    :pswitch_3
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, Lksh;->f(II)J

    move-result-wide v0
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-wide v3, v7, Lklx;->f:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v6, v0, v3

    if-nez v6, :cond_1c

    :try_start_a
    iget-object v0, v7, Lklx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_a
    .catch Lklr; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    :try_start_b
    iput-boolean v5, v7, Lklx;->t:Z

    mul-long v0, v0, v10

    iput-wide v0, v7, Lklx;->f:J

    iget-object v0, v7, Lklx;->i:Lkmr;

    .line 49
    invoke-virtual {v0}, Lkmr;->c()V

    iget-object v0, v7, Lklx;->i:Lkmr;

    iget-wide v3, v7, Lklx;->f:J

    .line 50
    invoke-virtual {v0, v3, v4}, Lkmr;->b(J)V

    iget v0, v7, Lklx;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    if-ne v0, v2, :cond_1d

    goto :goto_f

    .line 48
    :cond_1d
    :goto_e
    iget-object v0, v7, Lklx;->j:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1e

    iget-object v0, v7, Lklx;->j:Ljava/util/List;

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    .line 53
    invoke-static {v0}, Lklx;->n(Lkms;)V

    iget-wide v1, v7, Lklx;->f:J

    .line 54
    invoke-virtual {v0, v1, v2}, Lkms;->g(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x3

    .line 55
    invoke-direct {v7, v1}, Lklx;->h(I)V

    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v7, Lklx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_d

    .line 50
    :cond_1f
    :goto_f
    iget-object v0, v7, Lklx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_d

    :goto_10
    return v1

    :catchall_3
    move-exception v0

    .line 33
    iget-object v1, v7, Lklx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    throw v0

    .line 2
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lklx;->f()V
    :try_end_c
    .catch Lklr; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    const/4 v1, 0x1

    .line 3
    :try_start_d
    invoke-direct {v7, v1}, Lklx;->h(I)V

    monitor-enter p0
    :try_end_d
    .catch Lklr; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    iput-boolean v1, v7, Lklx;->r:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0

    return v1

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    .line 58
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lklx;->j()V

    const/4 v1, 0x1

    return v1

    .line 59
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_f
    .catch Lklr; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    :try_start_10
    iput-boolean v5, v7, Lklx;->t:Z

    iput-boolean v0, v7, Lklx;->s:Z

    if-nez v0, :cond_21

    .line 60
    invoke-direct/range {p0 .. p0}, Lklx;->k()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lklx;->l()V

    goto :goto_12

    .line 65
    :cond_21
    iget v0, v7, Lklx;->u:I

    if-ne v0, v9, :cond_22

    .line 63
    invoke-direct/range {p0 .. p0}, Lklx;->i()V

    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_12

    :cond_22
    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    iget-object v0, v7, Lklx;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 61
    :cond_23
    :goto_12
    :try_start_11
    iget-object v0, v7, Lklx;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :catchall_5
    move-exception v0

    .line 57
    iget-object v1, v7, Lklx;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    throw v0

    .line 67
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lklx;->e()V

    const/4 v1, 0x1

    return v1

    .line 68
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lkms;

    .line 69
    invoke-direct/range {p0 .. p0}, Lklx;->f()V

    iput-object v0, v7, Lklx;->o:[Lkms;

    iget-object v0, v7, Lklx;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-direct {v7, v2}, Lklx;->h(I)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lklx;->e()V
    :try_end_11
    .catch Lklr; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1

    const/4 v1, 0x1

    return v1

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :goto_13
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v7, Lklx;->h:Landroid/os/Handler;

    new-instance v2, Lklr;

    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v0, v3}, Lklr;-><init>(Ljava/lang/Throwable;[B)V

    invoke-virtual {v1, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lklx;->j()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :goto_14
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    .line 76
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lklx;->h:Landroid/os/Handler;

    .line 77
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    invoke-direct/range {p0 .. p0}, Lklx;->j()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
