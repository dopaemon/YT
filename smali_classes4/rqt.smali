.class public final Lrqt;
.super Lrpd;
.source "PG"


# instance fields
.field protected final a:Laouj;

.field protected final b:Lrqw;

.field protected final c:Lrix;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lrqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrpd;-><init>()V

    iget-object v0, p1, Lrqu;->a:Laouj;

    iput-object v0, p0, Lrqt;->a:Laouj;

    iget-object v0, p1, Lrqu;->c:Lrpf;

    iget-boolean v1, v0, Lrpf;->d:Z

    iput-boolean v1, p0, Lrqt;->d:Z

    iget v1, v0, Lrpf;->a:I

    iput v1, p0, Lrqt;->e:I

    iget v0, v0, Lrpf;->b:I

    iput v0, p0, Lrqt;->f:I

    iget-boolean v0, p1, Lrqu;->d:Z

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lrqu;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lrqu;->c:Lrpf;

    iget-boolean v0, v0, Lrpf;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrix;

    invoke-direct {v0}, Lrix;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lrqu;->e:Lrix;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrqu;->d:Z

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p1, Lrqu;->e:Lrix;

    iput-object v0, p0, Lrqt;->c:Lrix;

    iget-object p1, p1, Lrqu;->b:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqw;

    iput-object p1, p0, Lrqt;->b:Lrqw;

    return-void
.end method


# virtual methods
.method public final a(Lrpp;)Lrpu;
    .locals 9

    .line 1
    iget-object v0, p1, Lrpp;->a:Ljava/lang/String;

    iget-object v1, p0, Lrqt;->c:Lrix;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lrix;->m(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lrqx;

    iget v2, p0, Lrqt;->e:I

    int-to-long v2, v2

    iget v4, p0, Lrqt;->f:I

    int-to-long v4, v4

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lrqx;-><init>(JJ)V

    new-instance v2, Lrqq;

    iget-boolean v3, p0, Lrqt;->d:Z

    invoke-direct {v2, v1, v3, p0}, Lrqq;-><init>(Lrqx;ZLrqt;)V

    iget-object v3, p0, Lrqt;->a:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3, v0, v2, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v3, p1, Lrpp;->e:I

    invoke-static {v3}, Lrix;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v3, p1, Lrpp;->b:Lrpj;

    iget-object v4, p0, Lrqt;->b:Lrqw;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lrpj;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lrpj;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {v4, v0, v3}, Lrqw;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v3, p1, Lrpp;->c:Lrpn;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lrpn;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_2
    new-instance v4, Lrqr;

    .line 11
    invoke-direct {v4, v3}, Lrqr;-><init>(Lrpn;)V

    move-object v3, v4

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget p1, p1, Lrpp;->d:I

    .line 13
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean v0, v1, Lrqx;->c:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-wide v3, v1, Lrqx;->a:J

    iget-wide v5, v1, Lrqx;->b:J

    add-long/2addr v3, v5

    .line 16
    invoke-virtual {v1, p1, v3, v4}, Lrqx;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 15
    :goto_2
    iget-boolean v0, v1, Lrqx;->c:Z

    if-nez v0, :cond_5

    iget-wide v3, v1, Lrqx;->b:J

    .line 17
    invoke-virtual {v1, p1, v3, v4}, Lrqx;->c(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v2}, Lrqq;->a()V

    .line 19
    invoke-virtual {v2}, Lrqq;->a()V

    iget-boolean p1, v2, Lrqq;->b:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, v2, Lrqq;->c:Ljava/lang/Object;

    check-cast p1, Lrpu;

    return-object p1

    .line 19
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 20
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
