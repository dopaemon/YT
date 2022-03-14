.class public final Laorc;
.super Lanum;
.source "PG"

# interfaces
.implements Laorv;


# static fields
.field static final b:Laorb;

.field static final c:Laorr;

.field static final d:I

.field static final g:Laorp;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Laorc;->d:I

    new-instance v0, Laorp;

    .line 2
    new-instance v1, Laorr;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Laorr;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Laorp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laorc;->g:Laorp;

    .line 4
    invoke-virtual {v0}, Laorp;->qv()V

    const/4 v0, 0x5

    const-string v1, "rx2.computation-priority"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Laorr;

    const-string v4, "RxComputationThreadPool"

    .line 7
    invoke-direct {v3, v4, v0, v1}, Laorr;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Laorc;->c:Laorr;

    new-instance v0, Laorb;

    .line 8
    invoke-direct {v0, v2, v3}, Laorb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laorc;->b:Laorb;

    .line 9
    invoke-virtual {v0}, Laorb;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Laorc;->c:Laorr;

    invoke-direct {p0}, Lanum;-><init>()V

    iput-object v0, p0, Laorc;->e:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laorc;->b:Laorb;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laorc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Laorb;

    sget v4, Laorc;->d:I

    .line 2
    invoke-direct {v3, v4, v0}, Laorb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v3}, Laorb;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lanul;
    .locals 2

    .line 1
    new-instance v0, Laora;

    iget-object v1, p0, Laorc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laorb;

    invoke-virtual {v1}, Laorb;->c()Laorp;

    move-result-object v1

    invoke-direct {v0, v1}, Laora;-><init>(Laorp;)V

    return-object v0
.end method

.method public final b(ILaopa;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Lanws;->c(ILjava/lang/String;)V

    iget-object v0, p0, Laorc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorb;

    invoke-virtual {v0, p1, p2}, Laorb;->b(ILaopa;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 1

    .line 1
    iget-object v0, p0, Laorc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorb;

    invoke-virtual {v0}, Laorb;->c()Laorp;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Laorp;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 8

    .line 1
    iget-object v0, p0, Laorc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorb;

    invoke-virtual {v0}, Laorb;->c()Laorp;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Laorp;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    return-object p1
.end method
