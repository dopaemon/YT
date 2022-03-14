.class public final Lwts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpq;


# instance fields
.field public final a:Lwtf;

.field public final b:Lacmh;

.field private final c:Lrpq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lspg;


# direct methods
.method public constructor <init>(Lacmh;Lwtf;Lrpq;Lspg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwts;->a:Lwtf;

    iput-object p1, p0, Lwts;->b:Lacmh;

    iput-object p3, p0, Lwts;->c:Lrpq;

    iput-object p4, p0, Lwts;->e:Lspg;

    iput-object p5, p0, Lwts;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Lrsf;Z)Labsl;
    .locals 1

    .line 1
    new-instance v0, Lwtq;

    invoke-direct {v0, p1, p0}, Lwtq;-><init>(ZLrsf;)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lwtg;Lcim;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    instance-of v0, p1, Lcik;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcik;

    .line 3
    iget-object p1, p1, Lcik;->b:Lcie;

    .line 4
    sget-object v0, Lamjs;->a:Lamjs;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    iget v1, p1, Lcie;->a:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lamjs;

    iput v1, v2, Lamjs;->b:I

    .line 6
    iget-object v1, p1, Lcie;->b:[B

    .line 8
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lamjs;

    .line 11
    invoke-static {v1}, Lamjs;->checkByteStringIsUtf8(Ladnz;)V

    .line 12
    invoke-virtual {v1}, Ladnz;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lamjs;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcie;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lusj;->r:Lusj;

    .line 15
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 16
    sget-object v1, Labuc;->a:Lj$/util/stream/Collector;

    .line 17
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    .line 18
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lamjs;

    iget-object v2, v1, Lamjs;->d:Ladpr;

    .line 20
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lamjs;->d:Ladpr;

    :cond_1
    iget-object v1, v1, Lamjs;->d:Ladpr;

    .line 22
    invoke-static {p1, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamjs;

    .line 24
    invoke-interface {p0, p1}, Lwtg;->a(Lamjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    instance-of v0, p1, Lcil;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {p0, v1}, Lwtg;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 27
    :cond_3
    instance-of v0, p1, Lcid;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcim;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 29
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    if-nez v2, :cond_4

    .line 30
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    :pswitch_2
    const/4 v1, 0x3

    .line 33
    :goto_1
    invoke-interface {p0, v1}, Lwtg;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 34
    :cond_6
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lrsf;)Lrsf;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrsf;->j()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lwzm;->u(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwts;->c:Lrpq;

    .line 2
    invoke-interface {v0, p1}, Lrpq;->a(Lrsf;)Lrsf;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwts;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwts;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltjy;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Ltjy;-><init>(Lrsf;I)V

    new-instance v3, Lwsq;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lwsq;-><init>(Lrsf;I)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-object p1
.end method

.method public final b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lrsf;->j()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwzm;->u(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwts;->c:Lrpq;

    .line 3
    invoke-interface {v0, p1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lakuk;->a:Lakuk;

    iget-object v2, p0, Lwts;->a:Lwtf;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamhs;

    invoke-interface {v2, v3, v1}, Lwtf;->a(Lamhs;Lakuk;)Lwtg;

    move-result-object v7

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lwts;->d(Lrsf;Z)Labsl;

    move-result-object v6

    new-instance v8, Lmuf;

    const/4 v2, 0x7

    invoke-direct {v8, p0, v0, v1, v2}, Lmuf;-><init>(Lwts;Lj$/util/Optional;Lakuk;I)V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lwts;->e(Lrsf;Labsl;Lwtg;Labsl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwts;->c:Lrpq;

    invoke-interface {v0}, Lrpq;->c()V

    return-void
.end method

.method public final e(Lrsf;Labsl;Lwtg;Labsl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lwts;->e:Lspg;

    const-wide/32 v1, 0x2b431f2

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez p5, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lamjr;

    new-instance v1, Lrsi;

    .line 3
    invoke-direct {v1, p1, p5}, Lrsi;-><init>(Lrsf;Lamjr;)V
    :try_end_0
    .catch Lwtr; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lwts;->c:Lrpq;

    .line 5
    invoke-interface {p2, v1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p5, Lnwb;

    const/16 v5, 0x12

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Lwts;Lwtg;Lrsf;Labsl;I)V

    const-class p1, Lcim;

    .line 6
    invoke-static {p5}, Labnx;->c(Lackq;)Lackq;

    move-result-object p3

    iget-object p4, p0, Lwts;->b:Lacmh;

    .line 7
    invoke-static {p2, p1, p3, p4}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p5, p0, Lwts;->c:Lrpq;

    .line 8
    invoke-interface {p5, v1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    new-instance v7, Lhhg;

    const/4 v6, 0x5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhhg;-><init>(Lwts;Lwtg;Lrsf;Labsl;Labsl;I)V

    const-class p1, Lcim;

    iget-object p2, p0, Lwts;->b:Lacmh;

    .line 9
    invoke-static {p5, p1, v7, p2}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    iget-object p1, p1, Lwtr;->a:Lcim;

    invoke-static {p1}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
