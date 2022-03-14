.class public final Lamld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lamig;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lamkt;

.field private f:Ljava/lang/String;

.field private final g:Lamkq;

.field private final h:Lamks;

.field private final i:J

.field private j:D

.field private k:I

.field private l:J

.field private final m:Ljava/util/Random;

.field private n:Lamlf;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;Ljava/lang/String;Lamks;Lamli;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamld;->k:I

    if-nez p8, :cond_1

    iput-object p1, p0, Lamld;->c:Ljava/lang/String;

    iput-object p2, p0, Lamld;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, Lamkt;

    invoke-direct {p3}, Lamkt;-><init>()V

    :cond_0
    iput-object p3, p0, Lamld;->e:Lamkt;

    iput-object p5, p0, Lamld;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lamld;->a:Ljava/lang/String;

    .line 1
    :goto_0
    iput-object p6, p0, Lamld;->h:Lamks;

    iput-object p4, p0, Lamld;->g:Lamkq;

    iget-wide p1, p7, Lamli;->a:J

    iput-wide p1, p0, Lamld;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lamld;->j:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lamld;->l:J

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lamld;->m:Ljava/util/Random;

    iput v0, p0, Lamld;->q:I

    return-void
.end method

.method private final j(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lamlb;

    invoke-direct {v0, p0, p1}, Lamlb;-><init>(Lamld;Z)V

    invoke-static {v0}, Lacme;->a(Ljava/util/concurrent/Callable;)Lacme;

    move-result-object p1

    new-instance v0, Lacxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacxc;-><init>([B)V

    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    .line 2
    invoke-virtual {v0, v1}, Lacxc;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lacxc;->g(Lacxc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lamld;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    :try_start_2
    invoke-static {v1}, Labpc;->bJ(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_3
    new-instance v0, Lamlh;

    .line 2
    sget-object v1, Lamlg;->b:Lamlg;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final l(Lamlh;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lamld;->j:D

    iget-wide v2, p0, Lamld;->i:J

    long-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object p1, p0, Lamld;->m:Ljava/util/Random;

    .line 2
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lamld;->j:D

    iget-wide v4, p0, Lamld;->l:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    :try_start_1
    iput-wide v2, p0, Lamld;->j:D
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    .line 3
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-wide v0, p0, Lamld;->l:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lamld;->l:J

    return-void

    .line 1
    :cond_0
    throw p1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamld;->g:Lamkq;

    invoke-interface {v0}, Lamkq;->e()J

    move-result-wide v0

    iget-object v2, p0, Lamld;->g:Lamkq;

    invoke-interface {v2}, Lamkq;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lamld;->g:Lamkq;

    .line 2
    invoke-interface {v0}, Lamkq;->g()V

    .line 3
    invoke-direct {p0}, Lamld;->n()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lamld;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lamld;->j:D

    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lamld;->g:Lamkq;

    invoke-interface {v0}, Lamkq;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lamlh;

    .line 2
    sget-object v2, Lamlg;->c:Lamlg;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final p(Lamkt;Ljava/lang/String;Lamkq;)Lrzt;
    .locals 5

    .line 1
    invoke-direct {p0}, Lamld;->k()V

    new-instance v0, Lamkt;

    .line 2
    invoke-direct {v0}, Lamkt;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    .line 3
    invoke-virtual {v0, v1, v2}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    .line 4
    invoke-virtual {v0, v1, p2}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lamkt;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lamkt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v4}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "start"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lamld;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lamld;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamld;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "PUT"

    :goto_2
    iget-object v2, p0, Lamld;->h:Lamks;

    .line 10
    invoke-interface {v2, p1, v1, v0, p3}, Lamks;->a(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;)Lamlf;

    move-result-object p1

    iget-object p3, p0, Lamld;->b:Lamig;

    if-eqz p3, :cond_4

    const-string p3, "start"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_0
    new-instance p2, Lamlc;

    iget-object p3, p0, Lamld;->b:Lamig;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lamlc;-><init>(Lamlf;Lamig;[B)V

    iget p3, p0, Lamld;->o:I

    iget v0, p0, Lamld;->p:I

    .line 12
    invoke-interface {p1, p2, p3, v0}, Lamlf;->i(Lamig;II)V

    .line 13
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lamld;->n:Lamlf;

    .line 14
    invoke-interface {p1}, Lamlf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapti;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-virtual {p1}, Lapti;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lapti;->a:Ljava/lang/Object;

    check-cast p2, Lamlh;

    iget-object p2, p2, Lamlh;->a:Lamlg;

    .line 19
    sget-object p3, Lamlg;->b:Lamlg;

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Lapti;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 20
    throw p1

    .line 21
    :cond_5
    invoke-direct {p0}, Lamld;->k()V

    new-instance p1, Lamlh;

    sget-object p2, Lamlg;->d:Lamlg;

    const-string p3, ""

    .line 22
    invoke-direct {p1, p2, p3}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object p1, p1, Lapti;->b:Ljava/lang/Object;

    check-cast p1, Lrzt;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 15
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 17
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static final q(Lrzt;)Z
    .locals 1

    iget p0, p0, Lrzt;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final r(Lrzt;)Z
    .locals 2

    iget-object p0, p0, Lrzt;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lamkt;

    const-string v1, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {p0, v1}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    .line 2
    invoke-static {v1, p0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final s(Lrzt;)Z
    .locals 3

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lamkt;

    const-string v2, "X-Goog-Upload-Status"

    .line 1
    invoke-virtual {v0, v2}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    .line 2
    invoke-static {v2, v0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lrzt;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lamld;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lamld;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamkq;
    .locals 1

    iget-object v0, p0, Lamld;->g:Lamkq;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamld;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamld;->n:Lamlf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lamlf;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamld;->n:Lamlf;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lamld;->q:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Z)Lrzt;
    .locals 8

    if-eqz p1, :cond_0

    move-object p1, p0

    goto/16 :goto_5

    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    invoke-direct {p1}, Lamld;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lamld;->g:Lamkq;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p1, Lamld;->g:Lamkq;

    .line 23
    invoke-interface {v0}, Lamkq;->d()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p1, Lamld;->g:Lamkq;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v0, Lamla;

    iget-object v2, p1, Lamld;->g:Lamkq;

    iget v3, p1, Lamld;->k:I

    .line 24
    invoke-direct {v0, v2, v3}, Lamla;-><init>(Lamkq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {v0}, Lamkq;->a()J

    move-result-wide v2

    iget-object v4, p1, Lamld;->g:Lamkq;

    .line 25
    invoke-interface {v4}, Lamkq;->d()J

    move-result-wide v4

    iget v6, p1, Lamld;->k:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 26
    invoke-interface {v2}, Lamkq;->e()J

    move-result-wide v2

    invoke-interface {v0}, Lamkq;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p1, Lamld;->g:Lamkq;

    invoke-interface {v4}, Lamkq;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p1, Lamld;->g:Lamkq;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    invoke-direct {p1}, Lamld;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    const-string v2, "upload, finalize"

    goto :goto_3

    :cond_5
    const-string v2, "upload"

    goto :goto_3

    :cond_6
    const-string v2, "finalize"

    :goto_3
    iget-object v3, p1, Lamld;->b:Lamig;

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3, p1}, Lamig;->a(Lamlf;)V

    :cond_7
    new-instance v3, Lamkt;

    .line 33
    invoke-direct {v3}, Lamkt;-><init>()V

    iget-object v4, p1, Lamld;->g:Lamkq;

    .line 34
    invoke-interface {v4}, Lamkq;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Offset"

    invoke-virtual {v3, v5, v4}, Lamkt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-direct {p1, v3, v2, v0}, Lamld;->p(Lamkt;Ljava/lang/String;Lamkq;)Lrzt;

    move-result-object v0
    :try_end_1
    .catch Lamlh; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    invoke-static {v0}, Lamld;->r(Lrzt;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    .line 37
    :cond_8
    invoke-static {v0}, Lamld;->s(Lrzt;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 38
    invoke-direct {p1}, Lamld;->m()V

    goto/16 :goto_0

    .line 37
    :cond_9
    new-instance p1, Lamlh;

    .line 54
    sget-object v0, Lamlg;->e:Lamlg;

    const-string v1, "Finalize call returned active state."

    invoke-direct {p1, v0, v1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    invoke-static {v0}, Lamld;->q(Lrzt;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v0, Lrzt;->a:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    new-instance v1, Lamlh;

    .line 42
    sget-object v2, Lamlg;->e:Lamlg;

    .line 43
    invoke-virtual {v0}, Lrzt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    .line 42
    invoke-direct {p1, v1}, Lamld;->l(Lamlh;)V

    goto :goto_5

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lamlh;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 40
    invoke-direct {p1, v0}, Lamld;->l(Lamlh;)V

    .line 1
    :goto_5
    :try_start_2
    new-instance v0, Lamkt;

    invoke-direct {v0}, Lamkt;-><init>()V

    const-string v1, "query"

    new-instance v2, Lamle;

    const-string v3, ""

    invoke-direct {v2, v3}, Lamle;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lamld;->p(Lamkt;Ljava/lang/String;Lamkq;)Lrzt;

    move-result-object v0
    :try_end_2
    .catch Lamlh; {:try_start_2 .. :try_end_2} :catch_4

    .line 4
    invoke-static {v0}, Lamld;->r(Lrzt;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 5
    invoke-static {v0}, Lamld;->s(Lrzt;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lrzt;->c:Ljava/lang/Object;

    check-cast v1, Lamkt;

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 9
    invoke-virtual {v1, v2}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 10
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lamld;->k:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lamlh;

    .line 45
    sget-object v1, Lamlg;->e:Lamlg;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_d
    :goto_6
    :try_start_4
    iget-object v0, v0, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Lamkt;

    const-string v1, "X-Goog-Upload-Size-Received"

    .line 11
    invoke-virtual {v0, v1}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 13
    invoke-interface {v2}, Lamkq;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_11

    .line 48
    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 14
    invoke-interface {v2}, Lamkq;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 15
    invoke-interface {v2}, Lamkq;->h()V

    .line 14
    :goto_7
    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 16
    invoke-interface {v2}, Lamkq;->e()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    .line 17
    invoke-direct {p1}, Lamld;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    :try_start_5
    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 18
    invoke-interface {v2}, Lamkq;->e()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-interface {v2, v3, v4}, Lamkq;->f(J)J

    iget-object v2, p1, Lamld;->g:Lamkq;

    .line 19
    invoke-interface {v2}, Lamkq;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 46
    new-instance v0, Lamlh;

    .line 51
    sget-object v1, Lamlg;->c:Lamlg;

    const-string v2, "Could not skip in the data stream."

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_f
    new-instance v2, Lamlh;

    .line 49
    sget-object v3, Lamlg;->c:Lamlg;

    iget-object p1, p1, Lamld;->g:Lamkq;

    .line 50
    invoke-interface {p1}, Lamkq;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0xf1

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_10
    invoke-direct {p1}, Lamld;->m()V

    const/4 v0, 0x0

    goto :goto_8

    .line 13
    :cond_11
    new-instance v2, Lamlh;

    .line 47
    sget-object v3, Lamlg;->e:Lamlg;

    iget-object p1, p1, Lamld;->g:Lamkq;

    .line 48
    invoke-interface {p1}, Lamkq;->c()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", server offset: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception p1

    .line 45
    new-instance v0, Lamlh;

    .line 46
    sget-object v1, Lamlg;->e:Lamlg;

    const-string v2, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_12
    invoke-static {v0}, Lamld;->q(Lrzt;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Lamlh;

    .line 7
    sget-object v2, Lamlg;->e:Lamlg;

    .line 8
    invoke-virtual {v0}, Lrzt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    .line 7
    invoke-direct {p1, v1}, Lamld;->l(Lamlh;)V

    goto/16 :goto_5

    :cond_13
    :goto_8
    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v0

    :catch_4
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lamlh;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-direct {p1, v0}, Lamld;->l(Lamlh;)V

    goto/16 :goto_5

    .line 44
    :cond_15
    throw v0

    .line 53
    :cond_16
    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Lamlh;

    .line 52
    sget-object v1, Lamlg;->c:Lamlg;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final g(Z)Lrzt;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamld;->b:Lamig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamig;->d()V

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-direct {p0}, Lamld;->n()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lamld;->e:Lamkt;

    const-string v1, "start"

    new-instance v2, Lamle;

    iget-object v3, p0, Lamld;->f:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Lamle;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lamld;->p(Lamkt;Ljava/lang/String;Lamkq;)Lrzt;

    move-result-object v0
    :try_end_1
    .catch Lamlh; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    invoke-static {v0}, Lamld;->r(Lrzt;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lamld;->s(Lrzt;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrzt;->c:Ljava/lang/Object;

    check-cast v1, Lamkt;

    const-string v2, "X-Goog-Upload-URL"

    .line 15
    invoke-virtual {v1, v2}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lamld;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "X-Goog-Upload-Chunk-Granularity"

    .line 19
    invoke-virtual {v1, v2}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lamld;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lamlh;

    .line 21
    sget-object v1, Lamlg;->e:Lamlg;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lamld;->f(Z)Lrzt;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lamlh;

    .line 18
    sget-object v1, Lamlg;->e:Lamlg;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2, p1}, Lamlh;-><init>(Lamlg;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {v0}, Lamld;->q(Lrzt;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lamlh;

    .line 12
    sget-object v2, Lamlg;->e:Lamlg;

    .line 13
    invoke-virtual {v0}, Lrzt;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lamlh;-><init>(Lamlg;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lamld;->l(Lamlh;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lamlh;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0, v0}, Lamld;->l(Lamlh;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    .line 2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized i(Lamig;II)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "Progress threshold (bytes) must be greater than 0"

    .line 1
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    .line 2
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lamld;->b:Lamig;

    iput p2, p0, Lamld;->o:I

    iput p3, p0, Lamld;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
