.class public final Labjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Lacmg;

.field public final d:Lamxz;

.field public final e:Laouj;

.field public final f:Laouj;

.field private final g:Lnyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnyn;Laouj;Lacmg;Lamxz;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjl;->a:Landroid/content/Context;

    iput-object p2, p0, Labjl;->g:Lnyn;

    iput-object p3, p0, Labjl;->b:Laouj;

    iput-object p4, p0, Labjl;->c:Lacmg;

    iput-object p5, p0, Labjl;->d:Lamxz;

    iput-object p7, p0, Labjl;->e:Laouj;

    iput-object p6, p0, Labjl;->f:Laouj;

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    throw v2

    .line 2
    :catch_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/io/RandomAccessFile;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lowb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labjl;->g:Lnyn;

    .line 2
    invoke-virtual {v0}, Lnyn;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Labjl;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    const-string v0, "StartupAfterPackageReplaced"

    .line 1
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    :try_start_0
    new-instance v1, Labjk;

    invoke-direct {v1, p0, p1}, Labjk;-><init>(Labjl;Z)V

    .line 2
    invoke-static {v1}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v1, p0, Labjl;->c:Lacmg;

    .line 3
    invoke-static {p1, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Labjl;->d:Lamxz;

    .line 4
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhm;

    .line 5
    invoke-virtual {v0, p1}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Labhm;->d:Lacmh;

    new-instance v4, Laaln;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v2, v5}, Laaln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/TimeUnit;I)V

    .line 6
    invoke-static {v4}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    const-wide/16 v5, 0x1e

    .line 7
    invoke-interface {v3, v4, v5, v6, v2}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v2

    new-instance v3, Laaln;

    const/16 v4, 0x12

    invoke-direct {v3, v2, p1, v4}, Laaln;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    invoke-static {v3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v1, v1, Labhm;->c:Lacmg;

    .line 9
    invoke-interface {p1, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Labmw;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
