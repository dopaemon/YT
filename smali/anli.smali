.class abstract Lanli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansf;

.field private final b:Lankw;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lankw;ILansf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanli;->k:I

    iput-object p1, p0, Lanli;->b:Lankw;

    iput p2, p0, Lanli;->c:I

    iput-object p3, p0, Lanli;->a:Lansf;

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 3
    iget v0, p0, Lanli;->k:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    invoke-static {v2}, Labpc;->G(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v2, 0x1

    .line 2
    :cond_3
    invoke-static {v2}, Labpc;->G(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    .line 3
    :cond_5
    invoke-static {v2}, Labpc;->G(Z)V

    :goto_0
    iput p1, p0, Lanli;->k:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanli;->d()V

    iget-object v0, p0, Lanli;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lanli;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lanli;->e:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lanli;->f:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanli;->d:Z

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanli;->g:Z

    return-void
.end method

.method final f()V
    .locals 8

    .line 2
    :goto_0
    iget v0, p0, Lanli;->k:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_8

    .line 9
    :cond_0
    iget-boolean v1, p0, Lanli;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 1
    :cond_1
    invoke-virtual {p0}, Lanli;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lanli;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_8

    .line 2
    :cond_2
    iget-boolean v1, p0, Lanli;->d:Z

    if-eqz v1, :cond_12

    :cond_3
    invoke-virtual {p0}, Lanli;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v5, p0, Lanli;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lanli;->h:I

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v5, p0, Lanli;->k:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    goto/16 :goto_5

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {p0, v1}, Lanli;->a(Landroid/os/Parcel;)I

    move-result v5

    or-int/2addr v5, v3

    .line 7
    invoke-direct {p0, v0}, Lanli;->b(I)V

    .line 8
    invoke-virtual {p0}, Lanli;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lanli;->g:Z

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 29
    :cond_7
    :goto_1
    iget v0, p0, Lanli;->i:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lanli;->e:Ljava/io/InputStream;

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lanli;->f:Ljava/util/Queue;

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_f

    or-int/lit8 v5, v5, 0x2

    .line 10
    instance-of v6, v0, Lanlj;

    if-nez v6, :cond_e

    .line 11
    invoke-static {}, Lanky;->b()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_b

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_3

    .line 14
    :cond_b
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {v1, v2, v4, v6}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v7, p0, Lanli;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lanli;->j:I

    array-length v7, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_a

    const/16 v6, 0x80

    .line 16
    :goto_3
    :try_start_3
    invoke-static {v2}, Lanky;->a([B)V

    if-nez v3, :cond_d

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, Lanli;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lanli;->i:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lanli;->f:Ljava/util/Queue;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lanli;->a:Lansf;

    .line 19
    invoke-virtual {v0}, Lansf;->i()V

    iget-object v0, p0, Lanli;->a:Lansf;

    .line 20
    invoke-virtual {v0}, Lansf;->j()V

    iput v4, p0, Lanli;->j:I

    :cond_d
    or-int v0, v5, v6

    move v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v2}, Lanky;->a([B)V

    .line 34
    throw v0

    .line 32
    :cond_e
    check-cast v0, Lanlj;

    .line 33
    throw v2

    .line 15
    :cond_f
    iget-boolean v0, p0, Lanli;->g:Z

    .line 21
    invoke-static {v0}, Labpc;->G(Z)V

    move v4, v5

    .line 20
    :goto_4
    iget-boolean v0, p0, Lanli;->g:Z

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {p0}, Lanli;->h()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lanli;->b(I)V

    :goto_5
    const/4 v0, 0x4

    or-int/lit8 v5, v4, 0x4

    .line 24
    invoke-direct {p0, v0}, Lanli;->b(I)V

    goto :goto_6

    :cond_10
    move v5, v4

    .line 25
    :goto_6
    invoke-static {v1, v5}, Lanlm;->b(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lanli;->b:Lankw;

    iget v2, p0, Lanli;->c:I

    .line 26
    invoke-virtual {v0, v2, v1}, Lankw;->o(ILandroid/os/Parcel;)V

    iget-object v0, p0, Lanli;->a:Lansf;

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lansf;->c(J)V

    iget-object v0, p0, Lanli;->a:Lansf;

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    invoke-virtual {v0}, Lansf;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 31
    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 36
    :try_start_6
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0
    :try_end_7
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const/4 v1, 0x5

    .line 38
    invoke-direct {p0, v1}, Lanli;->b(I)V

    .line 39
    throw v0

    :cond_12
    :goto_8
    return-void

    .line 30
    :cond_13
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lanli;->b:Lankw;

    iget-object v0, v0, Lankw;->n:Lankz;

    iget-boolean v0, v0, Lankz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanli;->f:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lanli;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lanli;->i:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lanli;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lanli;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
