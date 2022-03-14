.class public Lapg;
.super Lanm;
.source "PG"

# interfaces
.implements Laoq;


# instance fields
.field final b:Lorg/chromium/net/UrlRequest$Callback;

.field public final c:Z

.field public final d:Z

.field public e:Lorg/chromium/net/UrlRequest;

.field public f:Lanz;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field public final j:Leez;

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Labrn;

.field private p:Z

.field private q:J

.field private r:Ljava/nio/ByteBuffer;

.field private volatile s:J

.field private final t:Lawj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.cronet"

    .line 1
    invoke-static {v0}, Lalf;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLabrn;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanm;-><init>(Z)V

    iput-object p1, p0, Lapg;->k:Lorg/chromium/net/CronetEngine;

    .line 2
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapg;->l:Ljava/util/concurrent/Executor;

    iput p3, p0, Lapg;->m:I

    iput p4, p0, Lapg;->n:I

    iput-boolean p5, p0, Lapg;->c:Z

    iput-object p6, p0, Lapg;->o:Labrn;

    iput-boolean p7, p0, Lapg;->d:Z

    new-instance p1, Lapf;

    invoke-direct {p1, p0}, Lapf;-><init>(Lapg;)V

    iput-object p1, p0, Lapg;->b:Lorg/chromium/net/UrlRequest$Callback;

    new-instance p1, Lawj;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lawj;-><init>([B)V

    iput-object p1, p0, Lapg;->t:Lawj;

    new-instance p1, Leez;

    invoke-direct {p1, p2}, Leez;-><init>([B)V

    iput-object p1, p0, Lapg;->j:Leez;

    return-void
.end method

.method private static q(Lorg/chromium/net/UrlRequest;)I
    .locals 4

    .line 1
    new-instance v0, Leez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leez;-><init>([B)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    new-instance v3, Lapd;

    invoke-direct {v3, v2, v0, v1}, Lapd;-><init>([ILeez;[B)V

    invoke-virtual {p0, v3}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 2
    invoke-virtual {v0}, Leez;->a()V

    const/4 p0, 0x0

    aget p0, v2, p0

    return p0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final s()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final t(Ljava/nio/ByteBuffer;Lanz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapg;->e:Lorg/chromium/net/UrlRequest;

    sget v1, Lang;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lapg;->j:Leez;

    iget v3, p0, Lapg;->n:I

    int-to-long v3, v3

    .line 2
    invoke-virtual {v2, v3, v4}, Leez;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    .line 3
    :cond_1
    new-instance p1, Laon;

    const/16 v1, 0x7d2

    .line 4
    invoke-direct {p1, v2, p2, v1, v0}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    iput-object p1, p0, Lapg;->h:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    nop

    .line 8
    iget-object v2, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lapg;->h:Ljava/io/IOException;

    .line 2
    :goto_0
    iget-object p1, p0, Lapg;->h:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 7
    instance-of v1, p1, Laon;

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Laon;

    throw p1

    .line 9
    :cond_3
    invoke-static {p1, p2, v0}, Laon;->rw(Ljava/io/IOException;Lanz;I)Laon;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lapg;->p:Z

    invoke-static {v0}, Lakd;->f(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lapg;->q:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-direct {p0}, Lapg;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapg;->j:Leez;

    .line 4
    invoke-virtual {v2}, Leez;->f()V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lapg;->f:Lanz;

    .line 6
    sget v6, Lang;->a:I

    invoke-direct {p0, v1, v2}, Lapg;->t(Ljava/nio/ByteBuffer;Lanz;)V

    iget-boolean v2, p0, Lapg;->i:Z

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lapg;->q:J

    return v3

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lakd;->f(Z)V

    :cond_3
    const/4 v2, 0x3

    new-array v3, v2, [J

    iget-wide v4, p0, Lapg;->q:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    aput-wide v4, v3, v0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    const/4 v8, 0x1

    aput-wide v4, v3, v8

    const/4 v4, 0x2

    int-to-long v9, p3

    aput-wide v9, v3, v4

    .line 10
    invoke-static {v8}, Labpc;->x(Z)V

    aget-wide v4, v3, v0

    :goto_1
    if-ge v8, v2, :cond_6

    aget-wide v9, v3, v8

    cmp-long p3, v9, v4

    if-gez p3, :cond_5

    move-wide v4, v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    long-to-int p3, v4

    .line 11
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lapg;->q:J

    cmp-long v0, p1, v6

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lapg;->q:J

    .line 12
    :cond_7
    invoke-virtual {p0, p3}, Lanm;->g(I)V

    return p3
.end method

.method public final b(Lanz;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lapg;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 2
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v0, v1, Lapg;->j:Leez;

    .line 3
    invoke-virtual {v0}, Leez;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lapg;->p()V

    iput-object v2, v1, Lapg;->f:Lanz;

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lapg;->o(Lanz;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Lapg;->e:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 10
    invoke-virtual/range {p0 .. p1}, Lanm;->i(Lanz;)V

    .line 11
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    if-nez v4, :cond_0

    iget-wide v7, v1, Lapg;->s:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    iget-object v4, v1, Lapg;->j:Leez;

    iget-wide v7, v1, Lapg;->s:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    add-long/2addr v7, v5

    .line 12
    invoke-virtual {v4, v7, v8}, Leez;->c(J)Z

    move-result v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lapg;->h:Ljava/io/IOException;

    const/16 v6, 0x7d1

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v3}, Labpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "err_cleartext_not_permitted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Laol;

    .line 17
    invoke-direct {v0, v5, v2}, Laol;-><init>(Ljava/io/IOException;Lanz;)V

    throw v0

    .line 69
    :cond_1
    new-instance v3, Lape;

    .line 16
    invoke-static {v0}, Lapg;->q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v5, v2, v6, v0}, Lape;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    if-eqz v4, :cond_17

    .line 19
    iget-object v0, v1, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 20
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    .line 22
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    if-lt v4, v9, :cond_11

    const/16 v14, 0x12b

    if-le v4, v14, :cond_3

    goto/16 :goto_8

    .line 34
    :cond_3
    iget-object v14, v1, Lapg;->o:Labrn;

    const-string v15, "Content-Type"

    .line 40
    invoke-static {v7, v15}, Lapg;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 41
    invoke-interface {v14, v15}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    new-instance v0, Laoo;

    .line 67
    invoke-direct {v0, v15, v2}, Laoo;-><init>(Ljava/lang/String;Lanz;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v4, v9, :cond_6

    .line 42
    iget-wide v14, v2, Lanz;->g:J

    cmp-long v4, v14, v12

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v14, v12

    .line 43
    :goto_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "Content-Encoding"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "identity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    iget-wide v6, v2, Lanz;->h:J

    iput-wide v6, v1, Lapg;->q:J

    goto :goto_4

    :cond_7
    const/16 v6, 0x7d1

    goto :goto_3

    .line 46
    :cond_8
    iget-wide v5, v2, Lanz;->h:J

    cmp-long v0, v5, v10

    if-eqz v0, :cond_9

    iput-wide v5, v1, Lapg;->q:J

    goto :goto_4

    :cond_9
    const-string v0, "Content-Length"

    .line 47
    invoke-static {v7, v0}, Lapg;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v7, v8}, Lapg;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Laor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_a

    sub-long v10, v4, v14

    :cond_a
    iput-wide v10, v1, Lapg;->q:J

    .line 50
    :goto_4
    iput-boolean v3, v1, Lapg;->p:Z

    .line 51
    invoke-virtual/range {p0 .. p1}, Lanm;->j(Lanz;)V

    cmp-long v0, v14, v12

    if-nez v0, :cond_b

    goto :goto_7

    .line 52
    :cond_b
    invoke-direct/range {p0 .. p0}, Lapg;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    cmp-long v4, v14, v12

    if-lez v4, :cond_10

    :try_start_2
    iget-object v4, v1, Lapg;->j:Leez;

    .line 53
    invoke-virtual {v4}, Leez;->f()V

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    invoke-direct {v1, v0, v2}, Lapg;->t(Ljava/nio/ByteBuffer;Lanz;)V

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 61
    iget-boolean v4, v1, Lapg;->i:Z

    if-nez v4, :cond_c

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lakd;->f(Z)V

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v4, v5

    sub-long/2addr v14, v4

    goto :goto_5

    .line 61
    :cond_c
    new-instance v0, Lape;

    .line 62
    invoke-direct {v0, v2}, Lape;-><init>(Lanz;)V

    throw v0

    .line 61
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 63
    instance-of v4, v0, Laon;

    if-nez v4, :cond_f

    .line 8
    new-instance v4, Lape;

    .line 65
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    if-eq v3, v5, :cond_e

    const/16 v6, 0x7d1

    goto :goto_6

    :cond_e
    const/16 v6, 0x7d2

    :goto_6
    const/16 v3, 0xe

    .line 66
    invoke-direct {v4, v0, v2, v6, v3}, Lape;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v4

    .line 64
    :cond_f
    check-cast v0, Laon;

    throw v0

    .line 51
    :cond_10
    :goto_7
    iget-wide v2, v1, Lapg;->q:J

    return-wide v2

    :cond_11
    :goto_8
    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_13

    .line 23
    invoke-static {v7, v8}, Lapg;->r(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laor;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 24
    iget-wide v14, v2, Lanz;->g:J

    cmp-long v6, v14, v8

    if-nez v6, :cond_13

    iput-boolean v3, v1, Lapg;->p:Z

    .line 38
    invoke-virtual/range {p0 .. p1}, Lanm;->j(Lanz;)V

    .line 39
    iget-wide v2, v2, Lanz;->h:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_12

    return-wide v2

    :cond_12
    return-wide v12

    .line 25
    :cond_13
    :try_start_3
    sget-object v3, Lang;->f:[B

    .line 26
    invoke-direct/range {p0 .. p0}, Lapg;->s()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_14
    :goto_9
    iget-boolean v8, v1, Lapg;->i:Z

    if-nez v8, :cond_15

    iget-object v8, v1, Lapg;->j:Leez;

    .line 27
    invoke-virtual {v8}, Leez;->f()V

    .line 28
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v1, Lapg;->f:Lanz;

    .line 29
    invoke-direct {v1, v6, v8}, Lapg;->t(Ljava/nio/ByteBuffer;Lanz;)V

    .line 30
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_14

    .line 32
    array-length v8, v3

    .line 33
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 34
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 35
    :catch_1
    sget v3, Lang;->a:I

    :cond_15
    if-ne v4, v5, :cond_16

    new-instance v3, Lanw;

    const/16 v5, 0x7d8

    .line 36
    invoke-direct {v3, v5}, Lanw;-><init>(I)V

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    :goto_a
    new-instance v5, Laop;

    .line 37
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v5, v4, v3, v7, v2}, Laop;-><init>(ILjava/io/IOException;Ljava/util/Map;Lanz;)V

    throw v5

    .line 17
    :cond_17
    :try_start_4
    new-instance v3, Lape;

    .line 18
    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 19
    invoke-static {v0}, Lapg;->q(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    const/16 v5, 0x7d2

    invoke-direct {v3, v4, v2, v5, v0}, Lape;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lape;

    .line 69
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v4, 0x3ec

    const/4 v5, -0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lape;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v0

    :catch_3
    move-exception v0

    .line 6
    instance-of v3, v0, Laon;

    if-eqz v3, :cond_18

    .line 7
    check-cast v0, Laon;

    throw v0

    .line 64
    :cond_18
    new-instance v3, Lape;

    const/16 v5, 0x7d0

    .line 8
    invoke-direct {v3, v0, v2, v5, v4}, Lape;-><init>(Ljava/io/IOException;Lanz;II)V

    goto :goto_c

    :goto_b
    throw v3

    :goto_c
    goto :goto_b
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lapg;->e:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lapg;->e:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    iput-object v1, p0, Lapg;->f:Lanz;

    iput-object v1, p0, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    iput-object v1, p0, Lapg;->h:Ljava/io/IOException;

    iput-boolean v2, p0, Lapg;->i:Z

    iget-boolean v0, p0, Lapg;->p:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lapg;->p:Z

    .line 3
    invoke-virtual {p0}, Lanm;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapg;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->t:Lawj;

    invoke-virtual {v0}, Lawj;->e()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapg;->t:Lawj;

    invoke-virtual {v0, p1, p2}, Lawj;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lapg;->p:Z

    invoke-static {v0}, Lakd;->f(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lapg;->q:J

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lapg;->r:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    iget-wide v0, p0, Lapg;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lapg;->q:J

    .line 16
    :cond_2
    invoke-virtual {p0, v8}, Lanm;->g(I)V

    return v8

    :cond_3
    iget-object v3, p0, Lapg;->j:Leez;

    .line 11
    invoke-virtual {v3}, Leez;->f()V

    iget-object v3, p0, Lapg;->f:Lanz;

    .line 12
    sget v8, Lang;->a:I

    invoke-direct {p0, p1, v3}, Lapg;->t(Ljava/nio/ByteBuffer;Lanz;)V

    iget-boolean v3, p0, Lapg;->i:Z

    if-eqz v3, :cond_4

    iput-wide v4, p0, Lapg;->q:J

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lakd;->f(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v2, p1

    iget-wide v0, p0, Lapg;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lapg;->q:J

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lanm;->g(I)V

    return v2

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o(Lanz;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lapg;->k:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Lanz;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapg;->b:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lapg;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lapg;->t:Lawj;

    .line 6
    invoke-virtual {v2}, Lawj;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v2, p1, Lanz;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lanz;->d:[B

    if-eqz v2, :cond_2

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lape;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lape;-><init>(Lanz;[C)V

    throw v0

    .line 13
    :cond_2
    :goto_1
    iget-wide v1, p1, Lanz;->g:J

    iget-wide v3, p1, Lanz;->h:J

    invoke-static {v1, v2, v3, v4}, Laor;->c(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Range"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lanz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    iget-object p1, p1, Lanz;->d:[B

    if-eqz p1, :cond_4

    new-instance v1, Lapc;

    invoke-direct {v1, p1}, Lapc;-><init>([B)V

    iget-object p1, p0, Lapg;->l:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lapg;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapg;->s:J

    return-void
.end method
