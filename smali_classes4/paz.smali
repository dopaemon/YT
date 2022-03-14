.class public final Lpaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozx;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpaz;->b:Z

    iput-boolean p2, p0, Lpaz;->c:Z

    return-void
.end method

.method public static b()Lpaz;
    .locals 2

    new-instance v0, Lpaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lpaz;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lopq;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lopq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lpaz;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lopq;->f:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lpbd;->n()Lopk;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Lopk;->f(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v5

    if-eq v3, v5, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v5, Lpai;

    invoke-direct {v5, v1}, Lpai;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_0
    iget-object v1, v5, Lpai;->a:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_1

    new-instance v1, Lpah;

    .line 15
    invoke-virtual {v5}, Lpai;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lpah;-><init>(Ljava/util/concurrent/Semaphore;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5}, Lpai;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lpai;->close()V

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v5}, Lpai;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1

    .line 17
    :cond_2
    iget-object v1, p1, Lopq;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Lpbd;->n()Lopk;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lopk;->f(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v5, Lpai;

    invoke-direct {v5, v1}, Lpai;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_3
    new-instance v1, Lpah;

    .line 9
    invoke-virtual {v5}, Lpai;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Lpah;-><init>(Ljava/util/concurrent/Semaphore;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 11
    invoke-virtual {v5}, Lpai;->close()V

    .line 17
    :goto_0
    invoke-static {v1}, Lpak;->a(Ljava/io/Closeable;)Lpak;

    move-result-object v1

    :try_start_4
    iget-object v2, v1, Lpak;->a:Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v2, :cond_3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lpak;->close()V

    goto/16 :goto_7

    :cond_3
    :try_start_5
    iget-boolean v2, p0, Lpaz;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lpaz;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lopq;->f:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v0}, Lpbd;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_4
    iget-object v2, p1, Lopq;->b:Ljava/lang/Object;

    new-instance v5, Lpax;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lpax;-><init>(I)V

    check-cast v2, Lkvm;

    .line 19
    invoke-virtual {v2, v0, v5}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lopq;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v0}, Lpbd;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {v0}, Lpak;->a(Ljava/io/Closeable;)Lpak;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v2, v0, Lpak;->a:Ljava/io/Closeable;

    .line 21
    instance-of v5, v2, Lpad;

    if-eqz v5, :cond_6

    .line 22
    check-cast v2, Lpad;

    invoke-interface {v2}, Lpad;->b()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :goto_3
    move-object v5, v2

    goto :goto_4

    .line 23
    :cond_6
    instance-of v5, v2, Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_a

    .line 24
    check-cast v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    goto :goto_3

    .line 22
    :goto_4
    iget-boolean v2, p0, Lpaz;->a:Z

    if-eqz v2, :cond_8

    iget-object p1, p1, Lopq;->f:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lpbd;->n()Lopk;

    iget-boolean v10, p0, Lpaz;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    .line 28
    :try_start_7
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    new-instance v2, Lpah;

    invoke-direct {v2, p1, v3}, Lpah;-><init>(Ljava/nio/channels/FileLock;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catch_0
    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_8
    :try_start_8
    iget-object p1, p1, Lopq;->f:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lpbd;->n()Lopk;

    iget-boolean v10, p0, Lpaz;->b:Z

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    .line 26
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    new-instance v2, Lpah;

    invoke-direct {v2, p1, v3}, Lpah;-><init>(Ljava/nio/channels/FileLock;I)V

    .line 28
    :goto_6
    invoke-static {v2}, Lpak;->a(Ljava/io/Closeable;)Lpak;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, p1, Lpak;->a:Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v2, :cond_9

    .line 29
    :try_start_a
    invoke-virtual {p1}, Lpak;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v0}, Lpak;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_1

    .line 31
    :cond_9
    :try_start_c
    invoke-virtual {v1}, Lpak;->b()Ljava/io/Closeable;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lpak;->b()Ljava/io/Closeable;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lpak;->b()Ljava/io/Closeable;

    move-result-object v4

    new-instance v5, Lpay;

    invoke-direct {v5, v2, v3, v4}, Lpay;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 29
    :try_start_d
    invoke-virtual {p1}, Lpak;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0}, Lpak;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 30
    invoke-virtual {v1}, Lpak;->close()V

    move-object v4, v5

    :goto_7
    return-object v4

    :catchall_2
    move-exception v2

    .line 34
    :try_start_f
    invoke-virtual {p1}, Lpak;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Lock stream not convertible to FileChannel"

    .line 35
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception p1

    .line 34
    :try_start_11
    invoke-virtual {v0}, Lpak;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception p1

    .line 36
    :try_start_13
    invoke-virtual {v1}, Lpak;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    throw p1

    :catchall_8
    move-exception p1

    .line 10
    :try_start_14
    invoke-virtual {v5}, Lpai;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    throw p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "semaphore not acquired: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
