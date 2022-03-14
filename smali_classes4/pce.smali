.class public final Lpce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;
.implements Lpcl;


# static fields
.field static final o:Lowb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpbz;

.field public final e:Lpbl;

.field public final f:Lpbl;

.field public final g:Labmk;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public final m:Lpcs;

.field public n:Lowb;

.field public final p:Lacyx;

.field public final q:Lkvm;

.field private final r:Lpbk;

.field private final s:Lacyx;

.field private final t:Lacyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    sput-object v0, Lpce;->o:Lowb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lpcs;Ljava/util/concurrent/Executor;Lkvm;Lpbz;Lpbk;Labmk;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Lpcd;

    const/4 p10, 0x1

    invoke-direct {p9, p0, p10}, Lpcd;-><init>(Lpce;I)V

    iput-object p9, p0, Lpce;->e:Lpbl;

    new-instance p9, Lpcd;

    const/4 p10, 0x0

    invoke-direct {p9, p0, p10}, Lpcd;-><init>(Lpce;I)V

    iput-object p9, p0, Lpce;->f:Lpbl;

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lpce;->h:Ljava/lang/Object;

    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p9

    iput-object p9, p0, Lpce;->p:Lacyx;

    .line 2
    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p9

    iput-object p9, p0, Lpce;->s:Lacyx;

    .line 3
    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p9

    iput-object p9, p0, Lpce;->t:Lacyx;

    const/4 p9, 0x0

    iput-object p9, p0, Lpce;->i:Ljava/lang/Object;

    iput-object p9, p0, Lpce;->j:Ljava/lang/Object;

    iput-boolean p10, p0, Lpce;->k:Z

    iput-object p9, p0, Lpce;->n:Lowb;

    iput-object p1, p0, Lpce;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lpce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lpce;->m:Lpcs;

    iput-object p4, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpce;->q:Lkvm;

    iput-object p6, p0, Lpce;->d:Lpbz;

    iput-object p7, p0, Lpce;->r:Lpbk;

    iput-object p8, p0, Lpce;->g:Labmk;

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p2
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    new-instance v1, Lmbh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p0, v2}, Lmbh;-><init>(Ljava/io/Closeable;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 2
    invoke-virtual {v0, v1, p2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/net/Uri;Lowb;)Ljava/io/Closeable;
    .locals 3

    .line 1
    sget-object v0, Lpce;->o:Lowb;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lpce;->q:Lkvm;

    new-instance v2, Lpaz;

    invoke-direct {v2, v1, v1}, Lpaz;-><init>(ZZ)V

    iput-boolean p2, v2, Lpaz;->a:Z

    invoke-virtual {v0, p1, v2}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Lpan; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()Lackp;
    .locals 2

    new-instance v0, Lguo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lguo;-><init>(Lpce;I)V

    return-object v0
.end method

.method public final c(Ljava/io/IOException;Lpbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    instance-of v0, p1, Lpaf;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpaf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpce;->r:Lpbk;

    .line 4
    invoke-virtual {v0, p1, p2}, Lpbk;->a(Ljava/io/IOException;Lpbl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lpce;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpce;->k:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iget-object v1, p0, Lpce;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_1
    iput-object v0, p0, Lpce;->n:Lowb;

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpce;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpce;->k:Z

    .line 2
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v1, p0, Lpce;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lpce;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getWarmData before read(lock) completes."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpce;->g:Labmk;

    const-string v1, "Read "

    iget-object v2, p0, Lpce;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpce;->q:Lkvm;

    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lpce;->m:Lpcs;

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
    iget-object v1, p0, Lpce;->q:Lkvm;

    .line 6
    invoke-virtual {v1, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    iget-object v0, p0, Lpce;->m:Lpcs;

    iget-object p1, v0, Lpcs;->a:Ladqq;

    return-object p1

    .line 7
    :cond_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1
    iget-object v1, p0, Lpce;->q:Lkvm;

    .line 8
    invoke-static {v1, p1, v0}, Lowb;->j(Lkvm;Landroid/net/Uri;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpce;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lpce;->j:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lpce;->d:Lpbz;

    iget-object v3, p0, Lpce;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v0

    check-cast v2, Lpbq;

    iget-object v0, v2, Lpbq;->f:Labsl;

    check-cast v0, Labso;

    .line 1
    iget-object v0, v0, Labso;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v2, Lpbq;->c:Lackq;

    .line 4
    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {v3, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v0

    new-instance v7, Lnvy;

    const/4 v6, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnvy;-><init>(Lpbq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 7
    invoke-virtual {v0, v7, v1}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lnyy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lpce;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    invoke-static {v1}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    .line 9
    sget-object v1, Laclc;->a:Laclc;

    .line 10
    invoke-static {v0, p1, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpce;->p:Lacyx;

    new-instance v1, Loqb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Loqb;-><init>(Lpce;Lackq;Ljava/util/concurrent/Executor;I)V

    invoke-static {v1}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object p2, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lowb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lpce;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpce;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpce;->o:Lowb;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lpce;->t:Lacyx;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lpce;->s:Lacyx;

    .line 3
    :goto_0
    new-instance v7, Lehg;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lehg;-><init>(Lpce;Lowb;I[B[B)V

    .line 4
    invoke-static {v7}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v1, p0, Lpce;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, p1, v1}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lowb;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpce;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpce;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    invoke-direct {p0, p2, p1}, Lpce;->m(Landroid/net/Uri;Lowb;)Ljava/io/Closeable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {p0, p2}, Lpce;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpce;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lpce;->l:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lpce;->h(Ljava/lang/Object;)V

    .line 8
    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p2, p1}, Lpce;->m(Landroid/net/Uri;Lowb;)Ljava/io/Closeable;

    move-result-object p1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p0, p2}, Lpce;->f(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lpce;->h:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {p0, p2}, Lpce;->h(Ljava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 17
    :cond_3
    :try_start_5
    monitor-exit v0

    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_4

    .line 19
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    throw p2

    :catchall_3
    move-exception p1

    .line 10
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method
