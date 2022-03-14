.class public final Ltzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ltzp;

.field public volatile h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/nio/channels/SocketChannel;

.field private final o:Ljava/nio/ByteBuffer;

.field private final p:Landroid/util/SparseArray;

.field private volatile q:I

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltzs;->m:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltzs;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltzs;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltzs;->p:Landroid/util/SparseArray;

    const/16 v0, 0x80

    iput v0, p0, Ltzs;->e:I

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltzs;->f:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltzs;->k:Ljava/lang/Object;

    new-instance v0, Ltzo;

    invoke-direct {v0, p0}, Ltzo;-><init>(Ltzs;)V

    iput-object v0, p0, Ltzs;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Ltzs;->n:Ljava/nio/channels/SocketChannel;

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic n(Ltzs;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltzs;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ltzs;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final b(Ltzq;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltzs;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Ltzs;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p1, Ltzq;->g:I

    if-nez v0, :cond_1

    iget v0, p1, Ltzq;->b:I

    iput v0, p1, Ltzq;->g:I

    iput-boolean v2, p1, Ltzq;->f:Z

    :cond_1
    iget v1, p0, Ltzs;->e:I

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Ltzs;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v1, v3, v0}, Ltzs;->k(Ljava/nio/ByteBuffer;II)V

    :cond_2
    iget v1, p1, Ltzq;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Ltzq;->g:I

    if-gtz v1, :cond_3

    iput v3, p1, Ltzq;->g:I

    iput-boolean v3, p1, Ltzq;->f:Z

    :cond_3
    return v0
.end method

.method public final c(Ltzq;)I
    .locals 9

    const-string v0, "RtmpInputStream"

    iget v1, p1, Ltzq;->g:I

    if-nez v1, :cond_0

    iget v1, p1, Ltzq;->b:I

    iput v1, p1, Ltzq;->g:I

    :cond_0
    iget-object v1, p1, Ltzq;->i:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    .line 1
    iget v2, p1, Ltzq;->b:I

    if-ge v1, v2, :cond_2

    :cond_1
    iget v1, p1, Ltzq;->b:I

    new-array v1, v1, [B

    iput-object v1, p1, Ltzq;->i:[B

    iget-object v1, p1, Ltzq;->i:[B

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Ltzq;->j:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Ltzq;->i:[B

    .line 3
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p1, Ltzq;->k:Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p1, Ltzq;->k:Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p1, Ltzq;->l:Ljava/io/DataInputStream;

    :cond_2
    iget v1, p1, Ltzq;->g:I

    iget v2, p0, Ltzs;->e:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p1, Ltzq;->j:Ljava/nio/ByteBuffer;

    iget v3, p1, Ltzq;->b:I

    iget v4, p1, Ltzq;->g:I

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v2, v3, v1}, Ltzs;->k(Ljava/nio/ByteBuffer;II)V

    :cond_3
    iget v2, p1, Ltzq;->g:I

    sub-int/2addr v2, v1

    iput v2, p1, Ltzq;->g:I

    if-gtz v2, :cond_d

    const/4 v2, 0x0

    iput v2, p1, Ltzq;->g:I

    iget-object v3, p1, Ltzq;->k:Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->reset()V

    iget-object p1, p1, Ltzq;->l:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-static {v3, p1}, Lxno;->ae(ILjava/io/DataInputStream;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Skipping AMF message without a command"

    .line 10
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "_result"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "status"

    const-string v7, "code"

    const-string v8, "level"

    if-eqz v5, :cond_7

    .line 12
    invoke-static {p1}, Lxno;->ab(Ljava/io/DataInputStream;)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Ltzs;->p:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwci;

    if-nez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No pending transaction: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

    iput-object v0, v4, Lwci;->a:Ljava/lang/Object;

    iget-object v0, v4, Lwci;->a:Ljava/lang/Object;

    check-cast v0, Ltzr;

    .line 15
    iput v2, v0, Ltzr;->a:I

    .line 16
    invoke-static {p1}, Lxno;->ac(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lxno;->ac(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    .line 18
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 27
    check-cast p1, Ljava/lang/Double;

    iget-object v0, v4, Lwci;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    check-cast v0, Ltzr;

    .line 29
    iput p1, v0, Ltzr;->c:I

    goto :goto_1

    .line 19
    :cond_5
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lwci;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ltzr;

    .line 26
    iput-object p1, v0, Ltzr;->b:Ljava/lang/String;

    .line 29
    :cond_6
    :goto_1
    iget-object p1, v4, Lwci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :cond_7
    const-string v5, "onStatus"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Ltzs;->p:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwci;

    if-nez v3, :cond_8

    const-string p1, "No pending transaction: 2"

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

    iput-object v0, v3, Lwci;->a:Ljava/lang/Object;

    iget-object v0, v3, Lwci;->a:Ljava/lang/Object;

    check-cast v0, Ltzr;

    .line 34
    iput v2, v0, Ltzr;->a:I

    .line 35
    invoke-static {p1}, Lxno;->ab(Ljava/io/DataInputStream;)D

    const/4 v0, 0x5

    .line 36
    invoke-static {v0, p1}, Lxno;->ae(ILjava/io/DataInputStream;)V

    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p1}, Lxno;->ae(ILjava/io/DataInputStream;)V

    .line 38
    invoke-static {p1}, Lxno;->ad(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lwci;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ltzr;

    .line 44
    iput-object p1, v0, Ltzr;->b:Ljava/lang/String;

    :cond_9
    iget-object p1, v3, Lwci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_a
    const-string v2, "_error"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    invoke-static {p1}, Lxno;->ab(Ljava/io/DataInputStream;)D

    move-result-wide v2

    iget-object p1, p0, Ltzs;->p:Landroid/util/SparseArray;

    double-to-int v0, v2

    .line 48
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwci;

    if-eqz p1, :cond_d

    new-instance v0, Ltzr;

    invoke-direct {v0}, Ltzr;-><init>()V

    iput-object v0, p1, Lwci;->a:Ljava/lang/Object;

    iget-object v0, p1, Lwci;->a:Ljava/lang/Object;

    check-cast v0, Ltzr;

    const/4 v2, 0x1

    .line 49
    iput v2, v0, Ltzr;->a:I

    iget-object p1, p1, Lwci;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 51
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Ignoring unrecognized AMF command: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v0}, Ltzs;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Ltzs;->o:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Ltzs;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwci;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transaction already in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lwci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwci;-><init>([C)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lwci;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltzs;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ltzs;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsra;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lsra;-><init>(Lwci;I[B)V

    .line 4
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzs;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ltzs;->n:Ljava/nio/channels/SocketChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->n:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed"

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzs;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->h:Landroid/os/Handler;

    new-instance v1, Ltxu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ltxu;-><init>(Ltzs;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ltzs;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltzs;->h:Landroid/os/Handler;

    new-instance v0, Ltxz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltxz;-><init>(Ltzs;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzs;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzs;->h:Landroid/os/Handler;

    new-instance v1, Lvut;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lvut;-><init>(Ltzs;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0, p1}, Ltzs;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ltzs;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltzs;->r:Z

    invoke-virtual {p0, p1}, Ltzs;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ltzs;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Ltzs;->i:I

    iget p1, p0, Ltzs;->q:I

    sub-int/2addr v0, p1

    iget p1, p0, Ltzs;->j:I

    if-lt v0, p1, :cond_0

    iget-boolean p1, p0, Ltzs;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltzs;->r:Z

    iget-object p1, p0, Ltzs;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltzs;->h:Landroid/os/Handler;

    new-instance v0, Ltxz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltxz;-><init>(Ltzs;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
