.class public final Laakq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Lmvs;

.field public final c:Laouj;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/Map;

.field public h:Z

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Laouj;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;Laouj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Laakq;->e:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laakq;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laakq;->h:Z

    iput-object p1, p0, Laakq;->a:Laouj;

    iput-object p2, p0, Laakq;->b:Lmvs;

    iput-object p3, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laakq;->c:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Laako;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Laakp;

    iget-object v0, p0, Laakq;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v4, v0, v2

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Laakp;-><init>(Lwqt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lzym;

    const/16 p3, 0xc

    invoke-direct {p2, p0, v7, p3}, Lzym;-><init>(Laakq;Laakp;I)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzyl;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Laakq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lalcp;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lalcp;->c:Lalco;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalco;->a:Lalco;

    :cond_0
    iget v0, v0, Lalco;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lalcp;->c:Lalco;

    if-nez v0, :cond_1

    sget-object v0, Lalco;->a:Lalco;

    :cond_1
    iget-object v0, v0, Lalco;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lalcp;->c:Lalco;

    if-nez v3, :cond_3

    sget-object v4, Lalco;->a:Lalco;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget v4, v4, Lalco;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    sget-object v3, Lalco;->a:Lalco;

    :cond_4
    iget-object v3, v3, Lalco;->d:Ljava/lang/String;

    move-object v10, v3

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find frontendId or videoId in response"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    :goto_3
    iget-object v3, p1, Lalcp;->d:Ladpr;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalcr;

    iget v5, v4, Lalcr;->b:I

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_a

    iget-object v5, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laako;

    iget-object v7, v4, Lalcr;->f:Lalhb;

    if-nez v7, :cond_9

    .line 17
    sget-object v7, Lalhb;->a:Lalhb;

    .line 18
    :cond_9
    invoke-interface {v6}, Laako;->g()V

    goto :goto_4

    :cond_a
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    iget-object v5, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laako;

    iget-object v7, v4, Lalcr;->c:Lajma;

    if-nez v7, :cond_b

    .line 14
    sget-object v7, Lajma;->a:Lajma;

    .line 15
    :cond_b
    invoke-interface {v6, v0, v10, v7}, Laako;->a(Ljava/lang/String;Ljava/lang/String;Lajma;)V

    goto :goto_5

    :cond_c
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_e

    iget-object v5, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laako;

    iget-object v7, v4, Lalcr;->d:Laldc;

    if-nez v7, :cond_d

    .line 11
    sget-object v7, Laldc;->a:Laldc;

    .line 12
    :cond_d
    invoke-interface {v6, v0, v10, v7}, Laako;->d(Ljava/lang/String;Ljava/lang/String;Laldc;)V

    goto :goto_6

    :cond_e
    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_10

    iget-object v5, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laako;

    iget-object v7, v4, Lalcr;->e:Lakow;

    if-nez v7, :cond_f

    .line 8
    sget-object v7, Lakow;->a:Lakow;

    .line 9
    :cond_f
    invoke-interface {v6, v0, v10, v7}, Laako;->b(Ljava/lang/String;Ljava/lang/String;Lakow;)V

    goto :goto_7

    :cond_10
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_8

    iget-object v5, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laako;

    iget-object v7, v4, Lalcr;->g:Lalbk;

    if-nez v7, :cond_11

    .line 5
    sget-object v7, Lalbk;->a:Lalbk;

    .line 6
    :cond_11
    invoke-interface {v6, v0, v10, v7}, Laako;->c(Ljava/lang/String;Ljava/lang/String;Lalbk;)V

    goto :goto_8

    :cond_12
    iget-object p1, p1, Lalcp;->e:Ladpr;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalcq;

    iget v5, v4, Lalcq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    iget-object v3, v4, Lalcq;->c:Lakpk;

    if-nez v3, :cond_14

    .line 20
    sget-object v3, Lakpk;->a:Lakpk;

    :cond_14
    move-object v11, v3

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Laakq;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqt;

    goto :goto_a

    :cond_15
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_16

    .line 23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v3, p0, Laakq;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqt;

    :cond_16
    if-nez v3, :cond_17

    sget-object v3, Lwqs;->a:Lwqt;

    :cond_17
    move-object v4, v3

    new-instance v12, Laakp;

    iget-object v3, p0, Laakq;->b:Lmvs;

    .line 25
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v5

    iget v3, v11, Lakpk;->c:I

    int-to-long v7, v3

    add-long/2addr v7, v5

    iget-object v9, v11, Lakpk;->d:Ljava/lang/String;

    move-object v3, v12

    move-object v5, v0

    move-object v6, v10

    .line 26
    invoke-direct/range {v3 .. v9}, Laakp;-><init>(Lwqt;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, p0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 27
    invoke-virtual {v3, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v3, v11, Lakpk;->c:I

    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    if-nez v3, :cond_19

    iget-object p1, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laako;

    .line 29
    invoke-interface {v1, v10}, Laako;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v10}, Laakq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laakq;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laakq;->g:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Laako;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakq;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laakn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laakn;-><init>(Laakq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Laakq;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laakq;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v0, p0, Laakq;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laakq;->e:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakp;

    iget-wide v0, v0, Laakp;->d:J

    iget-object v2, p0, Laakq;->b:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    iget-object v0, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laakn;

    invoke-direct {v1, p0, v4}, Laakn;-><init>(Laakq;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, p0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laakn;

    invoke-direct {v3, p0, v4}, Laakn;-><init>(Laakq;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laakq;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_0
    return-void
.end method
