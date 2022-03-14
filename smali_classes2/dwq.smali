.class public final synthetic Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldws;


# direct methods
.method public synthetic constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwq;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldwq;->a:Ldws;

    iget-object v0, v0, Ldws;->bp:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujb;

    iget-object v1, v0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lujb;->c:Z

    if-eqz v2, :cond_0

    .line 28
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    const-string v3, "HeartbeatClient.configure() have been called more than once."

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 29
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lujb;->t:Lspi;

    .line 2
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v2, Lagix;->m:Lahza;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lahza;->a:Lahza;

    :cond_2
    iget-object v2, v2, Lahza;->e:Lahyz;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lahyz;->a:Lahyz;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    .line 2
    iget-boolean v6, v2, Lahyz;->b:Z

    if-eqz v6, :cond_c

    iget v6, v2, Lahyz;->g:I

    iput v6, v0, Lujb;->u:I

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget-object v6, v0, Lujb;->y:Lrtg;

    .line 5
    invoke-interface {v6}, Lrtg;->c()Ladqq;

    move-result-object v6

    check-cast v6, Lamfl;

    iget-wide v8, v6, Lamfl;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    iget v6, v0, Lujb;->u:I

    mul-int/lit8 v6, v6, 0x4

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput v7, v0, Lujb;->v:I

    .line 1
    invoke-virtual {v0, v8, v9}, Lujb;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v8, Ltau;->g:Ltau;

    .line 6
    invoke-static {v6, v8}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_5
    iget-object v6, v0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Lujb;->s:Lrxf;

    .line 7
    invoke-virtual {v8, v0}, Lrxf;->addObserver(Ljava/util/Observer;)V

    iget-object v8, v0, Lujb;->w:Lrmv;

    new-instance v9, Luja;

    invoke-direct {v9, v0, v5}, Luja;-><init>(Lujb;I)V

    const-class v10, Lwrh;

    .line 8
    invoke-virtual {v8, v0, v10, v9}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v8

    iput-object v8, v0, Lujb;->n:Lrmx;

    iget-object v8, v0, Lujb;->w:Lrmv;

    new-instance v9, Luja;

    invoke-direct {v9, v0, v4}, Luja;-><init>(Lujb;I)V

    const-class v4, Lwrj;

    .line 9
    invoke-virtual {v8, v0, v4, v9}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    move-result-object v4

    iput-object v4, v0, Lujb;->o:Lrmx;

    iget-object v4, v0, Lujb;->i:Lrny;

    if-nez v4, :cond_6

    new-instance v4, Lrzj;

    invoke-direct {v4, v0, v7}, Lrzj;-><init>(Lujb;I)V

    iput-object v4, v0, Lujb;->j:Lrnr;

    new-instance v4, Lrzk;

    invoke-direct {v4, v0, v7}, Lrzk;-><init>(Lujb;I)V

    iput-object v4, v0, Lujb;->k:Lrns;

    new-instance v4, Lrny;

    .line 10
    invoke-direct {v4}, Lrny;-><init>()V

    iput-object v4, v0, Lujb;->i:Lrny;

    iget-object v4, v0, Lujb;->i:Lrny;

    iget-object v7, v0, Lujb;->q:Landroid/app/Application;

    .line 11
    invoke-virtual {v4, v7}, Lrny;->a(Landroid/app/Application;)V

    :cond_6
    iget-object v4, v0, Lujb;->i:Lrny;

    iget-object v7, v0, Lujb;->j:Lrnr;

    .line 12
    invoke-virtual {v4, v7}, Lrny;->c(Lrnu;)V

    iget-object v4, v0, Lujb;->i:Lrny;

    iget-object v7, v0, Lujb;->k:Lrns;

    .line 13
    invoke-virtual {v4, v7}, Lrny;->c(Lrnu;)V

    .line 14
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v2, Lahyz;->c:I

    if-gtz v4, :cond_7

    sget-wide v6, Lujb;->a:J

    goto :goto_1

    .line 16
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v2, Lahyz;->c:I

    int-to-long v6, v6

    .line 15
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 14
    :goto_1
    iput-wide v6, v0, Lujb;->g:J

    iget v4, v2, Lahyz;->d:I

    if-gtz v4, :cond_8

    sget-wide v6, Lujb;->b:J

    goto :goto_2

    .line 1
    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v2, Lahyz;->d:I

    int-to-long v6, v6

    .line 16
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 14
    :goto_2
    iput-wide v6, v0, Lujb;->h:J

    iget-boolean v4, v2, Lahyz;->e:Z

    iput-boolean v4, v0, Lujb;->d:Z

    iget-boolean v6, v2, Lahyz;->f:Z

    iput-boolean v6, v0, Lujb;->e:Z

    iget-boolean v2, v2, Lahyz;->h:Z

    iput-boolean v2, v0, Lujb;->f:Z

    if-eqz v4, :cond_9

    iget-object v2, v0, Lujb;->x:Lwqu;

    .line 17
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lujb;->l:Lwqt;

    iget-boolean v2, v0, Lujb;->d:Z

    if-eqz v2, :cond_a

    new-instance v3, Lwqd;

    iget-object v2, v0, Lujb;->x:Lwqu;

    .line 18
    invoke-interface {v2}, Lwqu;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lujb;->x:Lwqu;

    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    invoke-interface {v4}, Lwqt;->g()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lwqd;-><init>(Ljava/lang/String;Z)V

    :cond_a
    iput-object v3, v0, Lujb;->m:Lwqd;

    iget-object v2, v0, Lujb;->q:Landroid/app/Application;

    .line 19
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loot;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1
    invoke-virtual {v0}, Lujb;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lujb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 15
    :cond_c
    iget-object v2, v0, Lujb;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v0, Lujb;->i:Lrny;

    if-eqz v3, :cond_d

    iget-object v6, v0, Lujb;->q:Landroid/app/Application;

    .line 20
    invoke-virtual {v3, v6}, Lrny;->b(Landroid/app/Application;)V

    iget-object v3, v0, Lujb;->i:Lrny;

    iget-object v6, v0, Lujb;->j:Lrnr;

    .line 21
    invoke-virtual {v3, v6}, Lrny;->d(Lrnu;)V

    iget-object v3, v0, Lujb;->i:Lrny;

    iget-object v6, v0, Lujb;->k:Lrns;

    .line 22
    invoke-virtual {v3, v6}, Lrny;->d(Lrnu;)V

    iget-object v3, v0, Lujb;->s:Lrxf;

    .line 23
    invoke-virtual {v3, v0}, Lrxf;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v0, Lujb;->w:Lrmv;

    new-array v6, v5, [Lrmx;

    iget-object v7, v0, Lujb;->n:Lrmx;

    aput-object v7, v6, v4

    .line 24
    invoke-virtual {v3, v6}, Lrmv;->l([Lrmx;)V

    iget-object v3, v0, Lujb;->w:Lrmv;

    new-array v6, v5, [Lrmx;

    iget-object v7, v0, Lujb;->o:Lrmx;

    aput-object v7, v6, v4

    .line 25
    invoke-virtual {v3, v6}, Lrmv;->l([Lrmx;)V

    .line 1
    :cond_d
    invoke-virtual {v0}, Lujb;->h()V

    .line 26
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1
    :goto_4
    :try_start_6
    iput-boolean v5, v0, Lujb;->c:Z

    .line 27
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
