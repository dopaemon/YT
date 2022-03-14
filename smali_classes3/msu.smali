.class public final synthetic Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmua;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmsk;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lmsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmsu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsv;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lmsu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmsu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 3
    iget v0, p0, Lmsu;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmsu;->c:Ljava/lang/Object;

    :try_start_0
    const-string v3, "asset"

    const-string v4, ".tmp"

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    check-cast v4, Lmsk;

    iget-object v6, v4, Lmsk;->a:Lorg/chromium/net/CronetEngine;

    iget-object v9, v4, Lmsk;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lmtx;

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lmtx;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 7
    invoke-static {v11}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, v4, Lmsk;->d:Lctw;

    monitor-enter v6

    :try_start_1
    check-cast v0, Lmsk;

    iget-object v0, v0, Lmsk;->c:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v6, Lmsj;

    invoke-direct {v6, v1, v3, v2, v0}, Lmsj;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v4, Lmsk;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v5, v6, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmsu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmsu;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    check-cast v0, Lmsv;

    iget-object v5, v0, Lmsv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v5, v3, v4

    iget-object v4, v0, Lmsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 1
    invoke-static {v3}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v3

    new-instance v4, Loqb;

    invoke-direct {v4, v0, v1, v2, v5}, Loqb;-><init>(Lmsv;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;I)V

    iget-object v0, v0, Lmsv;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v3, v4, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
