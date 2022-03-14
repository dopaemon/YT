.class public final Lmsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashSet;

.field public final d:Lctw;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsk;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lmsk;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lctw;

    invoke-direct {p1, p3}, Lctw;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmsk;->d:Lctw;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmsk;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsk;->d:Lctw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmsk;->d:Lctw;

    new-instance v2, Lmsu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lmsu;-><init>(Lmsk;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "Download cancelled."

    .line 3
    invoke-interface {p2, p1, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
