.class public final Luia;
.super Llwt;
.source "PG"

# interfaces
.implements Luhv;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected d:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected e:Landroid/os/HandlerThread;

.field protected final f:Lamxz;

.field protected g:Laeet;

.field protected h:Lllx;

.field private final i:Landroid/content/Context;

.field private final j:Lrta;

.field private final k:Lacmh;

.field private final l:Lmvs;

.field private m:Landroid/os/Handler;

.field private n:Lahym;

.field private o:Landroid/location/Location;

.field private p:Lcom/google/android/gms/location/LocationAvailability;

.field private q:Z

.field private final r:Lspd;

.field private final s:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyo;Lspd;Lrta;Lmvs;Lacmh;Lamxz;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwt;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luia;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luia;->s:Lkyo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luia;->r:Lspd;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luia;->j:Lrta;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luia;->l:Lmvs;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Luia;->k:Lacmh;

    iput-object p7, p0, Luia;->f:Lamxz;

    const/4 p1, 0x0

    iput-object p1, p0, Luia;->e:Landroid/os/HandlerThread;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Luht;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luht;-><init>(Luia;I)V

    iput-object p1, p0, Luia;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final ap()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luia;->g:Laeet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Luia;->j:Lrta;

    iget-object v0, v0, Laeet;->e:Ladpr;

    new-array v3, v1, [Laizr;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizr;

    .line 2
    invoke-interface {v2, v0}, Lrta;->a([Laizr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lahyn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luia;->ao()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lahyn;->a:Lahyn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Luia;->q:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Luia;->ao()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Luia;->ap()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luia;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luia;->o:Landroid/location/Location;

    if-nez v1, :cond_2

    iget-object v1, p0, Luia;->p:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Luia;->ao()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luia;->p:Lcom/google/android/gms/location/LocationAvailability;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationAvailability;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    iget-object v1, p0, Luia;->o:Landroid/location/Location;

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 4
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahyn;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lahyn;->c:I

    iget v3, v1, Lahyn;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lahyn;->b:I

    iget-object v1, p0, Luia;->o:Landroid/location/Location;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-int v1, v3

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahyn;

    iget v4, v3, Lahyn;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lahyn;->b:I

    iput v1, v3, Lahyn;->d:I

    iget-object v1, p0, Luia;->o:Landroid/location/Location;

    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahyn;

    iget v3, v2, Lahyn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahyn;->b:I

    iput v1, v2, Lahyn;->e:I

    iget-object v1, p0, Luia;->o:Landroid/location/Location;

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahyn;

    iget v3, v2, Lahyn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahyn;->b:I

    iput v1, v2, Lahyn;->f:I

    iget-object v1, p0, Luia;->l:Lmvs;

    .line 14
    invoke-interface {v1}, Lmvs;->e()J

    move-result-wide v1

    iget-object v3, p0, Luia;->o:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lahyn;

    iget v4, v3, Lahyn;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lahyn;->b:I

    iput-wide v1, v3, Lahyn;->g:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->z:Lwqe;

    const-string v4, "Failure createLocationInfo."

    invoke-static {v2, v3, v4, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahyn;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized al()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Luia;->n:Lahym;

    if-nez v0, :cond_2

    iget-object v0, v1, Luia;->r:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->s:Lahym;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahym;->a:Lahym;

    :cond_0
    iput-object v0, v1, Luia;->n:Lahym;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lahym;->c:Laeet;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laeet;->a:Laeet;

    :cond_1
    iput-object v0, v1, Luia;->g:Laeet;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Luia;->ao()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct/range {p0 .. p0}, Luia;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Luia;->h:Lllx;

    if-nez v0, :cond_3

    iget-object v0, v1, Luia;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Llwv;->a(Landroid/content/Context;)Lllx;

    move-result-object v0

    iput-object v0, v1, Luia;->h:Lllx;

    :cond_3
    iget-object v0, v1, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Luia;->h:Lllx;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v3, v1, Luia;->g:Laeet;

    iget-boolean v3, v3, Laeet;->d:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lllx;->A()Lmhv;

    move-result-object v0

    new-instance v3, Llez;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Llez;-><init>(Luia;I)V

    .line 8
    invoke-virtual {v0, v3}, Lmhv;->q(Lmhr;)V

    new-instance v3, Llev;

    invoke-direct {v3, v1, v4}, Llev;-><init>(Luia;I)V

    .line 9
    invoke-virtual {v0, v3}, Lmhv;->m(Lmhq;)V

    :cond_4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/16 v6, 0x66

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x927c0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    iget-object v3, v1, Luia;->g:Laeet;

    iget v3, v3, Laeet;->b:I

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "illegal interval: %d"

    invoke-static {v7, v9, v8}, Lmio;->bq(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    long-to-double v5, v5

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-long v5, v5

    :try_start_1
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_6
    iget-object v5, v1, Luia;->g:Laeet;

    iget v5, v5, Laeet;->c:I

    invoke-static {v5}, Labpc;->bO(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x64

    if-eq v5, v6, :cond_9

    const/16 v6, 0x66

    if-eq v5, v6, :cond_9

    const/16 v6, 0x68

    if-eq v5, v6, :cond_9

    const/16 v6, 0x69

    if-ne v5, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v7, "illegal priority: %d"

    .line 12
    invoke-static {v6, v7, v2}, Lmio;->bq(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-object v2, v1, Luia;->h:Lllx;

    iget-object v5, v1, Luia;->e:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    .line 14
    new-instance v15, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 15
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v5, v15

    move-object v6, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v19

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    if-nez v18, :cond_b

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v18

    if-eqz v18, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    move-object/from16 v5, v18

    .line 16
    const-class v6, Llwt;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v1, v5, v6}, Llat;->I(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llnx;

    move-result-object v5

    new-instance v6, Llwi;

    .line 19
    invoke-direct {v6, v5}, Llwi;-><init>(Llnx;)V

    new-instance v7, Llwe;

    invoke-direct {v7, v2, v6, v5, v0}, Llwe;-><init>(Lllx;Llwi;Llnx;Lcom/google/android/gms/location/internal/LocationRequestInternal;)V

    invoke-static {}, Lkvm;->g()Lloc;

    move-result-object v0

    iput-object v7, v0, Lloc;->a:Llod;

    iput-object v6, v0, Lloc;->b:Llod;

    iput-object v5, v0, Lloc;->c:Llnx;

    const/16 v5, 0x984

    iput v5, v0, Lloc;->e:I

    .line 20
    invoke-virtual {v0}, Lloc;->a()Lkvm;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lllx;->D(Lkvm;)Lmhv;

    move-result-object v0

    new-instance v2, Llev;

    invoke-direct {v2, v1, v4}, Llev;-><init>(Luia;I)V

    .line 21
    invoke-virtual {v0, v2}, Lmhv;->m(Lmhq;)V

    iget-object v0, v1, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_2
    iget-object v0, v1, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Failure doStartup."

    .line 25
    invoke-virtual {v1, v0, v2}, Luia;->am(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final am(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luia;->q:Z

    .line 2
    sget-object v0, Luhy;->c:Luhy;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Luhx;->d(Luhy;Lahyn;Ljava/lang/Throwable;)Luhx;

    move-result-object v0

    iget-object v1, p0, Luia;->s:Lkyo;

    .line 4
    invoke-virtual {v1, v0}, Lkyo;->E(Luhx;)V

    .line 5
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->z:Lwqe;

    invoke-static {v0, v1, p2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Luia;->h:Lllx;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lllx;->B(Llwt;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final an(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Luia;->o:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final ao()Z
    .locals 2

    iget-object v0, p0, Luia;->n:Lahym;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luia;->g:Laeet;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lahym;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Luht;

    invoke-direct {v2, p0, v1}, Luht;-><init>(Luia;I)V

    iget-object v1, p0, Luia;->k:Lacmh;

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Luia;->h:Lllx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Luia;->h:Lllx;

    .line 7
    invoke-virtual {v0, p0}, Lllx;->B(Llwt;)V

    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Luia;->h:Lllx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failure stopLocationListening."

    .line 9
    invoke-virtual {p0, v0, v1}, Luia;->am(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Luia;->r:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->s:Lahym;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahym;->a:Lahym;

    :cond_0
    iget-object v0, v0, Lahym;->c:Laeet;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laeet;->a:Laeet;

    :cond_1
    iget-boolean v0, v0, Laeet;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Luia;->f:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Luia;->m:Landroid/os/Handler;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Luia;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_POLLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    .line 7
    invoke-direct {v1, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Luia;->e:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_3
    iget-object v0, p0, Luia;->m:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Luia;->e:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luia;->m:Landroid/os/Handler;

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    new-instance v0, Luhz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luhz;-><init>(Luia;I)V

    iget-object v1, p0, Luia;->k:Lacmh;

    .line 12
    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Luia;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failure startLocationListening."

    .line 13
    invoke-virtual {p0, v0, v1}, Luia;->am(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Luia;->p:Lcom/google/android/gms/location/LocationAvailability;

    return-void
.end method

.method public final m(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Luia;->an(Landroid/location/Location;)V

    .line 5
    invoke-virtual {p0}, Luia;->a()Lahyn;

    move-result-object p1

    .line 6
    sget-object v0, Luhy;->a:Luhy;

    .line 7
    invoke-static {v0, p1, v1}, Luhx;->d(Luhy;Lahyn;Ljava/lang/Throwable;)Luhx;

    move-result-object p1

    iget-object v0, p0, Luia;->s:Lkyo;

    .line 8
    invoke-virtual {v0, p1}, Lkyo;->E(Luhx;)V

    :cond_1
    return-void
.end method
