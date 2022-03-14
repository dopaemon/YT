.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Lnnh;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLnnh;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnmw;->b:Lnnh;

    invoke-interface {p2}, Lnnh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmw;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Lnnh;->c(Ljava/lang/String;)V

    new-instance p2, Lnmv;

    invoke-direct {p2, p1, p0}, Lnmv;-><init>(ZLnmw;)V

    .line 3
    invoke-static {}, Lmio;->p()V

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    move-result-object p2

    iput-object p2, p0, Lnmw;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p3, :cond_0

    iget-object v0, p0, Lnmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnmt;

    const/4 p1, 0x2

    invoke-direct {v1, p0, p1}, Lnmt;-><init>(Lnmw;I)V

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnmw;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->flushPerformanceSpans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    .line 3
    invoke-static {}, Lnnc;->a()Lnnb;

    move-result-object v4

    new-instance v5, Laahm;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getIsMainThread()Z

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBeginThreadIdentifier()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v5, v6, v7, v8}, Laahm;-><init>(ZJ)V

    iput-object v5, v4, Lnnb;->h:Laahm;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lnnb;->a:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lnnb;->b(I)V

    .line 11
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lnnb;->b:Ljava/lang/Integer;

    .line 13
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnnb;->c(Labxm;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v6, Lacag;->a:Lacag;

    .line 15
    invoke-virtual {v4, v6}, Lnnb;->c(Labxm;)V

    .line 17
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusCode()I

    move-result v6

    .line 18
    invoke-static {v6}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusMessage()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v6

    iput-object v6, v4, Lnnb;->c:Lio/grpc/Status;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lnnb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lnnb;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getIsSynchronous()Z

    move-result v6

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lnnb;->g:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getBindingExtensionId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v4, Lnnb;->f:Ljava/lang/Integer;

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-static {}, Lnne;->a()Lozw;

    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lozw;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getParentNonce()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lozw;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lozw;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lozw;->a:Ljava/lang/Object;

    iput-object v6, v5, Lozw;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Lnnb;->a()Lnnc;

    move-result-object v3

    iput-object v3, v5, Lozw;->f:Ljava/lang/Object;

    iget-object v3, p0, Lnmw;->b:Lnnh;

    iget-object v4, p0, Lnmw;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Lozw;->a()Lnne;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lnnh;->g(Ljava/lang/String;Lnne;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
