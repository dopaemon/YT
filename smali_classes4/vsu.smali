.class final Lvsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field final synthetic b:Lvsz;

.field public c:Labac;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/BlockingQueue;

.field private f:Z


# direct methods
.method public constructor <init>(Lvsz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsu;->b:Lvsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvsu;->d:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lvsu;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvsu;->f:Z

    return-void
.end method

.method private final b([B)V
    .locals 9

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lvsu;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lvtx;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lvsu;->b:Lvsz;

    .line 6
    invoke-virtual {v4, v3, p1, v0, v1}, Lvsz;->l(Lvtx;[BII)V

    add-int/2addr v0, v1

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v4, v3, Lvtx;->l:Lvtw;

    sget-object v5, Lvtx;->a:Lvtw;

    if-eq v4, v5, :cond_1

    iget-wide v5, v4, Lvtw;->a:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-wide v7, v4, Lvtw;->b:J

    .line 8
    invoke-static {v5, v6, v7, v8}, Lvtw;->a(JJ)Lvtw;

    move-result-object v4

    .line 9
    iput-object v4, v3, Lvtx;->l:Lvtw;

    :cond_1
    iget-object v4, p0, Lvsu;->d:Ljava/util/ArrayDeque;

    new-instance v5, Landroid/util/Pair;

    sub-int/2addr v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lvtx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvsu;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvsu;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 2
    sget-object v1, Lvsz;->a:Lvtx;

    invoke-virtual {v0, v1}, Lvtx;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lvsu;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvsu;->c:Labac;

    .line 12
    invoke-virtual {v0}, Labac;->Z()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lvsu;->b([B)V

    iput-boolean v2, p0, Lvsu;->f:Z

    :cond_0
    iget-object v0, p0, Lvsu;->b:Lvsz;

    .line 13
    invoke-virtual {v0}, Lvsz;->m()V

    return-void

    :cond_1
    iget-object v1, p0, Lvsu;->b:Lvsz;

    iget-object v3, v1, Lvsz;->n:Lvsr;

    iget-boolean v3, v3, Lvsr;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v3, v0, Lvtx;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvtx;->b:[B

    array-length v5, v3

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v1, v0, v3, v4, v4}, Lvsz;->l(Lvtx;[BII)V

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v1, v0, Lvtx;->g:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lvsu;->f:Z

    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->h:Lwqe;

    const-string v2, "encrypted_data_after_clear_data"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lvsu;->b:Lvsz;

    .line 15
    invoke-virtual {v0}, Lvsz;->m()V

    return-void

    :cond_3
    iget-object v1, p0, Lvsu;->d:Ljava/util/ArrayDeque;

    new-instance v2, Landroid/util/Pair;

    .line 5
    iget-object v3, v0, Lvtx;->b:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lvsu;->c:Labac;

    .line 6
    iget-object v0, v0, Lvtx;->b:[B

    iget-object v1, v1, Labac;->a:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    .line 7
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lvsu;->b([B)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lvsu;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lvsu;->c:Labac;

    .line 8
    invoke-virtual {v1}, Labac;->Z()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lvsu;->b([B)V

    iput-boolean v2, p0, Lvsu;->f:Z

    :cond_5
    iget-object v1, p0, Lvsu;->b:Lvsz;

    .line 9
    iget-object v2, v0, Lvtx;->b:[B

    array-length v3, v2

    .line 10
    invoke-virtual {v1, v0, v2, v4, v3}, Lvsz;->l(Lvtx;[BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
