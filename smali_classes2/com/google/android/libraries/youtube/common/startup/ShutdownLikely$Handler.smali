.class public Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lags;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic c:Lruf;


# direct methods
.method public constructor <init>(Lruf;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lriy;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of p1, p2, Landroid/app/Application;

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Application;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v0, Lruf;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lruf;->d(II)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v0, Lruf;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lruf;->d(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v0, Lruf;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lruf;->d(II)V

    return-void

    :cond_0
    const/16 v1, 0x3c

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v0, Lruf;->c:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lruf;->d(II)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v1, Lruf;->e:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lruf;->d(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v1, Lruf;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lruf;->d(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->c:Lruf;

    sget v1, Lruf;->a:I

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lruf;->d(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/startup/ShutdownLikely$Handler;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
