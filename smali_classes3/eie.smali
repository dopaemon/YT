.class public final Leie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepu;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lwqu;

.field public final c:Lmvs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ltai;

.field f:Leid;

.field g:Leid;

.field h:Leid;

.field i:Leid;

.field j:Leid;

.field k:Leid;

.field public final l:Lfbw;

.field private final m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".loadingWhatToWatchBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".offlineAccountBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".loadingAccountBrowse"

    aput-object v2, v0, v1

    sput-object v0, Leie;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwqu;Lmvs;Ljava/util/concurrent/Executor;Lfbw;Lcfl;Lspa;Ltai;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leie;->b:Lwqu;

    iput-object p3, p0, Leie;->c:Lmvs;

    iput-object p4, p0, Leie;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "offline"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Leie;->m:Ljava/io/File;

    iput-object p5, p0, Leie;->l:Lfbw;

    iput-object p8, p0, Leie;->e:Ltai;

    .line 2
    invoke-virtual {p6}, Lcfl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p7}, Lspa;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Leie;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    .line 4
    invoke-virtual {p0, p3}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lbu;->Q()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leie;->e()Leid;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Leid;->d()V

    .line 8
    invoke-virtual {p0}, Leie;->d()Leid;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Leid;->d()V

    .line 10
    invoke-direct {p0}, Leie;->m()Leid;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Leid;->d()V

    .line 12
    invoke-virtual {p0}, Leie;->c()Leid;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leid;->d()V

    .line 14
    invoke-virtual {p0}, Leie;->b()Leid;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Leid;->d()V

    .line 16
    invoke-virtual {p0}, Leie;->a()Leid;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Leid;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :goto_1
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object p3, Lwqe;->r:Lwqe;

    const-string p4, "Failed to get the fail safe status"

    invoke-static {p2, p3, p4, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized m()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->h:Leid;

    if-nez v0, :cond_0

    new-instance v0, Leia;

    const-string v1, ".generatedSingleTabAccountBrowseResponse"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Leia;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->h:Leid;

    :cond_0
    iget-object v0, p0, Leie;->h:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->k:Leid;

    if-nez v0, :cond_0

    new-instance v0, Lehy;

    const-string v1, ".guide"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lehy;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->k:Leid;

    :cond_0
    iget-object v0, p0, Leie;->k:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->j:Leid;

    if-nez v0, :cond_0

    new-instance v0, Leic;

    const-string v1, ".loadingLibraryBrowse"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Leic;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->j:Leid;

    :cond_0
    iget-object v0, p0, Leie;->j:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->i:Leid;

    if-nez v0, :cond_0

    new-instance v0, Leib;

    const-string v1, ".offlineCloudSingleTabBrowse"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Leib;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->i:Leid;

    :cond_0
    iget-object v0, p0, Leie;->i:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->g:Leid;

    if-nez v0, :cond_0

    new-instance v0, Lehz;

    const-string v1, ".offlineLibraryBrowse"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lehz;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->g:Leid;

    :cond_0
    iget-object v0, p0, Leie;->g:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Leid;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Leie;->f:Leid;

    if-nez v0, :cond_0

    new-instance v0, Lehx;

    const-string v1, ".settings"

    invoke-virtual {p0, v1}, Leie;->l(Ljava/lang/String;)Lbu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lehx;-><init>(Leie;Lbu;[B[B[B[B[B)V

    iput-object v0, p0, Leie;->f:Leid;

    :cond_0
    iget-object v0, p0, Leie;->f:Leid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leie;->d()Leid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leid;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Leie;->l:Lfbw;

    .line 3
    invoke-virtual {v1}, Lfbw;->p()Lagnr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leie;->h()Lagnr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lagnr;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch offline browse"

    .line 4
    invoke-static {v2, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lagnr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leie;->c()Leid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leid;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lagnr;

    return-object v0
.end method

.method public final i(Ltjk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Leie;->e()Leid;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Leid;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leie;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Timed out getting access to offline"

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to set access to offline"

    .line 3
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lagnr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leie;->b()Leid;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Leid;->e(Ljava/lang/Object;)V

    return-void
.end method

.method final l(Ljava/lang/String;)Lbu;
    .locals 3

    .line 1
    new-instance v0, Lbu;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Leie;->m:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbu;-><init>(Ljava/io/File;)V

    return-object v0
.end method
