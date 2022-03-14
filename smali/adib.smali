.class public final Ladib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladie;


# instance fields
.field public a:Ladia;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladib;->b:Ljava/lang/Throwable;

    new-instance v1, Ladia;

    invoke-direct {v1, p1, p2}, Ladia;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    iput-object v1, p0, Ladib;->a:Ladia;

    const-string p1, "ExternalTextureConverter"

    .line 2
    invoke-virtual {v1, p1}, Ladia;->setName(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ladib;->a:Ladia;

    new-instance v1, Luii;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Luii;-><init>(Ladib;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v1}, Ladia;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p2, p0, Ladib;->a:Ladia;

    .line 4
    invoke-virtual {p2}, Ladia;->start()V

    :try_start_0
    iget-object p2, p0, Ladib;->a:Ladia;

    iget-object v1, p2, Ladin;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v2, p2, Ladin;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p2, Ladin;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p2, p2, Ladin;->h:Z

    if-nez p2, :cond_2

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object p2, p0, Ladib;->b:Ljava/lang/Throwable;

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    iget-object p1, p0, Ladib;->a:Ladia;

    .line 13
    invoke-virtual {p1, v0}, Ladia;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Ladib;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ladib;->a:Ladia;

    .line 14
    invoke-virtual {p1}, Ladin;->i()V

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Ladib;->b:Ljava/lang/Throwable;

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "thread was unexpectedly interrupted: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v0, "ExternalTextureConv"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladib;->a:Ladia;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ladin;->i()V

    :try_start_0
    iget-object v0, p0, Ladib;->a:Ladia;

    .line 2
    invoke-virtual {v0}, Ladia;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread was unexpectedly interrupted: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ExternalTextureConv"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ladib;->a:Ladia;

    iget-object v0, v0, Ladia;->d:Ladim;

    iput p1, v0, Ladim;->j:I

    return-void
.end method

.method public final c(Ladid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladib;->a:Ladia;

    iget-object v1, v0, Ladia;->c:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ladia;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Ladia;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladib;->a:Ladia;

    iget-object v0, v0, Ladin;->l:Landroid/os/Handler;

    new-instance v7, Lyjl;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyjl;-><init>(Ladib;Landroid/graphics/SurfaceTexture;III)V

    .line 1
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
