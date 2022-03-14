.class public final Lbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwj;
.implements Lbyq;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field private final h:Lbvj;

.field private final i:Landroidx/work/impl/WorkDatabase;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Laad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwm;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvj;Laad;Landroidx/work/impl/WorkDatabase;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->b:Landroid/content/Context;

    iput-object p2, p0, Lbwm;->h:Lbvj;

    iput-object p3, p0, Lbwm;->l:Laad;

    iput-object p4, p0, Lbwm;->i:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbwm;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbwm;->c:Ljava/util/Map;

    iput-object p5, p0, Lbwm;->j:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbwm;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbwm;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwm;->f:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lbxf;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbxf;->e:Z

    invoke-virtual {p0}, Lbxf;->c()Z

    iget-object v1, p0, Lbxf;->g:Lcax;

    .line 2
    invoke-virtual {v1, v0}, Lcax;->cancel(Z)Z

    iget-object v0, p0, Lbxf;->d:Lbvw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxf;->g:Lcax;

    .line 3
    invoke-virtual {v0}, Lcax;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxf;->d:Lbvw;

    .line 6
    invoke-virtual {p0}, Lbvw;->h()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxf;->c:Lbzh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already done. Not interrupting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 7
    :goto_0
    invoke-static {}, Lapqw;->m()Lapqw;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lapqw;->m()Lapqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwm;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, p0, Lbwm;->k:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwj;

    .line 5
    invoke-interface {v2, p1, p2}, Lbwj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lbwj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbwj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwm;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwm;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lbwm;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lbys;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbwm;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v2, Lbwm;->g:Ljava/lang/String;

    const-string v3, "Unable to stop foreground service"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v1, p0, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwm;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbwm;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lbwm;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    new-instance v1, Lrdm;

    iget-object v4, p0, Lbwm;->b:Landroid/content/Context;

    iget-object v5, p0, Lbwm;->h:Lbvj;

    iget-object v6, p0, Lbwm;->l:Laad;

    iget-object v8, p0, Lbwm;->i:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v7, p0

    move-object v9, p1

    .line 4
    invoke-direct/range {v3 .. v10}, Lrdm;-><init>(Landroid/content/Context;Lbvj;Laad;Lbyq;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;[B)V

    iget-object v3, p0, Lbwm;->j:Ljava/util/List;

    iput-object v3, v1, Lrdm;->a:Ljava/lang/Object;

    .line 5
    new-instance v3, Lbxf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lbxf;-><init>(Lrdm;[B[B)V

    iget-object v1, v3, Lbxf;->f:Lcax;

    new-instance v4, Lbwl;

    invoke-direct {v4, p0, p1, v1, v2}, Lbwl;-><init>(Lbwj;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v2, p0, Lbwm;->l:Laad;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbwm;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbwm;->l:Laad;

    iget-object p1, p1, Laad;->b:Ljava/lang/Object;

    check-cast p1, Lcad;

    .line 9
    invoke-virtual {p1, v3}, Lcad;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lapqw;->m()Lapqw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
