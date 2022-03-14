.class public final Lova;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Looq;


# instance fields
.field public final a:Loub;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Lovj;

.field public final e:Z

.field public final f:Z

.field private volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Looq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Looq;-><init>([B)V

    sput-object v0, Lova;->g:Looq;

    return-void
.end method

.method protected constructor <init>(Loub;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Loub;

    iput-object p2, p0, Lova;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lova;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lova;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lova;->f:Z

    new-instance p1, Lovj;

    new-instance p2, Lonf;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lonf;-><init>(Lova;I)V

    invoke-direct {p1, p2}, Lovj;-><init>(Labsl;)V

    iput-object p1, p0, Lova;->d:Lovj;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lova;->d:Lovj;

    iget-object v1, v0, Lovj;->b:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-object v2, v0, Lovj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Lovj;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, v0, Lovj;->c:Labsl;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lovj;->b:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lovj;->c:Labsl;

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lova;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lova;->a:Loub;

    .line 3
    invoke-virtual {v0}, Loub;->b()Loup;

    move-result-object v0

    iget-object v1, p0, Lova;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Loup;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Lova;I)V

    const-class v2, Louq;

    iget-object v3, p0, Lova;->a:Loub;

    .line 4
    invoke-virtual {v3}, Loub;->d()Lacmh;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v1, v3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lova;->a:Loub;

    iget-object v4, p0, Lova;->b:Ljava/lang/String;

    iget-object v5, p0, Lova;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lova;->f:Z

    .line 2
    invoke-static {v3, v4, v5, v6}, Lovp;->h(Loub;Ljava/lang/String;Ljava/lang/String;Z)Lxlq;

    move-result-object v3

    invoke-virtual {v3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lacer;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 12
    :goto_0
    :try_start_1
    iget-object v4, p0, Lova;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lovq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, v3, Lovq;->c:Ljava/lang/String;

    iput-object v0, p0, Lova;->h:Ljava/lang/String;

    iget-object v0, p0, Lova;->a:Loub;

    .line 10
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v0

    new-instance v1, Loki;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Loki;-><init>(Lova;I)V

    invoke-interface {v0, v1}, Lacmh;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lova;->a:Loub;

    .line 11
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v0

    new-instance v1, Loki;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Loki;-><init>(Lova;I)V

    invoke-interface {v0, v1}, Lacmh;->execute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v3}, Lovp;->b(Lovq;)Labwp;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lova;->a:Loub;

    .line 8
    invoke-virtual {v2}, Loub;->d()Lacmh;

    move-result-object v2

    new-instance v3, Loki;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Loki;-><init>(Lova;I)V

    invoke-interface {v2, v3}, Lacmh;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lova;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lacac;->b:Labwp;

    return-object v0

    .line 5
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lova;->a:Loub;

    iget-object v1, p0, Lova;->b:Ljava/lang/String;

    iget-object v2, p0, Lova;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lovp;->c(Loub;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Lova;I)V

    iget-object v2, p0, Lova;->a:Loub;

    .line 2
    invoke-virtual {v2}, Loub;->d()Lacmh;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Loii;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Loii;-><init>(Lova;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lova;->a:Loub;

    .line 4
    invoke-virtual {v0}, Loub;->d()Lacmh;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovq;

    invoke-static {p1}, Lovp;->b(Lovq;)Labwp;

    move-result-object p1

    iget-object v0, p0, Lova;->d:Lovj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lovj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lovj;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    iput-object p1, v0, Lovj;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Lovj;->c:Labsl;

    .line 3
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Lovj;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lova;->a:Loub;

    .line 6
    invoke-virtual {p1}, Loub;->c()Lovi;

    iget-object p1, p0, Lova;->a:Loub;

    .line 7
    invoke-virtual {p1}, Loub;->c()Lovi;

    move-result-object p1

    invoke-interface {p1}, Lovi;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    iget-object v0, p0, Lova;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to update local snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ProtoDataStoreFlagStore"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
