.class final Lvrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrqc;

.field private final b:Z

.field private final c:I

.field private d:I

.field private final e:Lvrg;


# direct methods
.method public constructor <init>(Lvrg;Lrqc;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvrf;->e:Lvrg;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvrf;->a:Lrqc;

    const/4 p1, 0x1

    iput p1, p0, Lvrf;->d:I

    iput-boolean p3, p0, Lvrf;->b:Z

    iput p4, p0, Lvrf;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvrf;->e:Lvrg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-boolean v2, v1, Lvrg;->l:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lvrg;->i(Lvrg;)V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lvrf;->a:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->a()I

    move-result v0

    iget v1, p0, Lvrf;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iput v0, p0, Lvrf;->d:I

    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-object v1, v1, Lvrg;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lvre;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lvre;->c:J

    iget-object v6, v5, Lvre;->g:Lvrg;

    iget-object v6, v6, Lvrg;->d:Lmvs;

    .line 6
    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lvre;->d:J

    iget-boolean v6, p0, Lvrf;->b:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Lvre;->e()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-object v1, v1, Lvrg;->n:Labnl;

    .line 8
    invoke-virtual {v1}, Labnl;->au()V

    :cond_3
    iget-boolean v1, p0, Lvrf;->b:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lvrf;->c:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-object v1, v1, Lvrg;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lvre;

    iget-object v6, p0, Lvrf;->e:Lvrg;

    iget-object v6, v6, Lvrg;->d:Lmvs;

    .line 10
    invoke-interface {v6}, Lmvs;->d()J

    move-result-wide v6

    iget-wide v8, v5, Lvre;->b:J

    sub-long/2addr v6, v8

    iget v8, p0, Lvrf;->c:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    .line 11
    invoke-virtual {v5}, Lvre;->e()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-object v1, v1, Lvrg;->j:Ljava/util/Set;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvrf;->e:Lvrg;

    iget-object v1, v1, Lvrg;->m:Lrpw;

    .line 13
    invoke-virtual {v1}, Lrpw;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x3e8

    goto/16 :goto_7

    :cond_7
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvrf;->e:Lvrg;

    iget-object v3, v3, Lvrg;->i:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v4, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lvre;

    iget-wide v8, v7, Lvre;->d:J

    iget-object v10, p0, Lvrf;->e:Lvrg;

    iget-object v10, v10, Lvrg;->d:Lmvs;

    if-eq v0, v6, :cond_8

    const-wide/16 v11, -0xbb8

    add-long/2addr v8, v11

    .line 16
    invoke-interface {v10}, Lmvs;->d()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_8

    iget-object v6, p0, Lvrf;->e:Lvrg;

    iget-object v6, v6, Lvrg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Luxa;

    const/16 v9, 0x13

    invoke-direct {v8, v7, v9}, Luxa;-><init>(Lvre;I)V

    .line 17
    invoke-interface {v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/concurrent/Future;

    .line 19
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 21
    sget-object v4, Lwqf;->a:Lwqf;

    sget-object v5, Lwqe;->h:Lwqe;

    const-string v7, "InterruptedException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v7}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :catch_1
    sget-object v4, Lwqf;->a:Lwqf;

    sget-object v5, Lwqe;->h:Lwqe;

    const-string v7, "ExecutionException when attempting to open Bandaid connection."

    invoke-static {v4, v5, v7}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 19
    :cond_a
    iget v0, p0, Lvrf;->d:I

    const-wide/16 v3, 0x1388

    if-ne v0, v6, :cond_b

    move-wide v0, v3

    goto :goto_7

    .line 31
    :cond_b
    iget-object v0, p0, Lvrf;->e:Lvrg;

    iget-object v0, v0, Lvrg;->i:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide v5, 0x7fffffffffffffffL

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lvre;

    iget-wide v7, v7, Lvre;->d:J

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lvrf;->e:Lvrg;

    iget-object v0, v0, Lvrg;->d:Lmvs;

    .line 26
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 27
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 19
    :goto_7
    iget-object v2, p0, Lvrf;->e:Lvrg;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lvrf;->e:Lvrg;

    iget-boolean v4, v3, Lvrg;->l:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lvrg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    monitor-exit v2

    return-void

    .line 30
    :cond_d
    invoke-static {v3}, Lvrg;->i(Lvrg;)V

    .line 31
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
