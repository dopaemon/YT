.class public abstract Lanlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v0

    check-cast v0, Lanqn;

    iget-boolean v0, v0, Lanqn;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v0

    check-cast v0, Lanqn;

    .line 1
    iget-object v1, v0, Lanqn;->j:Lapii;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapii;->v()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lanqn;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lanlz;->p()Lanly;

    move-result-object v0

    iget-object v1, v0, Lanly;->d:Lanqj;

    iput-object v0, v1, Lanqj;->a:Lanqg;

    iput-object v1, v0, Lanly;->a:Lanng;

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanlz;->p()Lanly;

    move-result-object v0

    sget v1, Lanth;->a:I

    new-instance v1, Lvxm;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Lvxm;-><init>(Lanly;II)V

    check-cast v0, Lanop;

    iget-object p1, v0, Lanop;->r:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lanhp;)V
    .locals 1

    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v0

    check-cast v0, Lanqn;

    iput-object p1, v0, Lanqn;->b:Lanhp;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    :try_start_0
    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v1

    check-cast v1, Lanqn;

    iget-boolean v1, v1, Lanqn;->f:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-boolean v2, v2, Lanqn;->f:Z

    if-nez v2, :cond_b

    move-object v2, v1

    check-cast v2, Lanqn;

    iget v2, v2, Lanqn;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lanqn;

    iput v2, v4, Lanqn;->g:I

    move-object v2, v1

    check-cast v2, Lanqn;

    iget v2, v2, Lanqn;->h:I

    add-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lanqn;

    iput v2, v4, Lanqn;->h:I

    move-object v2, v1

    check-cast v2, Lanqn;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lanqn;->i:J

    move-object v2, v1

    check-cast v2, Lanqn;

    .line 1
    iget-object v2, v2, Lanqn;->e:Lansf;

    invoke-virtual {v2}, Lansf;->i()V

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->b:Lanhp;

    sget-object v4, Lanhn;->a:Lanho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, -0x1

    const-string v7, "message too large %d > %d"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v2, v4, :cond_2

    :try_start_2
    new-instance v2, Lanqk;

    .line 19
    invoke-direct {v2}, Lanqk;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-static {p1, v2}, Lanqn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v10, v1

    check-cast v10, Lanqn;

    iget v10, v10, Lanqn;->a:I

    if-ltz v10, :cond_1

    if-gt v4, v10, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    new-array v5, v8, [Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    check-cast v1, Lanqn;

    iget v1, v1, Lanqn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lanki;

    move-result-object v1

    throw v1

    .line 21
    :cond_1
    :goto_0
    move-object v7, v1

    check-cast v7, Lanqn;

    .line 7
    invoke-virtual {v7, v2, v3}, Lanqn;->c(Lanqk;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    throw v1

    :cond_2
    if-eq v5, v6, :cond_6

    int-to-long v10, v5

    .line 26
    move-object v2, v1

    check-cast v2, Lanqn;

    iput-wide v10, v2, Lanqn;->i:J

    move-object v2, v1

    check-cast v2, Lanqn;

    iget v2, v2, Lanqn;->a:I

    if-ltz v2, :cond_4

    if-gt v5, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    new-array v4, v8, [Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    check-cast v1, Lanqn;

    iget v1, v1, Lanqn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lanki;

    move-result-object v1

    throw v1

    .line 26
    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->j:Lapii;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Lanln;->l(I)Lapii;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lanqn;

    iput-object v2, v4, Lanqn;->j:Lapii;

    :cond_5
    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lanqn;

    iget-object v4, v4, Lanqn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move-object v7, v1

    check-cast v7, Lanqn;

    .line 7
    invoke-virtual {v7, v2, v9, v4}, Lanqn;->d([BII)V

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-object v2, v2, Lanqn;->c:Lanql;

    .line 8
    invoke-static {p1, v2}, Lanqn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_3

    :cond_6
    new-instance v2, Lanqk;

    .line 13
    invoke-direct {v2}, Lanqk;-><init>()V

    .line 14
    invoke-static {p1, v2}, Lanqn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    move-object v10, v1

    check-cast v10, Lanqn;

    iget v10, v10, Lanqn;->a:I

    if-ltz v10, :cond_8

    if-gt v4, v10, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    new-array v5, v8, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    check-cast v1, Lanqn;

    iget v1, v1, Lanqn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lanki;

    move-result-object v1

    throw v1

    .line 12
    :cond_8
    :goto_2
    move-object v7, v1

    check-cast v7, Lanqn;

    .line 7
    invoke-virtual {v7, v2, v9}, Lanqn;->c(Lanqk;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eq v5, v6, :cond_a

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Message length inaccurate %s != %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    .line 7
    :cond_a
    :goto_4
    move-object v0, v1

    check-cast v0, Lanqn;

    iget-object v0, v0, Lanqn;->e:Lansf;

    .line 23
    invoke-virtual {v0}, Lansf;->k()V

    move-object v0, v1

    check-cast v0, Lanqn;

    iget-object v0, v0, Lanqn;->e:Lansf;

    move-object v2, v1

    check-cast v2, Lanqn;

    iget-wide v2, v2, Lanqn;->i:J

    .line 24
    invoke-virtual {v0, v2, v3}, Lansf;->c(J)V

    check-cast v1, Lanqn;

    iget-object v0, v1, Lanqn;->e:Lansf;

    .line 25
    invoke-virtual {v0}, Lansf;->j()V

    goto :goto_5

    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 34
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    .line 37
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 38
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object v0

    throw v0

    .line 42
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :cond_c
    :goto_5
    invoke-static {p1}, Lanom;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lanom;->f(Ljava/io/Closeable;)V

    .line 42
    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract p()Lanly;
.end method

.method protected abstract v()Lanoh;
.end method
