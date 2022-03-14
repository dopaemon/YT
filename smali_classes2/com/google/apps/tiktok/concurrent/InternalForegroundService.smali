.class public final Lcom/google/apps/tiktok/concurrent/InternalForegroundService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Labht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;->a:Labht;

    iget-object p3, p1, Labht;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Labht;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Labhu;

    .line 2
    invoke-static {p0, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhu;

    invoke-interface {v0, p0}, Labhu;->xT(Lcom/google/apps/tiktok/concurrent/InternalForegroundService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;->a:Labht;

    iget-object v0, p2, Labht;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p2, Labht;->d:Labhs;

    sget-object p2, Labhs;->a:Labhs;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 3
    :cond_0
    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    iput-object p0, p2, Labht;->c:Landroid/app/Service;

    iput p3, p2, Labht;->e:I

    .line 4
    sget-object p3, Labhs;->c:Labhs;

    iput-object p3, p2, Labht;->d:Labhs;

    iget-object p3, p2, Labht;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const v1, 0xa644a27

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p3, v4, :cond_2

    const-string p3, "fallback_notification"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    iget-object p1, p2, Labht;->d:Labhs;

    sget-object p3, Labhs;->c:Labhs;

    if-ne p1, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Destroyed in wrong state %s"

    .line 8
    invoke-static {p3, v1, p1}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Labhs;->a:Labhs;

    iput-object p1, p2, Labht;->d:Labhs;

    iget-object p1, p2, Labht;->c:Landroid/app/Service;

    .line 9
    invoke-virtual {p1, v3}, Landroid/app/Service;->stopForeground(Z)V

    iput-object v2, p2, Labht;->f:Labhr;

    iget-object p1, p2, Labht;->c:Landroid/app/Service;

    iget p3, p2, Labht;->e:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    iput-object v2, p2, Labht;->c:Landroid/app/Service;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p2, Labht;->f:Labhr;

    iget-object p3, p2, Labht;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    const-string v3, "Can\'t select a best notification if thare are none"

    invoke-static {p3, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object p3, p2, Labht;->b:Ljava/util/Map;

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhr;

    if-eqz p1, :cond_5

    .line 13
    iget v3, v3, Labhr;->b:I

    goto :goto_1

    :cond_5
    move-object p1, v3

    goto :goto_1

    :cond_6
    iput-object p1, p2, Labht;->f:Labhr;

    iget-object p1, p2, Labht;->f:Labhr;

    .line 14
    iget-object p1, p1, Labhr;->a:Landroid/app/Notification;

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 15
    :goto_2
    monitor-exit v0

    :goto_3
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
