.class public final Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;
.super Lbvw;
.source "PG"


# instance fields
.field private final f:Labnl;

.field private final g:Labip;

.field private final h:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnl;Labip;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lbvw;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Labip;

    iput-object p2, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Labnl;

    iput-object p4, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->h:Landroidx/work/WorkerParameters;

    new-instance v1, Lsp;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lsp;-><init>(I)V

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "TikTokWorker#"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lsp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v1, Lsp;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Worker has %s tags instead of exactly one."

    .line 5
    invoke-static {v2, v3, v0}, Labpc;->I(ZLjava/lang/String;I)V

    invoke-virtual {v1}, Lsp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->f:Labnl;

    .line 7
    invoke-static {}, Laboj;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Labmz;->a:Labna;

    new-instance v3, Labmw;

    iget-object v4, v1, Labnl;->a:Ljava/lang/Object;

    iget-object v5, v1, Labnl;->b:Ljava/lang/Object;

    check-cast v5, Labna;

    .line 9
    invoke-static {v5, v2}, Labna;->d(Labna;Labna;)Labna;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v1, v1, Labnl;->c:Ljava/lang/Object;

    check-cast v1, Labny;

    const-string v6, "WorkManager:TikTokListenableWorker startWork"

    .line 10
    invoke-interface {v4, v6, v2, v5, v1}, Labnp;->b(Ljava/lang/String;Labna;ILabny;)Labni;

    move-result-object v1

    invoke-direct {v3, v1}, Labmw;-><init>(Labni;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Laboe;->b:Laboe;

    .line 11
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " startWork()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;->g:Labip;

    .line 13
    invoke-interface {v1}, Labip;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Labnj;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-interface {v3}, Labnj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
