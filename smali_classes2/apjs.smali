.class final Lapjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapka;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapjn;I[B)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjs;I[B)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjt;I[B)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapju;I)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjx;I)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lapjz;I)V
    .locals 0

    iput p2, p0, Lapjs;->b:I

    iput-object p1, p0, Lapjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lapjs;->b:I

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjx;

    .line 50
    iget-object v1, v1, Lapjx;->d:Lapjz;

    iget-object v1, v1, Lapjz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjx;

    iget-object v2, v1, Lapjx;->a:Lapks;

    iget-object v1, v1, Lapjx;->d:Lapjz;

    iget-object v3, v1, Lapjz;->o:Lapkk;

    .line 51
    invoke-virtual {v2, v1, v3}, Lapks;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v2, Lapjz;

    iget-object v2, v2, Lapjz;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v2, Lapjz;

    iget-object v2, v2, Lapjz;->q:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v2, Lapjz;

    iput-object v4, v2, Lapjz;->q:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v2, v0, Lapjs;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v2, Lapjz;

    iput-object v1, v2, Lapjz;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->e:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v4, v1, Lapjz;->e:Ljava/util/Map;

    iget-object v1, v1, Lapjz;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v4, Lapjz;

    iget-object v4, v4, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v2, v1, Lapjz;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "GET"

    iput-object v2, v1, Lapjz;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v1, Lapjz;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v12, v1, Lapjz;->j:Lapkr;

    if-eqz v12, :cond_6

    new-instance v2, Lapju;

    iget-object v9, v1, Lapjz;->k:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lapjz;->c:Ljava/util/concurrent/Executor;

    iget-object v11, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    move-object v7, v2

    move-object v8, v1

    .line 11
    invoke-direct/range {v7 .. v12}, Lapju;-><init>(Lapjz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lapkr;)V

    iput-object v2, v1, Lapjz;->r:Lapju;

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v2, v1, Lapjz;->r:Lapju;

    iget-object v1, v1, Lapjz;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-instance v1, Lapjt;

    invoke-direct {v1, v2, v5, v6}, Lapjt;-><init>(Lapju;ZI)V

    invoke-virtual {v2, v1}, Lapju;->a(Lapka;)V

    return-void

    :cond_6
    iput v3, v1, Lapjz;->l:I

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    .line 14
    invoke-virtual {v1}, Lapjz;->k()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->j:Lapkr;

    .line 15
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "http/1.1"

    move-object v13, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v7, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v7, Lapjz;

    iget-object v7, v7, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "X-Android-Selected-Transport"

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v8, Lapjz;

    iget-object v8, v8, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :cond_8
    const-string v8, "X-Android"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v9, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v9, Lapjz;

    iget-object v9, v9, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v3, Lapjz;

    iget-object v3, v3, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v7, v0, Lapjs;->a:Ljava/lang/Object;

    new-instance v15, Lapkk;

    new-instance v8, Ljava/util/ArrayList;

    move-object v14, v7

    check-cast v14, Lapjz;

    iget-object v7, v14, Lapjz;->f:Ljava/util/List;

    .line 24
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v7, Lapjz;

    iget-object v7, v7, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-string v1, ""

    move-object v7, v15

    move v9, v3

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v7 .. v16}, Lapkk;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v4, Lapjz;->o:Lapkk;

    const/16 v1, 0x12c

    const/16 v4, 0x190

    if-lt v3, v1, :cond_c

    if-ge v3, v4, :cond_c

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->o:Lapkk;

    .line 27
    invoke-virtual {v1}, Lapkk;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v7, "location"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_3

    .line 33
    :cond_b
    iget-object v3, v0, Lapjs;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lapjn;

    check-cast v3, Lapjz;

    invoke-direct {v4, v3, v1, v2}, Lapjn;-><init>(Lapjz;Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v3, v5, v1, v4}, Lapjz;->m(IILjava/lang/Runnable;)V

    return-void

    .line 27
    :cond_c
    :goto_3
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    .line 28
    invoke-virtual {v1}, Lapjz;->i()V

    if-lt v3, v4, :cond_e

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, v0, Lapjs;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    .line 30
    :cond_d
    invoke-static {v1}, Lapjm;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    .line 29
    :goto_4
    check-cast v2, Lapjz;

    iput-object v4, v2, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->b:Lapjx;

    .line 31
    invoke-virtual {v1}, Lapjx;->b()V

    return-void

    .line 30
    :cond_e
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v2, v1, Lapjz;->q:Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lapjm;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    iput-object v2, v1, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjz;

    iget-object v1, v1, Lapjz;->b:Lapjx;

    .line 33
    invoke-virtual {v1}, Lapjx;->b()V

    return-void

    .line 35
    :pswitch_3
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjn;

    iget-object v3, v1, Lapjn;->b:Ljava/lang/Object;

    check-cast v3, Lapjz;

    iget-object v3, v3, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v4, -0x1

    if-nez v3, :cond_f

    const/4 v1, -0x1

    goto :goto_5

    .line 41
    :cond_f
    iget-object v1, v1, Lapjn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 36
    invoke-interface {v3, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 35
    :goto_5
    iget-object v3, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v3, Lapjn;

    iget-object v5, v3, Lapjn;->b:Ljava/lang/Object;

    iget-object v3, v3, Lapjn;->a:Ljava/lang/Object;

    if-eq v1, v4, :cond_10

    check-cast v5, Lapjz;

    iget-object v1, v5, Lapjz;->b:Lapjx;

    iget-object v2, v5, Lapjz;->o:Lapkk;

    new-instance v4, Lapjw;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v1, v2, v3, v6}, Lapjw;-><init>(Lapjx;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;I)V

    .line 37
    invoke-virtual {v1, v4}, Lapjx;->a(Lapka;)V

    return-void

    :cond_10
    check-cast v5, Lapjz;

    iget-object v1, v5, Lapjz;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v1, :cond_11

    .line 38
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_11
    iget-object v1, v5, Lapjz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v5}, Lapjz;->j()V

    iget-object v1, v5, Lapjz;->b:Lapjx;

    iget-object v2, v5, Lapjz;->o:Lapkk;

    iget-object v3, v1, Lapjx;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lapjn;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Lapjn;-><init>(Lapjx;Lorg/chromium/net/UrlResponseInfo;I)V

    .line 41
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    .line 36
    :pswitch_4
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapju;

    iget-object v2, v1, Lapju;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v2, :cond_13

    iget-object v2, v1, Lapju;->i:Lapjz;

    iput v3, v2, Lapjz;->l:I

    iget-object v2, v1, Lapju;->f:Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, v1, Lapju;->f:Ljava/net/HttpURLConnection;

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v2, v1, Lapju;->i:Lapjz;

    const/16 v3, 0xc

    iput v3, v2, Lapjz;->l:I

    iget-object v2, v1, Lapju;->f:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lapju;->h:Ljava/io/OutputStream;

    iget-object v2, v1, Lapju;->h:Ljava/io/OutputStream;

    .line 45
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iput-object v2, v1, Lapju;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_13
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapju;

    iget-object v1, v1, Lapju;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    new-instance v2, Lapjs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v6, v3}, Lapjs;-><init>(Lapjs;I[B)V

    check-cast v1, Lapju;

    .line 47
    invoke-virtual {v1, v2}, Lapju;->a(Lapka;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjt;

    iget-object v1, v1, Lapjt;->b:Lapju;

    iget-object v2, v1, Lapju;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v3, v1, Lapju;->c:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v2, v1, v3}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lapjs;->a:Ljava/lang/Object;

    check-cast v1, Lapjs;

    iget-object v1, v1, Lapjs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapju;

    iget-object v3, v2, Lapju;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v2, Lapju;->c:Ljava/nio/ByteBuffer;

    check-cast v1, Lorg/chromium/net/UploadDataSink;

    .line 49
    invoke-virtual {v3, v1, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
