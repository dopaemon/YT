.class public final Lkrm;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkrn;

.field public volatile b:Ljava/lang/Thread;

.field final synthetic c:Lyfe;

.field private final d:Lkrl;


# direct methods
.method public constructor <init>(Lyfe;Landroid/os/Looper;Lkrn;Lkrl;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrm;->c:Lyfe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lkrm;->a:Lkrn;

    iput-object p4, p0, Lkrm;->d:Lkrl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkrm;->c:Lyfe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyfe;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lyfe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkrm;->a:Lkrn;

    .line 2
    invoke-interface {v0}, Lkrn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkrm;->d:Lkrl;

    .line 3
    invoke-interface {p1}, Lkrl;->r()V

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkrm;->d:Lkrl;

    iget-object v1, p0, Lkrm;->a:Lkrn;

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lkrl;->q(Lkrn;Ljava/io/IOException;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lkrm;->d:Lkrl;

    iget-object v0, p0, Lkrm;->a:Lkrn;

    .line 6
    invoke-interface {p1, v0}, Lkrl;->p(Lkrn;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lkrm;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lkrm;->a:Lkrn;

    .line 2
    invoke-interface {v3}, Lkrn;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkrm;->a:Lkrn;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".load()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget v3, Lksh;->a:I

    iget-object v3, p0, Lkrm;->a:Lkrn;

    .line 5
    invoke-interface {v3}, Lkrn;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lkrm;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lkrm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkro;

    .line 11
    invoke-direct {v0, v1}, Lkro;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lkrm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 12
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lkro;

    .line 13
    invoke-direct {v0, v1}, Lkro;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lkrm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 16
    :catch_3
    iget-object v0, p0, Lkrm;->a:Lkrn;

    .line 14
    invoke-interface {v0}, Lkrn;->f()Z

    move-result v0

    invoke-static {v0}, Llwt;->ab(Z)V

    .line 15
    invoke-virtual {p0, v1}, Lkrm;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lkrm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
