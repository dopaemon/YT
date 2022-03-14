.class public final Laavx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Laavx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laavx;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laavv;

    invoke-direct {v2, p0}, Laavv;-><init>(Laavx;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laavx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lspg;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laavx;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laavx;->c:Ljava/lang/Object;

    iput-object p1, p0, Laavx;->a:Ljava/lang/Object;

    const-wide/32 v0, 0x2b43288

    .line 3
    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lmio;->p()V

    .line 5
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/elements/YoutubeQueryEngineContainerRegistrar;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/rendering/elements/YoutubeQueryEngineContainerRegistrar;->a:Labsl;

    .line 6
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    const p2, 0x1754ba90

    .line 7
    invoke-static {p2}, Lyoutube/client/blocks/Container;->a(I)Lyoutube/client/blocks/Container;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laavx;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laavx;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p0, p1}, Laavx;->e(Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laavx;->d:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laavx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Laavx;
    .locals 1

    .line 1
    sget-object v0, Laavx;->e:Laavx;

    if-nez v0, :cond_0

    new-instance v0, Laavx;

    invoke-direct {v0}, Laavx;-><init>()V

    sput-object v0, Laavx;->e:Laavx;

    :cond_0
    sget-object v0, Laavx;->e:Laavx;

    return-object v0
.end method


# virtual methods
.method public final b(Laavw;)V
    .locals 4

    .line 1
    iget v0, p1, Laavw;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laavx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v0, p0, Laavx;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laavx;->d:Ljava/lang/Object;

    check-cast v0, Laavw;

    .line 1
    iget-object v0, v0, Laavw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprc;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Laavr;->b:Landroid/os/Handler;

    sget-object v2, Laavr;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Laavx;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Laavw;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Laavw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Laavr;->b:Landroid/os/Handler;

    sget-object v2, Laavr;->b:Landroid/os/Handler;

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    return v1
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lj$/util/Optional;
    .locals 8

    iget-object v0, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-static {v0}, Lxnq;->k(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoutube/client/blocks/Container;

    invoke-static {v0, p1}, Lcom/google/android/libraries/elements/interfaces/Queries;->createByteStoreBlock(Lyoutube/client/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    sget-object v0, Lncg;->d:Lncg;

    invoke-virtual {p1, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lqk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoutube/client/blocks/Container;

    new-instance v1, Lapsv;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lapsv;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Lames;->a:Lames;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v2

    .line 9
    sget-object v3, Lamem;->a:Lamem;

    .line 10
    invoke-static {v3, p1, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamem;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lames;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lames;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v2, Lames;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lames;

    .line 15
    invoke-virtual {v0}, Lapta;->c()V

    .line 16
    sget-object v2, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v3, v0, Lapta;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v2

    .line 17
    instance-of v3, v2, Laptu;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Laptu;

    .line 19
    iget-object v2, v2, Laptu;->a:Lampr;

    .line 20
    :cond_1
    sget-object v2, Lamet;->a:Lamet;

    .line 21
    invoke-virtual {v2}, Ladpf;->getParserForType()Ladqx;

    move-result-object v2

    const v3, 0x1a05857

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 20
    check-cast v1, Lamet;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoutube/client/blocks/Container;

    new-instance v2, Lapsv;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lapsv;-><init>(I)V

    invoke-virtual {v1, v2}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v1

    .line 25
    sget-object v2, Lameq;->a:Lameq;

    .line 26
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 27
    invoke-virtual {v0, p1}, Lapta;->e(I)V

    .line 28
    sget-object v4, Lameo;->a:Lameo;

    .line 29
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v5, v0, Lapta;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lameo;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lameo;->b:I

    or-int/2addr p1, v7

    iput p1, v6, Lameo;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lameo;->c:Ljava/lang/String;

    iget-object p1, v0, Lapta;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lameo;

    iget v5, v0, Lameo;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v0, Lameo;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lameo;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lameo;

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Lameq;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lameq;->c:Ljava/lang/Object;

    iput v6, v0, Lameq;->b:I

    .line 37
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lameq;

    .line 38
    invoke-virtual {v1}, Lapta;->c()V

    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v2, v1, Lapta;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 40
    instance-of v2, v0, Laptv;

    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Laptv;

    .line 42
    iget-object v0, v0, Laptv;->a:Lampr;

    .line 43
    :cond_2
    sget-object v0, Lamer;->a:Lamer;

    .line 44
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v3, p1, v0}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 43
    check-cast p1, Lamer;

    .line 45
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lapta;->d()V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Laprc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Laavx;->h(Laprc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laavx;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laavw;

    iget-boolean v1, v1, Laavw;->b:Z

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Laavw;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Laavw;->b:Z

    iget-object v1, p0, Laavx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Laprc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laavx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Laavx;->h(Laprc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laavx;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laavw;

    iget-boolean v1, v1, Laavw;->b:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laavw;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Laavw;->b:Z

    check-cast p1, Laavw;

    .line 3
    invoke-virtual {p0, p1}, Laavx;->b(Laavw;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Laprc;)Z
    .locals 1

    iget-object v0, p0, Laavx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laavw;

    .line 1
    invoke-virtual {v0, p1}, Laavw;->b(Laprc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Laprc;)Z
    .locals 1

    iget-object v0, p0, Laavx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laavw;

    .line 1
    invoke-virtual {v0, p1}, Laavw;->b(Laprc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
