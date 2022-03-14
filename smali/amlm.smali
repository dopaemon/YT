.class public final Lamlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlf;


# instance fields
.field public final a:Lamll;

.field public final b:Lamln;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lamkt;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lamkt;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lamll;Lamln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlm;->d:Ljava/lang/String;

    iput-object p2, p0, Lamlm;->e:Ljava/lang/String;

    iput-object p3, p0, Lamlm;->f:Lamkt;

    iput-object p4, p0, Lamlm;->g:Lorg/chromium/net/CronetEngine;

    iput-object p5, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lamlm;->a:Lamll;

    iput-object p7, p0, Lamlm;->b:Lamln;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lamlm;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lamlm;->d:Ljava/lang/String;

    iget-object v2, p0, Lamlm;->a:Lamll;

    iget-object v3, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lamlm;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lamlm;->f:Lamkt;

    .line 3
    invoke-virtual {v1}, Lamkt;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lamlm;->f:Lamkt;

    .line 4
    invoke-virtual {v3, v2}, Lamkt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lamlm;->b:Lamln;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lamln;->b:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lamlm;->b:Lamln;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 9
    :cond_3
    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lamlm;->c:Lorg/chromium/net/UrlRequest;

    iget-object v0, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ladaf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ladaf;-><init>(Lamlm;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamlm;->a:Lamll;

    iget-object v0, v0, Lamll;->a:Lacme;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lamig;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lamkq;
    .locals 1

    iget-object v0, p0, Lamlm;->b:Lamln;

    iget-object v0, v0, Lamln;->a:Lamkq;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamlm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlm;->c:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ladaf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ladaf;-><init>(Lamlm;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lamig;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamlm;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lyjl;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lyjl;-><init>(Lamlm;Lamig;III[B)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
