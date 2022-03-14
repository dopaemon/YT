.class public final Laorn;
.super Lanum;
.source "PG"


# static fields
.field static final b:Laorr;

.field static final c:Laorr;

.field static final d:Laorm;

.field static final e:Laork;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Laorn;->i:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Laorn;->h:J

    new-instance v0, Laorm;

    .line 2
    new-instance v1, Laorr;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Laorr;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laorm;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laorn;->d:Laorm;

    .line 3
    invoke-virtual {v0}, Laorp;->qv()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Laorr;

    const-string v2, "RxCachedThreadScheduler"

    .line 6
    invoke-direct {v1, v2, v0}, Laorr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laorn;->b:Laorr;

    new-instance v2, Laorr;

    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 7
    invoke-direct {v2, v3, v0}, Laorr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laorn;->c:Laorr;

    new-instance v0, Laork;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Laork;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laorn;->e:Laork;

    .line 9
    invoke-virtual {v0}, Laork;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Laorn;->b:Laorr;

    invoke-direct {p0}, Lanum;-><init>()V

    iput-object v0, p0, Laorn;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laorn;->e:Laork;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laorn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laork;

    sget-wide v4, Laorn;->h:J

    sget-object v6, Laorn;->i:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v3, v4, v5, v6, v0}, Laork;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Laork;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanul;
    .locals 2

    .line 1
    new-instance v0, Laorl;

    iget-object v1, p0, Laorn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laork;

    invoke-direct {v0, v1}, Laorl;-><init>(Laork;)V

    return-object v0
.end method
