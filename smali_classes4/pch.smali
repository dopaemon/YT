.class public final Lpch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;
.implements Lpcl;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpbk;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lkvm;

.field private final g:Ljava/lang/String;

.field private final h:Labmk;

.field private final i:Lpcs;

.field private final j:Lacyx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lpcs;Ljava/util/concurrent/Executor;Lkvm;Lpbk;Labmk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lpch;->d:Ljava/lang/Object;

    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p8

    iput-object p8, p0, Lpch;->j:Lacyx;

    const/4 p8, 0x0

    iput-object p8, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lpch;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lpch;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lpch;->i:Lpcs;

    .line 3
    invoke-static {p4}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lpch;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpch;->f:Lkvm;

    iput-object p6, p0, Lpch;->c:Lpbk;

    iput-object p7, p0, Lpch;->h:Labmk;

    return-void
.end method

.method private final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpch;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :try_start_2
    iput-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpch;->j:Lacyx;

    new-instance v2, Lguo;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lguo;-><init>(Lpch;I)V

    .line 3
    invoke-static {v2}, Labnx;->b(Lackp;)Lackp;

    move-result-object v2

    iget-object v3, p0, Lpch;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v3}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lackp;
    .locals 2

    new-instance v0, Lguo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lguo;-><init>(Lpch;I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpch;->h:Labmk;

    const-string v1, "Read "

    iget-object v2, p0, Lpch;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lpch;->f:Lkvm;

    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lpch;->i:Lpcs;

    .line 4
    invoke-virtual {v2, v1}, Lpcs;->b(Ljava/io/InputStream;)Ladqq;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lpch;->f:Lkvm;

    .line 6
    invoke-virtual {v1, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lpch;->i:Lpcs;

    iget-object p1, v0, Lpcs;->a:Ladqq;

    return-object p1

    .line 7
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    iget-object v1, p0, Lpch;->f:Lkvm;

    .line 8
    invoke-static {v1, p1, v0}, Lowb;->j(Lkvm;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    .line 1
    invoke-static {p1, v0}, Loqi;->k(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpch;->h:Labmk;

    const-string v2, "Write "

    iget-object v3, p0, Lpch;->g:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Labmk;->b(Ljava/lang/String;)Labmw;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lpei;

    invoke-direct {v2}, Lpei;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lpch;->f:Lkvm;

    invoke-static {}, Lpbc;->b()Lpbc;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lpei;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lpbc;->a:[Lpei;

    .line 4
    invoke-virtual {v3, v0, v4}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-static {p2, v3}, Lpcs;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v2}, Lpei;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Labmw;->close()V

    iget-object p2, p0, Lpch;->f:Lkvm;

    .line 11
    invoke-virtual {p2, v0, p1}, Lkvm;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_2

    .line 7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_2
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    .line 2
    :try_start_8
    iget-object v2, p0, Lpch;->f:Lkvm;

    .line 9
    invoke-static {v2, p1, p2}, Lowb;->j(Lkvm;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_9
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lpch;->f:Lkvm;

    .line 12
    invoke-virtual {p2, v0}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_b
    iget-object p2, p0, Lpch;->f:Lkvm;

    .line 13
    invoke-virtual {p2, v0}, Lkvm;->q(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 14
    :catch_2
    :cond_3
    throw p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpch;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lpch;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    .line 3
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0}, Lpch;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v6, p0, Lpch;->j:Lacyx;

    new-instance v7, Lnvy;

    const/4 v5, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lnvy;-><init>(Lpch;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;I)V

    .line 2
    invoke-static {v7}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    .line 3
    sget-object p2, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v6, p1, p2}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpch;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
