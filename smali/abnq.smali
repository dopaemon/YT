.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnp;
.implements Lablw;


# static fields
.field public static final a:Lacby;


# instance fields
.field public final b:Lmvs;

.field public final c:Lacmh;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Labmr;

.field private final g:Laouj;

.field private final h:Labob;

.field private final i:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Labnq;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Labmr;Lmvs;Lacmh;Laouj;Labob;Labmh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Labnq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x200b20

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Labnq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Labnq;->f:Labmr;

    iput-object p2, p0, Labnq;->b:Lmvs;

    iput-object p3, p0, Labnq;->c:Lacmh;

    iput-object p4, p0, Labnq;->g:Laouj;

    iput-object p5, p0, Labnq;->h:Labob;

    iput-object p6, p0, Labnq;->i:Labmh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    iget-object v1, p0, Labnq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labom;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v3}, Labom;->a()Labol;

    move-result-object v3

    iget-object v3, v3, Labol;->d:Labnz;

    invoke-virtual {v0, v2, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Labna;ILabny;)Labni;
    .locals 10

    .line 1
    iget-object v0, p0, Labnq;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    iget-object v0, p0, Labnq;->b:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    move-object v9, p4

    .line 2
    invoke-virtual/range {v1 .. v9}, Labnq;->c(Ljava/lang/String;Labna;JJILabny;)Labni;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Labna;JJILabny;)Labni;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v3, p1}, Laboj;->j(Labni;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Labnq;->i:Labmh;

    .line 3
    invoke-virtual {v3}, Labmh;->b()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, v0, Labnq;->h:Labob;

    iget v4, v4, Labob;->a:F

    .line 4
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 5
    sget-object v4, Labnz;->a:Labnz;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v7, Labnz;

    iget v8, v7, Labnz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Labnz;->b:I

    iput-wide v5, v7, Labnz;->d:J

    .line 9
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Labnz;

    iget v8, v7, Labnz;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Labnz;->b:I

    iput-wide v5, v7, Labnz;->c:J

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Labnz;

    iget v6, v5, Labnz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Labnz;->b:I

    move-wide v6, p3

    iput-wide v6, v5, Labnz;->f:J

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Labnz;

    iget v6, v5, Labnz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Labnz;->b:I

    move-wide/from16 v6, p5

    iput-wide v6, v5, Labnz;->g:J

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Labnz;

    iget v8, v2, Labny;->d:I

    iput v8, v5, Labnz;->i:I

    iget v8, v5, Labnz;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Labnz;->b:I

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Labnz;

    sget-object v5, Labny;->b:Labny;

    if-ne v2, v5, :cond_1

    move-wide v5, v6

    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, v0, Labnq;->b:Lmvs;

    .line 19
    invoke-interface {v5}, Lmvs;->g()J

    move-result-wide v5

    .line 18
    :goto_0
    new-instance v7, Labok;

    move-object v8, p2

    move/from16 v10, p7

    .line 20
    invoke-direct {v7, p1, p2, v10}, Labok;-><init>(Ljava/lang/String;Labna;I)V

    new-instance v1, Labom;

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v7

    move-wide/from16 p6, v5

    .line 21
    invoke-direct/range {p1 .. p7}, Labom;-><init>(Labnq;Ljava/util/UUID;Labnz;Labok;J)V

    iget-object v4, v0, Labnq;->b:Lmvs;

    sget-object v8, Labny;->c:Labny;

    const/4 v10, 0x0

    if-ne v2, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Labmt;

    move-object p1, v8

    move-object p2, v7

    move-object p3, v3

    move-object p4, v1

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move/from16 p8, v2

    .line 22
    invoke-direct/range {p1 .. p8}, Labmt;-><init>(Labok;Ljava/util/UUID;Labms;Lmvs;JZ)V

    iget-object v2, v0, Labnq;->f:Labmr;

    iget-object v4, v2, Labmr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v4, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Labmr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Labmr;I)V

    .line 24
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_3
    new-instance v4, Labmq;

    iget-object v2, v2, Labmr;->b:Ljava/lang/ref/ReferenceQueue;

    .line 26
    invoke-direct {v4, v8, v2}, Labmq;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, Labmr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Labmq;->a:Labmp;

    iget-object v4, v0, Labnq;->c:Lacmh;

    iput-object v2, v1, Labom;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    invoke-interface {v2, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Labnq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v8}, Laboj;->d(Labni;)Labni;

    return-object v8
.end method

.method public d(Labnz;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object p1

    .line 2
    sget-object p2, Labmz;->a:Labna;

    .line 3
    new-instance v0, Labmo;

    sget-object v1, Labmo;->c:Ljava/util/UUID;

    .line 4
    invoke-direct {v0, p3, v1, p2}, Labmo;-><init>(Ljava/lang/String;Ljava/util/UUID;Labna;)V

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    :try_start_0
    iget-object p2, p0, Labnq;->g:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Labno;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 8
    invoke-static {p1}, Laboj;->d(Labni;)Labni;

    return-void

    .line 7
    :cond_2
    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {p1}, Laboj;->d(Labni;)Labni;

    .line 9
    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
