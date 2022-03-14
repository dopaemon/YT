.class final Lapjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapka;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lapju;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapju;ZI)V
    .locals 0

    iput p3, p0, Lapjt;->c:I

    iput-object p1, p0, Lapjt;->b:Lapju;

    iput-boolean p2, p0, Lapjt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 11
    iget v0, p0, Lapjt;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v0, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-wide v2, v0, Lapju;->d:J

    const-string v4, "Read upload data length %d exceeds expected length %d"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    iget-wide v9, v0, Lapju;->e:J

    sub-long/2addr v2, v9

    iget-object v0, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lapjt;->b:Lapju;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lapjt;->b:Lapju;

    iget-wide v8, v7, Lapju;->e:J

    iget-object v7, v7, Lapju;->c:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lapjt;->b:Lapju;

    iget-wide v6, v6, Lapju;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 24
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lapju;->f(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v2, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lapju;->g:Ljava/nio/channels/WritableByteChannel;

    .line 14
    invoke-interface {v9, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lapju;->h:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-wide v9, v0, Lapju;->e:J

    int-to-long v2, v3

    add-long/2addr v9, v2

    iput-wide v9, v0, Lapju;->e:J

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-wide v2, v0, Lapju;->e:J

    iget-wide v9, v0, Lapju;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_6

    cmp-long v11, v9, v7

    if-nez v11, :cond_3

    iget-boolean v9, p0, Lapjt;->a:Z

    if-eqz v9, :cond_6

    move-wide v9, v7

    :cond_3
    cmp-long v11, v9, v7

    if-nez v11, :cond_4

    .line 16
    invoke-virtual {v0}, Lapju;->e()V

    return-void

    :cond_4
    cmp-long v7, v9, v2

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {v0}, Lapju;->e()V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lapjt;->b:Lapju;

    iget-wide v7, v7, Lapju;->e:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lapjt;->b:Lapju;

    iget-wide v6, v6, Lapju;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 18
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lapju;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v0, v0, Lapju;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lapjt;->b:Lapju;

    new-instance v2, Lapjs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lapjs;-><init>(Lapjt;I[B)V

    .line 23
    invoke-virtual {v0, v2}, Lapju;->a(Lapka;)V

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v2, v0, Lapju;->b:Lorg/chromium/net/UploadDataProvider;

    .line 1
    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v2

    iput-wide v2, v0, Lapju;->d:J

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-wide v2, v0, Lapju;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 2
    invoke-virtual {v0}, Lapju;->e()V

    return-void

    :cond_8
    const/16 v6, 0x2000

    cmp-long v7, v2, v4

    if-lez v7, :cond_9

    const-wide/16 v7, 0x2000

    cmp-long v9, v2, v7

    if-gez v9, :cond_9

    long-to-int v3, v2

    add-int/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 3
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lapju;->c:Ljava/nio/ByteBuffer;

    .line 4
    :goto_2
    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-wide v2, v0, Lapju;->d:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v2, v4

    if-lez v9, :cond_a

    cmp-long v4, v2, v7

    if-gtz v4, :cond_a

    iget-object v0, v0, Lapju;->f:Ljava/net/HttpURLConnection;

    long-to-int v3, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_3

    :cond_a
    cmp-long v4, v2, v7

    if-lez v4, :cond_b

    .line 10
    iget-object v0, v0, Lapju;->f:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lapju;->f:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 7
    :goto_3
    iget-boolean v0, p0, Lapjt;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lapjt;->b:Lapju;

    .line 8
    invoke-virtual {v0}, Lapju;->b()V

    return-void

    :cond_c
    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v0, v0, Lapju;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lapjt;->b:Lapju;

    iget-object v1, v0, Lapju;->b:Lorg/chromium/net/UploadDataProvider;

    .line 10
    invoke-virtual {v1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
