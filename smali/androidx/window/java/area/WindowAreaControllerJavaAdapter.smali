.class public final Landroidx/window/java/area/WindowAreaControllerJavaAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;

.field private final controller:Landroidx/window/area/WindowAreaController;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addRearDisplayStatusListener(Ljava/util/concurrent/Executor;Lzk;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0}, Landroidx/window/area/WindowAreaController;->rearDisplayStatus()Lapcd;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Laoxe;->r(Ljava/util/concurrent/Executor;)Laozo;

    move-result-object p1

    invoke-static {p1}, Laoxe;->x(Laovl;)Laozt;

    move-result-object p1

    iget-object v2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v3, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v0, p2, v4}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;-><init>(Lapcd;Lzk;Laovg;)V

    invoke-static {p1, v3}, Laoxi;->g(Laozt;Laowq;)Lapal;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/area/WindowAreaController;->rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method

.method public rearDisplayStatus()Lapcd;
    .locals 1

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0}, Landroidx/window/area/WindowAreaController;->rearDisplayStatus()Lapcd;

    move-result-object v0

    return-object v0
.end method

.method public final removeRearDisplayStatusListener(Lzk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapal;

    if-eqz v1, :cond_0

    invoke-static {v1}, Laoxi;->j(Lapal;)V

    :cond_0
    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Lapal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final startRearDisplayModeSession(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0, p1, p2, p3}, Landroidx/window/area/WindowAreaController;->rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
