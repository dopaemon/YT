.class public final Loqd;
.super Loqa;
.source "PG"

# interfaces
.implements Lopr;
.implements Loof;
.implements Loom;
.implements Look;


# static fields
.field public static final a:Lacby;


# instance fields
.field volatile b:Lonp;

.field public final c:Lamxz;

.field public final d:Laouj;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Labrk;

.field private final j:Looq;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lopk;

.field private final p:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Loqd;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Lopq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lamxz;Labrk;Looq;Lopk;Laouj;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loqa;-><init>()V

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p9, p0, Loqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Loqd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Loqd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p9, p0, Loqd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Loqd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Loqd;->c:Lamxz;

    iput-object p5, p0, Loqd;->i:Labrk;

    iput-object p6, p0, Loqd;->j:Looq;

    iput-object p7, p0, Loqd;->o:Lopk;

    .line 6
    sget-object p5, Laclc;->a:Laclc;

    const/4 p6, 0x0

    .line 7
    invoke-virtual {p1, p5, p4, p6}, Lopq;->e(Ljava/util/concurrent/Executor;Lamxz;Laouj;)Lquo;

    move-result-object p1

    iput-object p1, p0, Loqd;->p:Lquo;

    iput-object p2, p0, Loqd;->g:Landroid/content/Context;

    iput-object p3, p0, Loqd;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loqd;->f:Z

    iput-object p8, p0, Loqd;->d:Laouj;

    return-void
.end method

.method private final i(Lapfu;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Loqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Loqb;-><init>(Loqd;Ljava/util/concurrent/atomic/AtomicInteger;Lapfu;I)V

    iget-object p1, p0, Loqd;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loqd;->i:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqe;

    invoke-interface {v0, p0}, Loqe;->a(Loqa;)V

    iget-object v0, p0, Loqd;->j:Looq;

    .line 2
    invoke-virtual {v0, p0}, Looq;->a(Loop;)V

    .line 3
    sget-object v0, Lapfu;->c:Lapfu;

    iget-object v1, p0, Loqd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, v0, v1}, Loqd;->i(Lapfu;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-boolean v0, p0, Loqd;->f:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loqd;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Loqd;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->c()Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string p2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v0, "onActivityCreated"

    const/16 v1, 0x135

    const-string v2, "CrashMetricServiceImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Loqd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapfu;->d:Lapfu;

    iget-object p2, p0, Loqd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p0, p1, p2}, Loqd;->i(Lapfu;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lonp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lonp;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lonp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lonp;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object v0, p0, Loqd;->b:Lonp;

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Loqd;->b:Lonp;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Loqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Loqc;

    invoke-direct {v1, p0, v0}, Loqc;-><init>(Loqd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method final f(Lapfu;Lopz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lopz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lopz;->a:F

    iget-object v0, p0, Loqd;->o:Lopk;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    .line 2
    invoke-virtual {v0, v2}, Lopk;->a(F)Lvwa;

    move-result-object v0

    iget-object v2, v0, Lvwa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    .line 3
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Lvwa;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Loqd;->p:Lquo;

    .line 5
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v2

    .line 6
    sget-object v3, Lapfy;->a:Lapfy;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 8
    sget-object v4, Lapfv;->a:Lapfv;

    .line 9
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lapfv;

    iget v6, v5, Lapfv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapfv;->b:I

    div-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v5, Lapfv;->d:I

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast p2, Lapfv;

    .line 14
    invoke-virtual {p1}, Lapfu;->getNumber()I

    move-result p1

    iput p1, p2, Lapfv;->c:I

    iget p1, p2, Lapfv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lapfv;->b:I

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lapfy;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lapfv;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lapfy;->i:Lapfv;

    iget p2, p1, Lapfy;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lapfy;->b:I

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfy;

    .line 19
    invoke-virtual {v2, p1}, Lopm;->d(Lapfy;)V

    .line 20
    invoke-virtual {v2}, Lopm;->a()Lopn;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final g(Lapfl;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, p0, Loqd;->c:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopz;

    .line 4
    invoke-virtual {v0}, Lopz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loqd;->p:Lquo;

    iget-object v1, v1, Lquo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Looq;

    iget-object v2, v2, Looq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Looq;

    iget-object v3, v3, Looq;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v1, Lood;->a:Lood;

    monitor-exit v2

    goto :goto_0

    .line 19
    :cond_1
    check-cast v1, Looq;

    iget-object v1, v1, Looq;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Looe;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Looe;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v2, Lood;

    invoke-direct {v2, v1}, Lood;-><init>([Looe;)V

    move-object v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Loqd;->p:Lquo;

    .line 10
    invoke-static {}, Lopn;->a()Lopm;

    move-result-object v3

    .line 11
    sget-object v4, Lapfy;->a:Lapfy;

    .line 12
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lapfy;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lapfy;->h:Lapfl;

    iget p1, v5, Lapfy;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v5, Lapfy;->b:I

    .line 11
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapfy;

    invoke-virtual {v3, p1}, Lopm;->d(Lapfy;)V

    const/4 p1, 0x0

    iput-object p1, v3, Lopm;->b:Lapel;

    iput-object v1, v3, Lopm;->e:Lood;

    .line 15
    invoke-virtual {v3}, Lopm;->a()Lopn;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lquo;->H(Lopn;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    iget-object p1, p0, Loqd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_4

    :goto_2
    iget-object p1, p0, Loqd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_3

    :goto_3
    iget-object p1, p0, Loqd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_2

    .line 24
    sget-object p1, Lapfu;->e:Lapfu;

    .line 25
    invoke-virtual {p0, p1, v0}, Loqd;->f(Lapfu;Lopz;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_2
    return-void

    .line 21
    :cond_3
    sget-object p1, Lapfu;->d:Lapfu;

    .line 22
    invoke-virtual {p0, p1, v0}, Loqd;->f(Lapfu;Lopz;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 18
    :cond_4
    sget-object p1, Lapfu;->c:Lapfu;

    .line 19
    invoke-virtual {p0, p1, v0}, Loqd;->f(Lapfu;Lopz;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final h()Ladox;
    .locals 9

    .line 1
    sget-object v0, Lapfl;->a:Lapfl;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lapfl;

    invoke-static {v1}, Lapfl;->a(Lapfl;)V

    iget-object v1, p0, Loqd;->b:Lonp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lonp;->a:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lapfl;

    iget v3, v2, Lapfl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapfl;->b:I

    iput-object v1, v2, Lapfl;->e:Ljava/lang/String;

    .line 6
    :cond_1
    :try_start_0
    sget-object v1, Lapfh;->a:Lapfh;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Loqd;->g:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Looz;->r(Landroid/content/Context;)Lapfg;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lapfh;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapfh;->c:Lapfg;

    iget v2, v3, Lapfh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lapfh;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lapfl;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lapfh;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapfl;->d:Lapfh;

    iget v1, v2, Lapfl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapfl;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    sget-object v1, Loqd;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v2

    const/16 v6, 0xe5

    const-string v3, "Failed to get process stats."

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v5, "createCrashMetric"

    const-string v7, "CrashMetricServiceImpl.java"

    .line 15
    invoke-static/range {v2 .. v8}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
