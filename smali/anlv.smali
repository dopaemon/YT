.class public abstract Lanlv;
.super Lanlz;
.source "PG"

# interfaces
.implements Lanms;
.implements Lanqm;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lanoh;

.field private b:Lanjl;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanlv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanlv;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lansf;Lanjl;Lanhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanlz;-><init>()V

    invoke-static {p3}, Lanom;->h(Lanhe;)Z

    new-instance p3, Lanqn;

    .line 2
    invoke-direct {p3, p0, p1}, Lanqn;-><init>(Lanqm;Lansf;)V

    iput-object p3, p0, Lanlv;->a:Lanoh;

    iput-object p2, p0, Lanlv;->b:Lanjl;

    return-void
.end method


# virtual methods
.method public final b(Lanor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanlv;->a()Lanhb;

    move-result-object v0

    sget-object v1, Lanid;->a:Lanha;

    .line 2
    invoke-virtual {v0, v1}, Lanhb;->a(Lanha;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lanor;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Labpc;->y(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lanlv;->c:Z

    invoke-virtual {p0}, Lanlv;->u()Laprc;

    move-result-object v0

    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lanls;

    iget-object v2, v2, Lanls;->o:Lanop;

    .line 2
    sget-object v3, Lanop;->m:Lanji;

    .line 3
    iget-object v2, v2, Lanop;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v3, Lanls;

    iget-object v3, v3, Lanls;->o:Lanop;

    .line 4
    iget-boolean v4, v3, Lanop;->u:Z

    if-eqz v4, :cond_0

    .line 13
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iput-boolean v1, v3, Lanop;->u:Z

    .line 6
    iput-object p1, v3, Lanop;->w:Lio/grpc/Status;

    iget-object v1, v3, Lanop;->s:Ljava/util/Collection;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanlr;

    .line 8
    iget-object v4, v4, Lanlr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lanop;->s:Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanls;

    iget-object v1, v1, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    .line 12
    :cond_2
    move-object v1, v0

    check-cast v1, Lanls;

    iget-object v1, v1, Lanls;->i:Lanlu;

    check-cast v0, Lanls;

    .line 11
    invoke-virtual {v1, v0, p1}, Lanlu;->a(Lanls;Lio/grpc/Status;)V

    .line 12
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lanlv;->t()Lanly;

    move-result-object v0

    iget-boolean v0, v0, Lanly;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanlv;->t()Lanly;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanly;->k:Z

    invoke-virtual {p0}, Lanlz;->v()Lanoh;

    move-result-object v0

    check-cast v0, Lanqn;

    iget-boolean v2, v0, Lanqn;->f:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lanqn;->f:Z

    .line 1
    iget-object v2, v0, Lanqn;->j:Lapii;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapii;->v()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lanqn;->j:Lapii;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lanqn;->j:Lapii;

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v1}, Lanqn;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final i(Lanhw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanlv;->b:Lanjl;

    sget-object v1, Lanom;->a:Lanji;

    invoke-virtual {v0, v1}, Lanjl;->d(Lanji;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lanhw;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lanlv;->b:Lanjl;

    sget-object v2, Lanom;->a:Lanji;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lanjl;->f(Lanji;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lanhy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanlv;->t()Lanly;

    move-result-object v0

    iget-object v1, v0, Lanly;->i:Lanmu;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanly;->j:Lanhy;

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lanlv;->t()Lanly;

    move-result-object v0

    iget-object v0, v0, Lanly;->a:Lanng;

    check-cast v0, Lanqj;

    iput p1, v0, Lanqj;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lanlv;->a:Lanoh;

    check-cast v0, Lanqn;

    .line 1
    iget v1, v0, Lanqn;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iput p1, v0, Lanqn;->a:I

    return-void
.end method

.method public final m(Lanmu;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lanlv;->t()Lanly;

    move-result-object v0

    iget-object v1, v0, Lanly;->i:Lanmu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Already called setListener"

    invoke-static {v1, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, v0, Lanly;->i:Lanmu;

    invoke-virtual {p0}, Lanlv;->u()Laprc;

    move-result-object p1

    iget-object v0, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lanls;

    iget-object v0, v0, Lanls;->j:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lanls;

    iget-object v1, v0, Lanls;->p:Lapii;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v4, Lanlq;

    invoke-direct {v4, v0}, Lanlq;-><init>(Lanls;)V

    iget-object v5, v0, Lanls;->d:Ljava/lang/String;

    iget-object v0, v0, Lanls;->g:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lapii;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    invoke-virtual {v1, v5, v4, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object v0

    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lanls;

    iget-boolean v1, v1, Lanls;->l:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_2
    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lanls;

    iget-object v3, v1, Lanls;->m:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v1, v1, Lanls;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-static {v0, v3}, Lanls;->q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lanls;

    iget-object v1, v1, Lanls;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lanls;->q(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    .line 9
    sget-object v3, Lanom;->i:Lanji;

    iget-object v3, v3, Lanji;->a:Ljava/lang/String;

    check-cast v1, Lanls;

    iget-object v4, v1, Lanls;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v3, Lanom;->g:Lanji;

    iget-object v3, v3, Lanji;->a:Ljava/lang/String;

    const-string v4, "application/grpc"

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v3, "te"

    const-string v4, "trailers"

    .line 11
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v1, v1, Lanls;->h:Lanjl;

    .line 12
    invoke-static {v1}, Lansl;->a(Lanjl;)[[B

    move-result-object v1

    .line 13
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    new-instance v3, Ljava/lang/String;

    .line 14
    aget-object v4, v1, v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v4, Lanom;->g:Lanji;

    iget-object v4, v4, Lanji;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lanom;->i:Lanji;

    iget-object v4, v4, Lanji;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lanom;->h:Lanji;

    iget-object v4, v4, Lanji;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    .line 18
    aget-object v6, v1, v6

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_7
    iget-object v1, p1, Laprc;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object v0

    check-cast v1, Lanls;

    iput-object v0, v1, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lanls;

    iget-object p1, p1, Lanls;->k:Lorg/chromium/net/BidirectionalStream;

    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    :goto_3
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanlv;->b:Lanjl;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlz;->p()Lanly;

    move-result-object v0

    invoke-virtual {v0}, Lanly;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanlv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic p()Lanly;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract t()Lanly;
.end method

.method protected abstract u()Laprc;
.end method

.method protected final v()Lanoh;
    .locals 1

    iget-object v0, p0, Lanlv;->a:Lanoh;

    return-object v0
.end method

.method public final w(Lapii;ZZ)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lanlv;->u()Laprc;

    move-result-object v0

    iget-object v1, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Lanls;

    iget-object v1, v1, Lanls;->o:Lanop;

    .line 2
    sget-object v2, Lanop;->m:Lanji;

    .line 3
    iget-object v1, v1, Lanop;->r:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v2, Lanls;

    iget-object v2, v2, Lanls;->o:Lanop;

    .line 4
    iget-boolean v2, v2, Lanop;->u:Z

    if-eqz v2, :cond_2

    .line 5
    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lapii;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lanls;->a:Ljava/nio/ByteBuffer;

    .line 6
    :goto_1
    iget-object v2, v0, Laprc;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    check-cast v2, Lanls;

    iget-object v2, v2, Lanls;->o:Lanop;

    iget-object v4, v2, Lanly;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v2, Lanly;->e:I

    add-int/2addr v5, v3

    iput v5, v2, Lanly;->e:I

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lanls;

    iget-object v2, v2, Lanls;->o:Lanop;

    .line 9
    iget-boolean v3, v2, Lanop;->t:Z

    if-nez v3, :cond_4

    new-instance v0, Lanlr;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, p2, p3}, Lanlr;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v2, Lanop;->s:Ljava/util/Collection;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    check-cast v0, Lanls;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lanls;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 12
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
