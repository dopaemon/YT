.class final Llix;
.super Llje;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lliy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llje;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Labic;

    iget-object p1, p1, Lloz;->q:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Llix;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lliy;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, Lliy;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iput-object p1, p4, Lliy;->m:Ljava/lang/String;

    iput-object p3, p4, Lliy;->n:Ljava/lang/String;

    iput-object p2, p4, Lliy;->e:Ljava/lang/String;

    sget-object p1, Lliy;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-eqz p1, :cond_0

    sget-object p1, Lliy;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lliy;->m:Ljava/lang/String;

    iput-object v1, v0, Lliy;->n:Ljava/lang/String;

    .line 2
    invoke-static {}, Lliy;->p()V

    iget-object v1, v0, Lliy;->o:Llwt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llix;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Lliy;II)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lliy;->p()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llix;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lliy;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lliy;->p()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llix;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Lliy;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llix;->p()Lliy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lloz;->I(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llix;->b:Landroid/os/Handler;

    new-instance v2, Ljyh;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, p2, v3}, Ljyh;-><init>(Lliy;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lliy;->n(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lliy;->n(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lliy;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lliy;->a:Ljava/lang/Object;

    array-length p1, p1

    return-void
.end method

.method public final p()Lliy;
    .locals 2

    .line 1
    iget-object v0, p0, Llix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lliy;->k()V

    return-object v0
.end method
