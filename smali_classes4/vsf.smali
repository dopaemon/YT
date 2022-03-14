.class public final Lvsf;
.super Lwil;
.source "PG"


# instance fields
.field public final b:Leez;

.field private final c:Lwis;

.field private final d:J

.field private final e:Lmvs;

.field private f:J

.field private final g:Lantr;

.field private final h:Lantr;

.field private final i:Lvuc;

.field private final j:Lwio;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lanuz;

.field private m:I


# direct methods
.method public constructor <init>(Laoq;Lvuc;Lwio;Lmvs;Lantr;Lantr;Ljava/util/concurrent/Executor;Lwis;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwil;-><init>(Laoq;)V

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lvsf;->l:Lanuz;

    const/4 p1, 0x0

    iput p1, p0, Lvsf;->m:I

    iput-object p8, p0, Lvsf;->c:Lwis;

    iput-wide p9, p0, Lvsf;->d:J

    iput-object p4, p0, Lvsf;->e:Lmvs;

    iput-object p5, p0, Lvsf;->g:Lantr;

    iput-object p6, p0, Lvsf;->h:Lantr;

    iput-object p2, p0, Lvsf;->i:Lvuc;

    new-instance p1, Leez;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Leez;-><init>([B)V

    iput-object p1, p0, Lvsf;->b:Leez;

    iput-object p3, p0, Lvsf;->j:Lwio;

    iput-object p7, p0, Lvsf;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lanz;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lvsf;->e:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lvsf;->f:J

    iget-object v0, p0, Lvsf;->l:Lanuz;

    const/4 v1, 0x2

    new-array v2, v1, [Lanva;

    iget-object v3, p0, Lvsf;->h:Lantr;

    .line 2
    invoke-virtual {v3}, Lantr;->an()Lantr;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lantr;->n()Lantr;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v4}, Lantr;->aq(Ljava/util/concurrent/TimeUnit;)Lantr;

    move-result-object v3

    iget-object v4, p0, Lvsf;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    new-instance v4, Lvtl;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lvtl;-><init>(Lvsf;I)V

    .line 6
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lvsf;->g:Lantr;

    .line 7
    invoke-virtual {v3}, Lantr;->an()Lantr;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lantr;->n()Lantr;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v3, v4}, Lantr;->aq(Ljava/util/concurrent/TimeUnit;)Lantr;

    move-result-object v3

    iget-object v4, p0, Lvsf;->k:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v4}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    sget-object v4, Lvse;->a:Lvse;

    .line 11
    invoke-virtual {v3, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v3

    new-instance v4, Luvk;

    const/16 v6, 0x14

    invoke-direct {v4, p0, v6}, Luvk;-><init>(Lvsf;I)V

    .line 12
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lwil;->b(Lanz;)J

    move-result-wide v0
    :try_end_0
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lape;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lape;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkException;

    iget-object v3, p0, Lvsf;->i:Lvuc;

    .line 17
    invoke-virtual {v3, v0}, Lvuc;->b(Ljava/io/IOException;)V

    .line 18
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 35
    iget-object v0, p0, Lvsf;->b:Leez;

    .line 19
    invoke-virtual {v0}, Leez;->f()V

    iget v0, p0, Lvsf;->m:I

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    const-string v2, "retry"

    const-string v3, "1"

    .line 22
    invoke-virtual {v0, v2, v3}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lanz;->d(Landroid/net/Uri;)Lanz;

    move-result-object p1

    :cond_0
    iget v0, p0, Lvsf;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lvsf;->m:I

    iget-object v2, p0, Lvsf;->i:Lvuc;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lvuc;->b:Ljava/lang/Object;

    const-string v4, "oroid"

    monitor-enter v3

    :try_start_1
    iget-object v6, v2, Lvuc;->a:Lvxu;

    if-eqz v6, :cond_1

    .line 26
    invoke-interface {v6, v4, v0}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v2, Lvuc;->c:Ljava/util/List;

    new-instance v4, Lvub;

    .line 27
    invoke-direct {v4, v0}, Lvub;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lvsf;->c:Lwis;

    iget v2, p0, Lvsf;->m:I

    .line 30
    invoke-virtual {v0, v2}, Lwis;->a(I)I

    move-result v0

    int-to-long v2, v0

    iget-wide v6, p0, Lvsf;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvsf;->e:Lmvs;

    .line 31
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-wide v8, p0, Lvsf;->f:J

    iget-wide v10, p0, Lvsf;->d:J

    add-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 28
    :try_start_2
    iget-object v0, p0, Lvsf;->b:Leez;

    .line 32
    invoke-virtual {v0, v2, v3}, Leez;->c(J)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    iget-object v0, p0, Lvsf;->j:Lwio;

    .line 33
    invoke-interface {v0}, Lwio;->X()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lape;

    new-instance v2, Ljava/io/IOException;

    .line 38
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, p1}, Lape;-><init>(Ljava/io/IOException;Lanz;)V

    throw v1

    .line 31
    :cond_2
    new-instance v0, Lape;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lape;-><init>(Lanz;[B)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 35
    :cond_3
    throw v0

    .line 34
    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvsf;->m:I

    iget-object v0, p0, Lvsf;->l:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    .line 2
    invoke-super {p0}, Lwil;->f()V

    return-void
.end method
