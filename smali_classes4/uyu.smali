.class final Luyu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Luyv;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luyu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luyu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Luyv;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luts;

    iget-object v3, v1, Luts;->n:Luuf;

    iget-object v4, v0, Luyv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Luyv;->e:Laouj;

    .line 13
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxw;

    invoke-interface {v5}, Luxw;->g()Luxp;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v5}, Luxp;->j()Lutu;

    move-result-object v5

    invoke-virtual {v1, v5}, Luts;->c(Lutu;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    :cond_3
    iget-object v5, v0, Luyv;->i:Luma;

    iget-boolean v5, v5, Luma;->au:Z

    if-nez v5, :cond_5

    :cond_4
    if-eqz v4, :cond_2

    iget-object v1, v1, Luts;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, v0, Luyv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v1, Luts;->b:Landroid/net/Uri;

    if-eqz v3, :cond_6

    iget-object v4, v1, Luts;->d:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v4, v0, Luyv;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Ltxx;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v1, v3, v6}, Ltxx;-><init>(Luyv;Luts;Landroid/net/Uri;I)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Luyv;->n(Luts;Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V

    goto :goto_0

    .line 6
    :cond_7
    invoke-virtual {v0}, Luyv;->t()V

    .line 7
    invoke-virtual {p0, v2}, Luyu;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    const-wide/16 v0, 0x2710

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Luyu;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3
    :cond_8
    invoke-virtual {v0}, Luyv;->u()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Luyu;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x1388

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luyu;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    :goto_1
    return-void
.end method
