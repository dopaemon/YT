.class public final Laaiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiz;


# static fields
.field public static final synthetic v:I

.field private static final w:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmvs;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lspi;

.field public final h:Laajx;

.field public final i:Lamxz;

.field public final j:Laakh;

.field public final k:Laaoy;

.field public final l:Laakw;

.field public final m:Laaku;

.field final n:Laaki;

.field final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Z

.field public final s:Ljava/util/Set;

.field public final t:Laadt;

.field public final u:Lwnx;

.field private final x:Laajp;

.field private final y:Ljava/util/Map;

.field private final z:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laaiu;->w:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lspi;Lwnx;Laajp;Laajx;Laaoy;Lamxz;Laakh;Laadt;Laakw;Laaku;Laadt;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    move-object/from16 v2, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Laaiu;->o:Ljava/util/Map;

    .line 2
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Laaiu;->p:Ljava/util/Map;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Laaiu;->q:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Laaiu;->s:Ljava/util/Set;

    move-object v3, p1

    iput-object v3, v0, Laaiu;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Laaiu;->b:Lmvs;

    move-object v3, p3

    iput-object v3, v0, Laaiu;->y:Ljava/util/Map;

    move-object v3, p8

    iput-object v3, v0, Laaiu;->f:Ljava/util/concurrent/Executor;

    move-object v3, p9

    iput-object v3, v0, Laaiu;->g:Lspi;

    iput-object v1, v0, Laaiu;->u:Lwnx;

    move-object/from16 v3, p11

    iput-object v3, v0, Laaiu;->x:Laajp;

    move-object/from16 v3, p12

    iput-object v3, v0, Laaiu;->h:Laajx;

    move-object/from16 v3, p13

    iput-object v3, v0, Laaiu;->k:Laaoy;

    move-object/from16 v3, p14

    iput-object v3, v0, Laaiu;->i:Lamxz;

    move-object/from16 v3, p16

    iput-object v3, v0, Laaiu;->z:Laadt;

    move-object/from16 v3, p17

    iput-object v3, v0, Laaiu;->l:Laakw;

    new-instance v3, Laait;

    invoke-direct {v3, p0}, Laait;-><init>(Laaiu;)V

    iput-object v3, v0, Laaiu;->n:Laaki;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p18

    iput-object v4, v0, Laaiu;->m:Laaku;

    move-object/from16 v4, p19

    iput-object v4, v0, Laaiu;->t:Laadt;

    iput-object v2, v0, Laaiu;->j:Laakh;

    .line 7
    invoke-virtual {v2, v3}, Laakh;->p(Laaki;)V

    iget-object v2, v1, Lwnx;->c:Ljava/lang/Object;

    check-cast v2, Lspg;

    const-wide/32 v3, 0x2b43385

    .line 8
    invoke-virtual {v2, v3, v4}, Lspg;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p4

    iput-object v2, v0, Laaiu;->c:Ljava/util/concurrent/Executor;

    move-object v2, p5

    iput-object v2, v0, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v2, p6

    .line 10
    iput-object v2, v0, Laaiu;->c:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    :goto_0
    iget-object v2, v0, Laaiu;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Laaiu;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v2, 0x2b4357a

    .line 10
    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    iput-boolean v1, v0, Laaiu;->r:Z

    return-void
.end method

.method private final N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laaiu;->u:Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41d43

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->k(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lfgq;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lfgq;-><init>(Laaiu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, v0, v7}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-object p1
.end method

.method private final O(Ljava/lang/String;ZLalcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Laaip;

    invoke-direct {v0, p0, p1, p3, p2}, Laaip;-><init>(Laaiu;Ljava/lang/String;Lalcl;Z)V

    iget-object p2, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p0, Laaiu;->u:Lwnx;

    iget-object p3, p3, Lwnx;->c:Ljava/lang/Object;

    check-cast p3, Lspg;

    const-wide/32 v0, 0x2b433bd

    .line 2
    invoke-virtual {p3, v0, v1}, Lspg;->k(J)Lanuc;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {p2, v0, v1, p3, v2}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lzhs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzhs;-><init>(Laaiu;Ljava/lang/String;I)V

    new-instance v1, Luys;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Luys;-><init>(Laaiu;Ljava/lang/String;I)V

    .line 7
    invoke-static {p2, p3, v0, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-object p2
.end method

.method private final declared-synchronized P(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laaiu;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Laajh;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaiu;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method public final B(Laamd;Lalcl;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Laamd;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Removal is allowed for the only unconfirmed uploads."

    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p1, Laamd;->k:Ljava/lang/String;

    iget-object v2, p0, Laaiu;->l:Laakw;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v0, v3, p2}, Laakw;->e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V

    iget p1, p1, Laamd;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaiu;->k:Laaoy;

    .line 4
    invoke-virtual {p1, v0}, Laaoy;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Laaiu;->h:Laajx;

    new-instance p2, Laajz;

    invoke-direct {p2, v1}, Laajz;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0, p2}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    return-void
.end method

.method public final C(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v5, Labqj;->a:Labqj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laaiu;->D(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;Labrk;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Lalcf;Ljava/lang/String;Ljava/lang/Throwable;Labrk;)V
    .locals 2

    const-string v0, "UploadClientApi"

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Laaiu;->z:Laadt;

    invoke-virtual {p4, p3}, Laadt;->H(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p3}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laaiu;->z:Laadt;

    .line 3
    invoke-virtual {v1, p3, p4}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p3, p4}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object p3, p0, Laaiu;->q:Ljava/util/Map;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaiy;

    if-eqz p3, :cond_1

    iget-object p4, p0, Laaiu;->q:Ljava/util/Map;

    invoke-virtual {p3}, Laaiy;->b()Laaix;

    move-result-object p3

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Laaix;->c(Z)V

    invoke-virtual {p3}, Laaix;->a()Laaiy;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Laaiu;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laajh;

    .line 8
    invoke-interface {p4, p1}, Laajh;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Laaiu;->l:Laakw;

    sget-object p4, Lywv;->k:Lywv;

    .line 9
    invoke-virtual {p5, p4}, Labrk;->b(Labra;)Labrk;

    move-result-object p4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p5

    invoke-virtual {p4, p5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj$/util/Optional;

    .line 10
    invoke-virtual {p3, p1, p2, p4}, Laakw;->g(Ljava/lang/String;Lalcf;Lj$/util/Optional;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaiu;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaiy;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laaiy;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laaiu;->l:Laakw;

    .line 2
    sget-object v2, Lalcf;->f:Lalcf;

    invoke-virtual {v1, p1, v2}, Laakw;->f(Ljava/lang/String;Lalcf;)V

    :cond_0
    iget-object v1, p0, Laaiu;->q:Ljava/util/Map;

    invoke-virtual {v0}, Laaiy;->b()Laaix;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Laaix;->d(Z)V

    invoke-virtual {v0}, Laaix;->a()Laaiy;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Laaiu;->P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajh;

    .line 5
    invoke-interface {v1, p1}, Laajh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiu;->z:Laadt;

    invoke-virtual {v0, p1}, Laadt;->H(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiu;->z:Laadt;

    invoke-virtual {v0, p1, p2}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadClientApi"

    .line 2
    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lwqt;Lalcj;Z)V
    .locals 7

    .line 1
    new-instance v6, Laaij;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laaiu;Ljava/lang/String;Lwqt;Lalcj;Z)V

    invoke-static {v6}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final I(Ljava/lang/String;Laalw;)V
    .locals 6

    .line 1
    sget-object v2, Laais;->b:Laais;

    sget-object v3, Laair;->a:Laair;

    sget-object v4, Lvvi;->j:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set video media store metadata."

    const-string v1, "setMediaStoreVideoMetadata"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final J(Ljava/lang/String;Lagzp;)V
    .locals 6

    .line 1
    sget-object v2, Laais;->c:Laais;

    sget-object v3, Laair;->d:Laair;

    sget-object v4, Lvvi;->n:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set MetadataUpdateRequest."

    const-string v1, "setMetadataUpdateRequest"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final K(Ljava/lang/String;Laame;)V
    .locals 6

    .line 1
    sget-object v2, Lvse;->r:Lvse;

    sget-object v3, Laair;->b:Laair;

    sget-object v4, Lvvi;->l:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set UploadMediaStorageInfo."

    const-string v1, "setUploadMediaStorageInfo"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final L(Ljava/lang/String;Laamh;)V
    .locals 6

    .line 1
    sget-object v2, Laais;->a:Laais;

    sget-object v3, Laair;->c:Laair;

    sget-object v4, Lvvi;->m:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set UploadMetadataProto."

    const-string v1, "setUploadMetadataProto"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final M(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Laais;->e:Laais;

    sget-object v3, Laair;->f:Laair;

    sget-object v4, Lvvi;->k:Lvvi;

    invoke-static {p2}, Laaiw;->k(I)Laamb;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set UploadFlowFlavor."

    const-string v1, "setUploadFlowFlavor"

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laamd;)Laaiy;
    .locals 5

    .line 1
    invoke-static {}, Laaiy;->a()Laaix;

    move-result-object v0

    iget-object v1, p1, Laamd;->k:Ljava/lang/String;

    iput-object v1, v0, Laaix;->a:Ljava/lang/Object;

    iget v1, p1, Laamd;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Laamd;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laaix;->b:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p1, Laamd;->u:Z

    .line 3
    invoke-virtual {v0, v1}, Laaix;->b(Z)V

    iget-object v1, p0, Laaiu;->q:Ljava/util/Map;

    iget-object v2, p1, Laamd;->k:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaiy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Laaiy;->e:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v4}, Laaix;->d(Z)V

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Laaiy;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Laaix;->c(Z)V

    .line 7
    invoke-virtual {v0}, Laaix;->a()Laaiy;

    move-result-object v0

    iget-object v1, p0, Laaiu;->q:Ljava/util/Map;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Laamd;Laakx;)Laaiy;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Laakx;->b:Laamd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Laaiu;->a(Laamd;)Laaiy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Laaiu;->O(Ljava/lang/String;ZLalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Laaiq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laaiq;-><init>(Laaiu;Ljava/lang/String;Ljava/lang/Object;Lanvz;Lanvy;Lanvr;)V

    iget-object p1, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v7, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Laaiu;->O(Ljava/lang/String;ZLalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lxzp;->s:Lxzp;

    invoke-virtual {p0, p1, v0}, Laaiu;->g(Ljava/lang/String;Lanvy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failed to clear the files to delete after upload."

    const-string v2, "clearFilesToDeleteAfterUpload"

    .line 2
    invoke-direct {p0, v0, p1, v1, v2}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/String;Lanvy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Loqb;-><init>(Laaiu;Lanvy;Ljava/lang/String;I)V

    iget-object p1, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lxzp;->t:Lxzp;

    invoke-virtual {p0, p1, v0}, Laaiu;->g(Ljava/lang/String;Lanvy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Failed to clear VideoShortsCreation."

    const-string v2, "clearVideoShortsCreation"

    .line 2
    invoke-direct {p0, v0, p1, v1, v2}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final i(Ljava/lang/String;Lalcg;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lpcj;-><init>(Laaiu;Ljava/util/Set;I)V

    iget-object p3, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p3}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    iget-object v0, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ltjy;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ltjy;-><init>(Laaiu;I)V

    .line 2
    invoke-static {p3, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    iget-object p3, p0, Laaiu;->q:Ljava/util/Map;

    .line 3
    invoke-static {}, Laaiy;->a()Laaix;

    move-result-object v0

    iput-object p1, v0, Laaix;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laaix;->a()Laaiy;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Laaiu;->u:Lwnx;

    iget-object p3, p3, Lwnx;->e:Ljava/lang/Object;

    check-cast p3, Lspg;

    const-wide/32 v0, 0x2b41d2c

    .line 4
    invoke-virtual {p3, v0, v1}, Lspg;->k(J)Lanuc;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    new-instance v0, Laaio;

    invoke-direct {v0, p0, p2, p1}, Laaio;-><init>(Laaiu;Lalcg;Ljava/lang/String;)V

    iget-object p1, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Laaiu;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {p1, p2, p3, v0, v1}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lpcj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Laaiu;Ljava/lang/String;I)V

    iget-object p1, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ltjy;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ltjy;-><init>(Laaiu;I)V

    .line 2
    invoke-static {p1, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-object p1
.end method

.method final k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luyx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Luyx;-><init>(Laaiu;Ljava/lang/String;I)V

    iget-object p1, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Laais;->g:Laais;

    sget-object v3, Lxzp;->u:Lxzp;

    sget-object v4, Lvvi;->q:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set the files to delete after upload."

    const-string v1, "setFilesToDeleteAfterUpload"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laaiu;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object p2, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Laaiu;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set source Uri."

    const-string v1, "setSourceUri"

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Laais;->d:Laais;

    sget-object v3, Laair;->e:Laair;

    sget-object v4, Lvvi;->p:Lvvi;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set upload Uri."

    const-string v1, "setUploadUri"

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laaiu;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Laaiu;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Laaiu;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set video file thumbnail."

    const-string v1, "setVideoFileThumbnail"

    .line 3
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Laljg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v2, Laais;->f:Laais;

    sget-object v3, Laair;->g:Laair;

    sget-object v4, Lvvi;->o:Lvvi;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Laaiu;->d(Ljava/lang/String;Lanvz;Lanvy;Lanvr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string v0, "Failed to set VideoShortsCreation."

    const-string v1, "setVideoShortsCreation"

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Laaiu;->N(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lj$/time/Duration;
    .locals 6

    .line 1
    sget-object v0, Laaiu;->w:Lj$/time/Duration;

    iget-object v1, p0, Laaiu;->g:Lspi;

    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget v1, v1, Lagix;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaiu;->g:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->h:Lalde;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lalde;->a:Lalde;

    :cond_0
    iget-wide v1, v1, Lalde;->B:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to convert clean up time to hours."

    .line 5
    invoke-virtual {p0, v1, v0}, Laaiu;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laaiu;->w:Lj$/time/Duration;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r(Lalcg;Laajh;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaiu;->x:Laajp;

    iget-object v1, v0, Laajp;->e:Lrlx;

    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Laajp;->a(Ljava/lang/String;Lalcg;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Laaiu;->u(Ljava/lang/String;Laajh;)V

    .line 4
    :cond_0
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Laaiu;->i(Ljava/lang/String;Lalcg;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lzhs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lzhs;-><init>(Laaiu;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-object v0
.end method

.method public final s(ILalcg;Laajh;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Laaiu;->x:Laajp;

    const/4 v1, 0x1

    invoke-static {v1}, Labpc;->x(Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Laajp;->e:Lrlx;

    .line 3
    invoke-static {}, Lrlx;->av()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2, v3}, Laajp;->a(Ljava/lang/String;Lalcg;I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, p3}, Laaiu;->u(Ljava/lang/String;Laajh;)V

    .line 8
    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Laaiu;->i(Ljava/lang/String;Lalcg;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Laaiu;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lzhs;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Lzhs;-><init>(Laaiu;Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v3, v4}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final t(Lanvz;Lalcl;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Laaiu;->h:Laajx;

    sget-object v2, Lxhg;->j:Lxhg;

    .line 2
    invoke-virtual {v1, v2}, Laajx;->d(Labrn;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamd;

    .line 5
    invoke-interface {p1, v2}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laaiu;->s:Ljava/util/Set;

    iget-object v4, v2, Laamd;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Laamd;->k:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v3, v4}, Laaiu;->w(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, v2, p2}, Laaiu;->B(Laamd;Lalcl;)V

    iget-object v2, v2, Laamd;->k:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;Laajh;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaiu;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Laaiu;->o:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Laamd;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laauq;->B(Laamd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Laauq;->C(Laamd;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaiu;->p:Ljava/util/Map;

    iget-object p1, p1, Laamd;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiu;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laaiu;->q:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p0, Laaiu;->m:Laaku;

    .line 3
    invoke-virtual {p2, p1}, Laaku;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lalck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaiu;->l:Laakw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lalcf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaiu;->l:Laakw;

    invoke-virtual {v0, p1, p2}, Laakw;->f(Ljava/lang/String;Lalcf;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Laakx;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laakx;->b:Laamd;

    if-eqz v0, :cond_6

    iget v1, v0, Laamd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v0, v0, Laamd;->l:I

    invoke-static {v0}, Laamb;->a(I)Laamb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laamb;->a:Laamb;

    :cond_0
    iget-object v1, p0, Laaiu;->y:Ljava/util/Map;

    iget v0, v0, Laamb;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0, p2}, Laaos;->a(Laakx;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Laaiu;->k:Laaoy;

    .line 5
    invoke-virtual {p2, p1}, Laaoy;->f(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Laaiu;->k:Laaoy;

    .line 6
    invoke-virtual {p2, p1}, Laaoy;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Laaiu;->k:Laaoy;

    iget-object v1, p0, Laaiu;->u:Lwnx;

    iget-object v1, v1, Lwnx;->c:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v2, 0x2b42c6a

    .line 7
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-virtual {p2, p1, v1}, Laaoy;->k(Ljava/lang/String;Z)V

    :cond_2
    iget-object p2, p0, Laaiu;->q:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaiy;

    if-eqz p2, :cond_3

    iget-object v1, p0, Laaiu;->q:Ljava/util/Map;

    invoke-virtual {p2}, Laaiy;->b()Laaix;

    move-result-object p2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2}, Laaix;->d(Z)V

    invoke-virtual {p2}, Laaix;->a()Laaiy;

    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Laaiu;->h:Laajx;

    invoke-interface {v0}, Laaos;->b()Laaka;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    iget-object p2, p0, Laaiu;->k:Laaoy;

    .line 15
    invoke-virtual {p2, p1}, Laaoy;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Unconfirmed UploadFlow execution was not scheduled."

    iget-object v0, p0, Laaiu;->z:Laadt;

    .line 16
    invoke-virtual {v0, p2}, Laadt;->H(Ljava/lang/String;)V

    const-string v0, "UploadClientApi"

    .line 17
    invoke-static {v0, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laaiu;->l:Laakw;

    .line 18
    sget-object v0, Lalcf;->g:Lalcf;

    invoke-virtual {p2, p1, v0}, Laakw;->f(Ljava/lang/String;Lalcf;)V

    :cond_4
    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reset unknown Upload flavor."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
