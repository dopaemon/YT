.class public final Lsum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsum;->e:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lsum;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iput-object p1, p0, Lsum;->b:Ljava/lang/Object;

    const-class p1, Landroid/os/MessageQueue;

    const-string p2, "mMessages"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lsum;->f:Ljava/lang/Object;

    const-class p1, Landroid/os/Message;

    const-string p2, "next"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lsum;->c:Ljava/lang/Object;

    const-class p1, Landroid/os/Message;

    const-string p2, "callback"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lsum;->d:Ljava/lang/Object;

    iget-object p1, p0, Lsum;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lsum;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p0, Lsum;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string p1, "android.app.LoadedApk$ServiceDispatcher$RunConnection"

    .line 10
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lsum;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot initialize BinderConnectionFlusher"

    .line 11
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lsum;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsuo;
    .locals 12

    .line 2
    iget-object v0, p0, Lsum;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsuj;->a:Lsuj;

    invoke-virtual {p0, v0}, Lsum;->d(Lsuj;)V

    :cond_1
    iget-object v0, p0, Lsum;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lsuj;->a:Lsuj;

    invoke-virtual {p0, v0}, Lsum;->b(Lsuj;)V

    :cond_3
    iget-object v0, p0, Lsum;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 4
    :goto_2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lsun;->a:Lsun;

    invoke-virtual {p0, v0}, Lsum;->e(Lsun;)V

    :cond_5
    iget-object v0, p0, Lsum;->c:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lsum;->d:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lsum;->e:Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lsum;->f:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    new-instance v11, Lsuo;

    iget-object v6, p0, Lsum;->a:Ljava/lang/Object;

    iget-object v7, p0, Lsum;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lsun;

    move-object v9, v2

    check-cast v9, Lsuj;

    move-object v8, v1

    check-cast v8, Lsuj;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lsuo;-><init>(Ljava/lang/String;Lsui;Lsui;Lsuj;Lsuj;Lsun;)V

    iget-object v0, v11, Lsuo;->c:Lsui;

    iget-object v1, v11, Lsuo;->b:Lsui;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Both current and previous entity should be of the same Entity type"

    .line 14
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    .line 15
    invoke-interface {v1}, Lsui;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsui;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Both previous and current entities must have the same key"

    .line 16
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    if-eqz v0, :cond_c

    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v11, Lsuo;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Lsui;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, v11, Lsuo;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Lsui;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_3
    const-string v0, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    .line 19
    invoke-static {v2, v0}, Labpc;->H(ZLjava/lang/Object;)V

    :cond_c
    return-object v11

    .line 6
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsum;->c:Ljava/lang/Object;

    if-nez v1, :cond_e

    const-string v1, " entityKey"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lsum;->d:Ljava/lang/Object;

    if-nez v1, :cond_f

    const-string v1, " previousMetadata"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v1, p0, Lsum;->e:Ljava/lang/Object;

    if-nez v1, :cond_10

    const-string v1, " currentMetadata"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, p0, Lsum;->f:Ljava/lang/Object;

    if-nez v1, :cond_11

    const-string v1, " reason"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lsuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsum;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currentMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsum;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entityKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lsuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsum;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lsun;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsum;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsum;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsum;->f:Ljava/lang/Object;

    iget-object v2, p0, Lsum;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lsum;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lsum;->d:Ljava/lang/Object;

    sget-object v4, Lacmo;->a:Ljava/lang/Runnable;

    check-cast v3, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 8
    :try_start_2
    iput-object v0, p0, Lsum;->e:Ljava/lang/Object;

    const-string v3, "Cannot run binder connection early"

    .line 6
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lsum;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lsum;->e:Ljava/lang/Object;

    const-string v0, "Cannot flush binder connections"

    .line 8
    invoke-static {v0, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
