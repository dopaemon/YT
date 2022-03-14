.class public final Lyzp;
.super Lzaj;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Laouj;

.field public c:Laoti;

.field public final d:Ljava/util/Set;

.field public e:J

.field public f:Z

.field public g:Lzac;

.field public final h:Lypi;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Laouj;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lspi;

.field private final n:Ljava/security/SecureRandom;

.field private final o:Lsyk;

.field private final p:Luim;

.field private q:Lyzo;

.field private r:Lyzk;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Laaeu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyzp;->a:J

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laaeu;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lspi;Lypi;Ljava/security/SecureRandom;Lsyk;Luim;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzaj;-><init>()V

    sget-wide p12, Lyzp;->a:J

    iput-wide p12, p0, Lyzp;->e:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzp;->b:Laouj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyzp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyzp;->j:Laouj;

    iput-object p4, p0, Lyzp;->t:Laaeu;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyzp;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyzp;->d:Ljava/util/Set;

    .line 7
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lyzp;->c:Laoti;

    iput-object p6, p0, Lyzp;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lyzp;->m:Lspi;

    iput-object p8, p0, Lyzp;->h:Lypi;

    iput-object p9, p0, Lyzp;->n:Ljava/security/SecureRandom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyzp;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, Lyzp;->o:Lsyk;

    iput-object p11, p0, Lyzp;->p:Luim;

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzp;->r:Lyzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyzk;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyzp;->r:Lyzk;

    :cond_0
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzt;

    .line 3
    invoke-interface {v1}, Lyzt;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lyzp;->c:Laoti;

    .line 5
    invoke-virtual {v0}, Laoti;->sg()V

    return-void
.end method

.method private final I(Lylm;Lahcf;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyzp;->K()V

    iget-object v0, p0, Lyzp;->p:Luim;

    .line 2
    sget-object v1, Laghp;->a:Laghp;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lahcf;->p:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laghp;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laghp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laghp;->b:I

    iput-object p2, v2, Laghp;->c:Ladnz;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Laghp;

    iget v2, p2, Laghp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Laghp;->b:I

    iput-boolean p3, p2, Laghp;->d:Z

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 10
    check-cast p3, Lagtj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laghp;

    invoke-static {p3, v1}, Lagtj;->cg(Lagtj;Laghp;)V

    .line 9
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 11
    invoke-interface {v0, p2}, Luim;->c(Lagtj;)Z

    iget-object p2, p0, Lyzp;->g:Lzac;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lyzp;->k:Landroid/os/Handler;

    new-instance p3, Lyro;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lyro;-><init>(Lyzp;Lylm;I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized J(Ljava/util/Collection;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzt;

    .line 2
    invoke-interface {v0}, Lyzt;->i()V

    iget-object v1, p0, Lyzp;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzp;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private final L()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lyzp;->q:Lyzo;

    if-nez v1, :cond_0

    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    .line 2
    invoke-direct {p0, v0}, Lyzp;->J(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v2, v1, Lyzo;->c:Lahcf;

    iget-object v3, v1, Lyzo;->e:Lahby;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lahby;->j:Lahbx;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lahbx;->a:Lahbx;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    new-instance v5, Lyzk;

    .line 4
    invoke-direct {v5, p0, v1}, Lyzk;-><init>(Lyzp;Lyzo;)V

    .line 5
    invoke-virtual {v5}, Lyzk;->a()Lyzr;

    move-result-object v6

    iput-object v2, v6, Lyzr;->c:Lahcf;

    iput-object v3, v6, Lyzr;->e:Lahbx;

    .line 6
    invoke-virtual {v6}, Lyzr;->a()Lyzs;

    move-result-object v2

    iget-object v3, p0, Lyzp;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzt;

    .line 8
    invoke-interface {v8, v1, v4}, Lyzt;->j(Lyzo;Lyzs;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 9
    invoke-interface {v8}, Lyzt;->e()Lyzq;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v5, Lyzk;->f:Ljava/util/List;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-interface {v8, v2}, Lyzt;->a(Lyzs;)I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    if-ne v9, v11, :cond_6

    iget-object v9, v2, Lyzs;->a:Lahcf;

    .line 12
    invoke-interface {v8, v9}, Lyzt;->c(Lahcf;)Lylm;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-direct {p0, v5, v8}, Lyzp;->M(Lyzk;Lylm;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    iget-wide v3, p0, Lyzp;->e:J

    .line 16
    invoke-direct {p0, v5, v3, v4}, Lyzp;->O(Lyzk;J)V

    :cond_a
    iget-object v1, v2, Lyzs;->a:Lahcf;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lyzp;->c:Laoti;

    .line 17
    invoke-virtual {v2, v1}, Laoti;->c(Ljava/lang/Object;)V

    .line 18
    :cond_b
    invoke-direct {p0, v0}, Lyzp;->J(Ljava/util/Collection;)V

    return-void
.end method

.method private final declared-synchronized M(Lyzk;Lylm;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyzp;->K()V

    iput-object p1, p0, Lyzp;->r:Lyzk;

    .line 2
    invoke-virtual {p0, p2}, Lyzp;->D(Lylm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized N(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyzp;->r:Lyzk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lyzp;->C(Lyzk;J)V
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

.method private final declared-synchronized O(Lyzk;J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lyzp;->K()V

    iput-object p1, p0, Lyzp;->r:Lyzk;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lyzp;->C(Lyzk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static P(Lahcf;)Z
    .locals 6

    if-eqz p0, :cond_5

    .line 1
    iget v0, p0, Lahcf;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahcf;->n:Lahbz;

    if-nez v0, :cond_0

    sget-object v0, Lahbz;->a:Lahbz;

    :cond_0
    iget v0, v0, Lahbz;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahcf;->n:Lahbz;

    if-nez v0, :cond_1

    sget-object v0, Lahbz;->a:Lahbz;

    :cond_1
    iget-object v0, v0, Lahbz;->c:Lahxy;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lahxy;->a:Lahxy;

    :cond_2
    iget v0, v0, Lahxy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object p0, p0, Lahcf;->n:Lahbz;

    if-nez p0, :cond_3

    sget-object p0, Lahbz;->a:Lahbz;

    :cond_3
    iget-object p0, p0, Lahbz;->c:Lahxy;

    if-nez p0, :cond_4

    sget-object p0, Lahxy;->a:Lahxy;

    :cond_4
    iget-wide v2, p0, Lahxy;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    .line 1
    iget-object v2, v0, Lyzp;->r:Lyzk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyzk;->c()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lahby;

    move-result-object v2

    iget-boolean v3, v0, Lyzp;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lyzp;->m:Lspi;

    .line 3
    invoke-static {v3}, Lypi;->m(Lspi;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyzp;->o:Lsyk;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Lahcf;->b:I

    const/high16 v8, 0x20000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    iget v6, v6, Lahcf;->c:I

    invoke-static {v6}, Lacer;->bt(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N(Lsyk;)Lspg;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-boolean v3, v0, Lyzp;->f:Z

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v7

    new-instance v8, Lyzn;

    invoke-direct {v8}, Lyzn;-><init>()V

    .line 9
    invoke-virtual {v8, v3}, Lyzn;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v6}, Lyzn;->c([B)V

    if-eqz v7, :cond_b

    .line 11
    iput-object v7, v8, Lyzn;->c:Lahcf;

    .line 12
    invoke-virtual {v8, v5}, Lyzn;->b(Z)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v3, v8, Lyzn;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lyzn;->a(Ljava/lang/String;)V

    iput-object v2, v8, Lyzn;->e:Lahby;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lyzn;->c([B)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajdr;

    move-result-object v1

    iput-object v1, v8, Lyzn;->g:Lajdr;

    iget-boolean v1, v0, Lyzp;->f:Z

    .line 16
    invoke-virtual {v8, v1}, Lyzn;->b(Z)V

    move-object/from16 v1, p2

    iput-object v1, v8, Lyzn;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lahby;->i:Ladnz;

    iput-object v1, v8, Lyzn;->f:Ladnz;

    :cond_4
    iget-byte v1, v8, Lyzn;->j:B

    if-ne v1, v4, :cond_6

    iget-object v10, v8, Lyzn;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v11, v8, Lyzn;->b:[B

    if-eqz v11, :cond_6

    iget-object v12, v8, Lyzn;->c:Lahcf;

    if-nez v12, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    new-instance v1, Lyzo;

    iget-object v13, v8, Lyzn;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v14, v8, Lyzn;->e:Lahby;

    iget-object v15, v8, Lyzn;->f:Ladnz;

    iget-object v2, v8, Lyzn;->g:Lajdr;

    iget-boolean v3, v8, Lyzn;->h:Z

    iget-object v4, v8, Lyzn;->i:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Lyzo;-><init>(Ljava/lang/String;[BLahcf;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahby;Ladnz;Lajdr;ZLjava/lang/String;)V

    iput-object v1, v0, Lyzp;->q:Lyzo;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lyzp;->w(Lahbk;)J

    move-result-wide v1

    iput-wide v1, v0, Lyzp;->e:J

    .line 24
    invoke-direct/range {p0 .. p0}, Lyzp;->L()V

    return-void

    .line 16
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lyzn;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " currentVideoId"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v8, Lyzn;->b:[B

    if-nez v2, :cond_8

    const-string v2, " trackingParams"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v8, Lyzn;->c:Lahcf;

    if-nez v2, :cond_9

    const-string v2, " initialPlayabilityStatus"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v8, Lyzn;->j:B

    if-nez v2, :cond_a

    const-string v2, " enablePremiereTrailerCodepath"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null initialPlayabilityStatus"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyzp;->q:Lyzo;

    sget-wide v0, Lyzp;->a:J

    iput-wide v0, p0, Lyzp;->e:J

    invoke-direct {p0}, Lyzp;->H()V

    return-void
.end method

.method public final declared-synchronized C(Lyzk;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyzp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lyzk;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Lylm;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyzp;->r:Lyzk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyzp;->q:Lyzo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyzo;->e:Lahby;

    iget-boolean v0, v0, Lyzo;->h:Z

    iget-object v2, p0, Lyzp;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lyzp;->h:Lypi;

    .line 2
    invoke-virtual {v0}, Lypi;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0}, Lyzp;->K()V

    iget-wide v0, p0, Lyzp;->e:J

    .line 4
    invoke-direct {p0, v0, v1}, Lyzp;->N(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    int-to-long v2, v2

    :try_start_1
    iget-wide v4, v1, Lahby;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-boolean v0, v1, Lahby;->g:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0}, Lyzp;->K()V

    iget-wide v0, p0, Lyzp;->e:J

    .line 6
    invoke-direct {p0, v0, v1}, Lyzp;->N(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lyzp;->I(Lylm;Lahcf;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lyzp;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x7d0

    mul-long v0, v0, v2

    iget-object p1, p0, Lyzp;->n:Ljava/security/SecureRandom;

    const/16 v2, 0x3e7

    .line 9
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x1f3

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lyzp;->N(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Lzac;)V
    .locals 0

    iput-object p1, p0, Lyzp;->g:Lzac;

    return-void
.end method

.method public final declared-synchronized F(Lyzs;)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lyzs;->a:Lahcf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyzp;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzt;

    iget-object v10, p0, Lyzp;->q:Lyzo;

    .line 3
    invoke-interface {v7, v10, p1}, Lyzt;->j(Lyzo;Lyzs;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 4
    invoke-interface {v7, p1}, Lyzt;->b(Lyzs;)I

    move-result v10

    if-ne v10, v11, :cond_1

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v10, v8, :cond_2

    .line 6
    invoke-interface {v7, v0}, Lyzt;->c(Lahcf;)Lylm;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez v10, :cond_3

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    iget-object v7, p0, Lyzp;->g:Lzac;

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v0}, Lxnz;->k(Lahcf;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lyzp;->l:Ljava/util/concurrent/Executor;

    new-instance v7, Lyro;

    const/16 v8, 0x9

    invoke-direct {v7, p0, p1, v8}, Lyro;-><init>(Lyzp;Lyzs;I)V

    .line 8
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    if-ne v10, v8, :cond_0

    .line 9
    invoke-interface {v7, v0}, Lyzt;->c(Lahcf;)Lylm;

    move-result-object v5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lyzp;->c:Laoti;

    .line 10
    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-direct {p0, v1}, Lyzp;->J(Ljava/util/Collection;)V

    if-eqz v3, :cond_7

    .line 12
    invoke-direct {p0, v3, v0, v4}, Lyzp;->I(Lylm;Lahcf;Z)V

    iget-object p1, p0, Lyzp;->t:Laaeu;

    .line 13
    invoke-virtual {p1, v3}, Laaeu;->e(Lylm;)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Lyzp;->D(Lylm;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_a

    iget p1, v0, Lahcf;->c:I

    invoke-static {p1}, Lacer;->bt(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    if-ne p1, v9, :cond_a

    .line 15
    iget-object p1, p0, Lyzp;->t:Laaeu;

    new-instance v1, Lylm;

    iget-object v0, v0, Lahcf;->d:Ljava/lang/String;

    invoke-direct {v1, v9, v8, v0}, Lylm;-><init>(IILjava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Laaeu;->e(Lylm;)V

    goto :goto_3

    .line 14
    :cond_a
    :goto_2
    iget-object p1, p0, Lyzp;->d:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_b

    move v4, v6

    .line 13
    :goto_3
    monitor-exit p0

    return v4

    .line 15
    :cond_b
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized R(Lxql;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lylj;->a:Lylj;

    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lyzp;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyzp;->h:Lypi;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v2, 0x2b40c02

    .line 3
    invoke-virtual {v0, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v2, Lykg;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lykg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 4
    invoke-virtual {v0, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Lyzp;->r:Lyzk;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lyzk;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8
    :cond_2
    invoke-direct {p0}, Lyzp;->L()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lyzp;->r:Lyzk;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lyzk;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    :cond_4
    invoke-direct {p0}, Lyzp;->L()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lxql;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0}, Lyzp;->A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lyzp;->B()V

    .line 13
    invoke-virtual {p0}, Lyzp;->y()V

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p0}, Lyzp;->B()V

    .line 1
    :cond_9
    :goto_1
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzt;

    .line 16
    invoke-interface {v1, p1}, Lyzt;->f(Lxql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyzp;->r:Lyzk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyzk;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyzp;->r:Lyzk;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lxqm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzt;

    .line 2
    invoke-interface {v1, p1}, Lyzt;->g(Lxqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyzp;->H()V

    .line 2
    invoke-virtual {p0}, Lyzp;->y()V

    .line 3
    invoke-direct {p0}, Lyzp;->L()V

    return-void
.end method

.method public final v(Lxqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzt;

    .line 2
    invoke-interface {v1, p1}, Lyzt;->h(Lxqp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyzp;->r:Lyzk;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lyzk;->b:Lahcf;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyzk;->a()Lyzr;

    move-result-object v1

    iput-object v0, v1, Lyzr;->c:Lahcf;

    iget-object v0, p1, Lyzk;->c:Laezv;

    iput-object v0, v1, Lyzr;->d:Laezv;

    iget-object p1, p1, Lyzk;->d:Lahbx;

    iput-object p1, v1, Lyzr;->e:Lahbx;

    .line 4
    invoke-virtual {v1}, Lyzr;->a()Lyzs;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyzp;->F(Lyzs;)Z

    :cond_1
    return-void
.end method

.method final w(Lahbk;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lyzp;->q:Lyzo;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lyzo;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyzp;->h:Lypi;

    invoke-virtual {v1}, Lypi;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    iget v3, p1, Lahbk;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lahbk;->f:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    iget-object p1, p1, Lahbk;->d:Lahcf;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lahcf;->a:Lahcf;

    .line 11
    :cond_3
    invoke-static {p1}, Lyzp;->P(Lahcf;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p1, Lahcf;->n:Lahbz;

    if-nez p1, :cond_4

    .line 15
    sget-object p1, Lahbz;->a:Lahbz;

    :cond_4
    iget-object p1, p1, Lahbz;->c:Lahxy;

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lahxy;->a:Lahxy;

    :cond_5
    iget-wide v0, p1, Lahxy;->f:J

    return-wide v0

    :cond_6
    iget-object p1, v0, Lyzo;->e:Lahby;

    if-eqz p1, :cond_8

    iget v3, p1, Lahby;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-wide v3, p1, Lahby;->d:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    return-wide v3

    :cond_8
    :goto_1
    iget-object p1, v0, Lyzo;->c:Lahcf;

    .line 12
    invoke-static {p1}, Lyzp;->P(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lahcf;->n:Lahbz;

    if-nez p1, :cond_9

    .line 13
    sget-object p1, Lahbz;->a:Lahbz;

    :cond_9
    iget-object p1, p1, Lahbz;->c:Lahxy;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lahxy;->a:Lahxy;

    :cond_a
    iget-wide v0, p1, Lahxy;->f:J

    return-wide v0

    :cond_b
    sget-wide v0, Lyzp;->a:J

    return-wide v0

    :cond_c
    iget-object v1, p0, Lyzp;->m:Lspi;

    .line 2
    invoke-static {v1}, Lypi;->g(Lspi;)Lajep;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lajep;->E:Z

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    iget-object p1, p1, Lahbk;->d:Lahcf;

    if-nez p1, :cond_d

    .line 3
    sget-object p1, Lahcf;->a:Lahcf;

    .line 4
    :cond_d
    invoke-static {p1}, Lyzp;->P(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lahcf;->n:Lahbz;

    if-nez p1, :cond_e

    .line 5
    sget-object p1, Lahbz;->a:Lahbz;

    :cond_e
    iget-object p1, p1, Lahbz;->c:Lahxy;

    if-nez p1, :cond_f

    .line 6
    sget-object p1, Lahxy;->a:Lahxy;

    :cond_f
    iget-wide v0, p1, Lahxy;->f:J

    return-wide v0

    :cond_10
    if-eqz v0, :cond_13

    iget-object p1, v0, Lyzo;->c:Lahcf;

    .line 7
    invoke-static {p1}, Lyzp;->P(Lahcf;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Lahcf;->n:Lahbz;

    if-nez p1, :cond_11

    .line 8
    sget-object p1, Lahbz;->a:Lahbz;

    :cond_11
    iget-object p1, p1, Lahbz;->c:Lahxy;

    if-nez p1, :cond_12

    .line 9
    sget-object p1, Lahxy;->a:Lahxy;

    :cond_12
    iget-wide v0, p1, Lahxy;->f:J

    return-wide v0

    :cond_13
    iget-wide v0, p0, Lyzp;->e:J

    return-wide v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzp;->d:Ljava/util/Set;

    iget-object v1, p0, Lyzp;->j:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    iput-object v0, p0, Lyzp;->c:Laoti;

    return-void
.end method

.method public final z(Lantr;Lantr;)V
    .locals 4

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lanva;

    new-instance v3, Lyzj;

    invoke-direct {v3, p0, v1}, Lyzj;-><init>(Lyzp;I)V

    sget-object v1, Lyvg;->c:Lyvg;

    invoke-virtual {p1, v3, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v2, v1

    new-instance p1, Lyzj;

    invoke-direct {p1, p0, v1}, Lyzj;-><init>(Lyzp;I)V

    .line 2
    invoke-virtual {p2, p1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method
