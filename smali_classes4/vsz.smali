.class public final Lvsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvtx;


# instance fields
.field private final A:Lwhi;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Set;

.field public final g:Lvsw;

.field public final h:Lvsw;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lmvs;

.field public final m:Lvsq;

.field public final n:Lvsr;

.field public final o:Lwio;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z

.field public volatile r:I

.field public s:I

.field public final t:Lxqy;

.field private final u:Ljava/util/Map;

.field private v:Lvsy;

.field private final w:Lvsx;

.field private final x:Lvtz;

.field private final y:Lvsu;

.field private final z:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lvtx;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sget-object v13, Lvtx;->a:Lvtw;

    const-string v10, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, -0x1

    move-object v0, v15

    move-object v2, v10

    .line 2
    invoke-direct/range {v0 .. v14}, Lvtx;-><init>([BLjava/lang/String;IJJZZLjava/lang/String;JLvtw;I)V

    sput-object v15, Lvsz;->a:Lvtx;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lwio;Lvtz;Lwhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvsz;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvsz;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvsz;->d:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvsz;->u:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvsz;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lvsz;->v:Lvsy;

    new-instance v0, Lvsx;

    invoke-direct {v0, p0}, Lvsx;-><init>(Lvsz;)V

    iput-object v0, p0, Lvsz;->w:Lvsx;

    new-instance v0, Lxqy;

    invoke-direct {v0, p0}, Lxqy;-><init>(Lvsz;)V

    iput-object v0, p0, Lvsz;->t:Lxqy;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvsz;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvsz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvsz;->q:Z

    iput-object p1, p0, Lvsz;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lvsz;->l:Lmvs;

    new-instance p1, Lvsr;

    .line 10
    invoke-direct {p1, p3}, Lvsr;-><init>(Lspi;)V

    iput-object p1, p0, Lvsz;->n:Lvsr;

    iput-object p3, p0, Lvsz;->z:Lspi;

    iput-object p4, p0, Lvsz;->o:Lwio;

    new-instance p1, Lvsq;

    invoke-direct {p1}, Lvsq;-><init>()V

    iput-object p1, p0, Lvsz;->m:Lvsq;

    new-instance p1, Lvsu;

    .line 11
    invoke-direct {p1, p0}, Lvsu;-><init>(Lvsz;)V

    iput-object p1, p0, Lvsz;->y:Lvsu;

    new-instance p1, Lvsw;

    invoke-direct {p1}, Lvsw;-><init>()V

    iput-object p1, p0, Lvsz;->g:Lvsw;

    new-instance p2, Lvsw;

    invoke-direct {p2}, Lvsw;-><init>()V

    iput-object p2, p0, Lvsz;->h:Lvsw;

    .line 12
    new-instance p3, Lkjf;

    const/16 p4, 0x9

    invoke-direct {p3, p1, p4}, Lkjf;-><init>(Lvsw;I)V

    invoke-static {p3}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvsz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    new-instance p1, Lkjf;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lkjf;-><init>(Lvsw;I)V

    invoke-static {p1}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvsz;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lvsz;->x:Lvtz;

    const/4 p1, 0x1

    iput p1, p0, Lvsz;->s:I

    iput-object p6, p0, Lvsz;->A:Lwhi;

    return-void
.end method

.method private final declared-synchronized r(Lvtx;)Lvst;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvsz;->q:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lvtx;->f:J

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    .line 2
    :cond_1
    iget-wide v1, p1, Lvtx;->e:J

    goto :goto_1

    .line 1
    :goto_2
    new-instance v8, Lvst;

    .line 3
    iget-object v1, p1, Lvtx;->c:Ljava/lang/String;

    iget v2, p1, Lvtx;->d:I

    iget-object v7, p1, Lvtx;->j:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvst;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized s(Lvtx;[BII)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lvtx;->c:Ljava/lang/String;

    iget v1, p1, Lvtx;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lvsz;->m:Lvsq;

    .line 2
    iget-object v2, p1, Lvtx;->c:Ljava/lang/String;

    iget v3, p1, Lvtx;->d:I

    iget-object v0, p1, Lvtx;->b:[B

    array-length v4, v0

    iget-wide v5, p1, Lvtx;->i:J

    sget-object v7, Lvsp;->b:Lvsp;

    iget-object v8, p0, Lvsz;->o:Lwio;

    invoke-virtual/range {v1 .. v8}, Lvsq;->a(Ljava/lang/String;IIJLvsp;Lwio;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lvsz;->r(Lvtx;)Lvst;

    move-result-object v0

    iget-object v1, p0, Lvsz;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtb;

    if-nez v1, :cond_0

    new-instance v1, Lvsk;

    .line 5
    iget-wide v2, p1, Lvtx;->i:J

    invoke-direct {v1, v2, v3}, Lvsk;-><init>(J)V

    iget-object v2, p0, Lvsz;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lvtx;->c:Ljava/lang/String;

    iget v2, p1, Lvtx;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lvsz;->t(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lvtx;->l:Lvtw;

    invoke-interface {v1, p2, p3, p4, v0}, Lvtb;->d([BIILvtw;)V

    .line 9
    iget-boolean v0, p1, Lvtx;->h:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Lvtb;->c()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lvsz;->x:Lvtz;

    .line 13
    iget-object v1, p1, Lvtx;->c:Ljava/lang/String;

    iget v2, p1, Lvtx;->k:I

    iget-boolean v6, p1, Lvtx;->h:Z

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lvtz;->a(Ljava/lang/String;I[BIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized t(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsz;->z:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget-object v0, v0, Laixo;->g:Laixm;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laixm;->b:Laixm;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laixm;->b:Laixm;

    .line 4
    :cond_3
    :goto_0
    iget-boolean v0, v0, Laixm;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lvsz;->A:Lwhi;

    .line 6
    invoke-virtual {v0}, Lwhi;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    monitor-exit p0

    return-void

    .line 6
    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, p0, Lvsz;->u:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvsz;->u:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lvsz;->u:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lvsz;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkki;
    .locals 6

    .line 1
    iget-object v0, p0, Lvsz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvsz;->v:Lvsy;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvsz;->n:Lvsr;

    iget-boolean v0, v0, Lvsr;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsz;->w:Lvsx;

    .line 2
    invoke-virtual {v0, p1}, Lvsx;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvsz;->v:Lvsy;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvsy;->c:Lvsz;

    iget-object v1, v1, Lvsz;->l:Lmvs;

    .line 3
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lvsy;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, v0, Lvsy;->a:Lkki;

    iget-object v1, v1, Lkki;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvsy;->a:Lkki;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsz;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsz;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lvtx;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lvtx;->b:[B

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lvsz;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->f:Ljava/util/Set;

    iget-object v1, p1, Lvtx;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lvsz;->m:Lvsq;

    iget-object v3, p1, Lvtx;->c:Ljava/lang/String;

    iget v4, p1, Lvtx;->d:I

    iget-object v0, p1, Lvtx;->b:[B

    .line 4
    array-length v5, v0

    iget-wide v6, p1, Lvtx;->i:J

    sget-object v8, Lvsp;->a:Lvsp;

    iget-object v9, p0, Lvsz;->o:Lwio;

    invoke-virtual/range {v2 .. v9}, Lvsq;->a(Ljava/lang/String;IIJLvsp;Lwio;)V

    .line 5
    invoke-direct {p0, p1}, Lvsz;->r(Lvtx;)Lvst;

    move-result-object v0

    iget-object v1, p0, Lvsz;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p1, Lvtx;->g:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lvtx;->b:[B

    const/4 v1, 0x0

    .line 9
    array-length v2, v0

    invoke-direct {p0, p1, v0, v1, v2}, Lvsz;->s(Lvtx;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lvsz;->y:Lvsu;

    .line 7
    invoke-virtual {v2, p1}, Lvsu;->a(Lvtx;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Lvsz;->b:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lkki;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvsz;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lkki;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvsz;->q:Z

    new-instance v0, Lvsy;

    .line 3
    invoke-direct {v0, p0, p1}, Lvsy;-><init>(Lvsz;Lkki;)V

    iput-object v0, p0, Lvsz;->v:Lvsy;

    iget-object p1, p0, Lvsz;->w:Lvsx;

    .line 4
    invoke-virtual {p1}, Lvsx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->h:Lwqe;

    const-string v1, "live_metadata_missing_information"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
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

.method public final declared-synchronized e(Lkkh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvsz;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->w:Lvsx;

    .line 2
    invoke-virtual {v0, p1}, Lvsx;->a(Lkkh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lzax;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvsz;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->t:Lxqy;

    .line 2
    invoke-virtual {v0, p1}, Lxqy;->c(Lzax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lvtt;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lvtt;->a:Ljava/lang/String;

    iget v1, p1, Lvtt;->b:I

    iget-object v2, p1, Lvtt;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvsv;->a(Ljava/lang/String;ILjava/lang/String;)Lvsv;

    move-result-object v0

    iget-object v1, p0, Lvsz;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtt;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lvtt;->c:J

    iget-wide v3, p1, Lvtt;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->h:Lwqe;

    const-string v1, "duplicate_stream_metadata"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvsz;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lvsz;->q:Z

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    if-eq v4, v0, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    move-wide v8, v2

    :goto_1
    iget-object v0, v1, Lvsz;->d:Ljava/util/Set;

    new-instance v2, Lvst;

    move-object v5, v2

    move-object v6, p1

    move v7, p2

    move-object/from16 v12, p7

    invoke-direct/range {v5 .. v12}, Lvst;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    invoke-direct {p0, p1, v0}, Lvsz;->t(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lzax;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsz;->t:Lxqy;

    invoke-virtual {v0}, Lxqy;->b()Lzax;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzax;->b:Ljava/lang/String;

    iget-object p1, p1, Lzax;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvsz;->t:Lxqy;

    .line 3
    invoke-virtual {p1}, Lxqy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsz;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvsz;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvsz;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget v0, p0, Lvsz;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->x:Lvtz;

    .line 5
    invoke-interface {v0}, Lvtz;->b()V

    iget-object v0, p0, Lvsz;->y:Lvsu;

    iget-object v0, v0, Lvsu;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lvsz;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lvsz;->f:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lvsz;->u:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvsz;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Lvsz;->v:Lvsy;

    iget-object v0, p0, Lvsz;->w:Lvsx;

    .line 11
    invoke-virtual {v0}, Lvsx;->b()V

    iget-object v0, p0, Lvsz;->t:Lxqy;

    .line 12
    invoke-virtual {v0}, Lxqy;->d()V

    iput v3, p0, Lvsz;->s:I

    iget-object v0, p0, Lvsz;->m:Lvsq;

    .line 13
    invoke-virtual {v0}, Lvsq;->b()V

    iget-object v0, p0, Lvsz;->g:Lvsw;

    .line 14
    invoke-virtual {v0}, Lvsw;->d()V

    iget-object v0, p0, Lvsz;->h:Lvsw;

    .line 15
    invoke-virtual {v0}, Lvsw;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lvsz;->r:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvsz;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->w:Lvsx;

    invoke-virtual {v0}, Lvsx;->b()V

    iget-object v0, p0, Lvsz;->t:Lxqy;

    .line 3
    invoke-virtual {v0}, Lxqy;->d()V

    iget-object v0, p0, Lvsz;->y:Lvsu;

    iget-object v1, v0, Lvsu;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    sget-object v1, Lvsz;->a:Lvtx;

    .line 6
    invoke-virtual {v0, v1}, Lvsu;->a(Lvtx;)V

    const/4 v0, 0x2

    iput v0, p0, Lvsz;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 1
    :try_start_2
    iput v0, p0, Lvsz;->s:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lvsz;->x:Lvtz;

    .line 5
    invoke-interface {v0}, Lvtz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lvtx;[BII)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvsz;->s(Lvtx;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iput v0, p0, Lvsz;->s:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lvsz;->x:Lvtz;

    .line 2
    invoke-interface {v0}, Lvtz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvsz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lvsz;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvsz;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvst;

    .line 3
    iget-object v4, v2, Lvst;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget v4, v2, Lvst;->b:I

    if-ne v4, p2, :cond_1

    .line 6
    iget-object v2, v2, Lvst;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Lvsz;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvst;

    .line 8
    iget-object v4, v2, Lvst;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget v4, v2, Lvst;->b:I

    if-ne v4, p2, :cond_3

    .line 11
    iget-object v2, v2, Lvst;->c:Ljava/lang/String;

    .line 9
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    iget-object v0, p0, Lvsz;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvst;

    .line 13
    iget-object v4, v2, Lvst;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget v4, v2, Lvst;->b:I

    if-ne v4, p2, :cond_5

    .line 16
    iget-object v2, v2, Lvst;->c:Ljava/lang/String;

    .line 14
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_6
    return v1
.end method

.method public final declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvsz;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized p([B)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lvsz;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvsz;->y:Lvsu;

    iget-object v1, v0, Lvsu;->c:Labac;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvsu;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    iget-object v1, v0, Lvsu;->b:Lvsz;

    new-instance v1, Labac;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, v2, v2, v2}, Labac;-><init>([B[B[B[B)V

    iput-object v1, v0, Lvsu;->c:Labac;

    iget-object p1, v0, Lvsu;->b:Lvsz;

    iget-object p1, p1, Lvsz;->k:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lvsu;->a:Ljava/util/concurrent/Future;
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

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsz;->w:Lvsx;

    invoke-virtual {v0}, Lvsx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
