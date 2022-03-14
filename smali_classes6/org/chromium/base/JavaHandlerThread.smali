.class public Lorg/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method private static create(Ljava/lang/String;I)Lorg/chromium/base/JavaHandlerThread;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method private isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    return v0
.end method

.method private joinThread()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    new-instance v1, Ltup;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ltup;-><init>(Lorg/chromium/base/JavaHandlerThread;I)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvxn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lvxn;-><init>(Lorg/chromium/base/JavaHandlerThread;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laphh;

    invoke-direct {v1, p1, p2, p3, p4}, Laphh;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
