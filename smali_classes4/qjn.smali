.class public final Lqjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqjb;

.field public final b:Lrqc;

.field public final c:Lrtg;

.field public final d:Laouj;

.field public final e:Lrxf;

.field public final f:Lykr;

.field public final g:J

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Lylq;

.field private final j:Lmvs;


# direct methods
.method public constructor <init>(Lqjm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqjm;->a:Lqjb;

    iput-object v0, p0, Lqjn;->a:Lqjb;

    iget-object v0, p1, Lqjm;->b:Lmvs;

    iput-object v0, p0, Lqjn;->j:Lmvs;

    iget-object v1, p1, Lqjm;->c:Lrqc;

    iput-object v1, p0, Lqjn;->b:Lrqc;

    iget-object v1, p1, Lqjm;->d:Lrtg;

    iput-object v1, p0, Lqjn;->c:Lrtg;

    iget-object v2, p1, Lqjm;->e:Laouj;

    iput-object v2, p0, Lqjn;->d:Laouj;

    iget-object v2, p1, Lqjm;->f:Lrxf;

    iput-object v2, p0, Lqjn;->e:Lrxf;

    iget-object v2, p1, Lqjm;->h:Lylq;

    iput-object v2, p0, Lqjn;->i:Lylq;

    iget-object p1, p1, Lqjm;->g:Lykr;

    iput-object p1, p0, Lqjn;->f:Lykr;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lqjn;->g:J

    .line 2
    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lpuv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lpuv;-><init>(Lqjn;I)V

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error while updating ads schema"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqjn;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    iget-object v5, p0, Lqjn;->j:Lmvs;

    .line 2
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-int v1, v0

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to read last ads timestamp."

    .line 3
    invoke-static {v1, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v0, p0, Lqjn;->g:J

    return-wide v0
.end method
