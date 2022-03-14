.class public final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmum;


# static fields
.field static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labrk;

.field public final c:Lmue;

.field public final d:Lmur;

.field public f:Ladox;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "morris_provider"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmuh;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lllk;->b(Landroid/content/Context;)Lllk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lmuh;->g:Ljava/util/List;

    sget-object v1, Labqj;->a:Labqj;

    iput-object v1, p0, Lmuh;->b:Labrk;

    iput-object p1, p0, Lmuh;->a:Landroid/content/Context;

    new-instance v1, Lmug;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmug;-><init>(Lmuh;Landroid/os/Looper;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmuh;->h:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    new-instance v1, Lmur;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lmur;-><init>([B)V

    iput-object v1, p0, Lmuh;->d:Lmur;

    iput-object p0, v1, Lmur;->a:Lmum;

    new-instance v1, Lmue;

    new-instance v2, Lmuf;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v0, v3}, Lmuf;-><init>(Lmuh;Landroid/content/Context;Lllk;I)V

    new-instance v0, Lazh;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v3}, Lazh;-><init>(Lmuh;Landroid/content/Context;I)V

    invoke-direct {v1, p1, v2, v0}, Lmue;-><init>(Landroid/content/Context;Labsl;Labsl;)V

    iput-object v1, p0, Lmuh;->c:Lmue;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " should be called in main thread"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmuh;->c:Lmue;

    invoke-virtual {v0}, Lmue;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#getConnectionState() - connectionState = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final c(Ldum;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "#recordAppFlowEvent: %s, timeStampNs: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lmuh;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Lmuy;->a()Lmux;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Lmux;->instance:Ladpf;

    .line 5
    check-cast v4, Lmuy;

    invoke-static {v4, p1}, Lmuy;->c(Lmuy;Ldum;)V

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Lmux;->instance:Ladpf;

    .line 7
    check-cast p1, Lmuy;

    invoke-static {p1, v0, v1}, Lmuy;->d(Lmuy;J)V

    .line 8
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmuy;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmuh;->c:Lmue;

    invoke-virtual {v0}, Lmue;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuh;->f:Ladox;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmvi;->a:Lmvi;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lmuh;->f:Ladox;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lmvi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmvh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmvi;->d:Lmvh;

    iget v1, v2, Lmvi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lmvi;->b:I

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lmuh;->g(Ladox;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmuh;->f:Ladox;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "AssistantIntegClient"

    const-string v1, "#sendPendingVoicePlateParams(): failed to send VoicePlateParams"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ladox;)Ladox;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmut;->e(I)I

    move-result v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v2, Lmvh;

    add-int/lit8 v3, v1, -0x1

    sget-object v4, Lmvh;->a:Lmvh;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iput v3, v2, Lmvh;->c:I

    iget v1, v2, Lmvh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmvh;->b:I

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lmvh;

    iget v2, v1, Lmvh;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lmvh;->b:I

    sget-object v2, Lmvh;->a:Lmvh;

    iget-object v2, v2, Lmvh;->d:Ljava/lang/String;

    iput-object v2, v1, Lmvh;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Lmvg;->a:Lmvg;

    .line 11
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 12
    invoke-static {}, Labpc;->aI()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lmvg;

    iget-object v5, v3, Lmvg;->b:Ladpr;

    .line 14
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v3, Lmvg;->b:Ladpr;

    :cond_0
    iget-object v3, v3, Lmvg;->b:Ladpr;

    .line 16
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lmvh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmvg;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmvh;->e:Lmvg;

    iget v1, v2, Lmvh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lmvh;->b:I

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lmvh;

    iget v2, v1, Lmvh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lmvh;->b:I

    iput v0, v1, Lmvh;->g:I

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Lmvh;

    iget v2, v1, Lmvh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lmvh;->b:I

    const-string v2, ""

    iput-object v2, v1, Lmvh;->f:Ljava/lang/String;

    .line 27
    sget-object v1, Lmvf;->a:Lmvf;

    .line 28
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lmuh;->g:Ljava/util/List;

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lmvf;

    iget-object v5, v3, Lmvf;->b:Ladpr;

    .line 30
    invoke-interface {v5}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v5

    iput-object v5, v3, Lmvf;->b:Ladpr;

    :cond_1
    iget-object v3, v3, Lmvf;->b:Ladpr;

    .line 32
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lmvh;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lmvf;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmvh;->h:Lmvf;

    iget v1, v2, Lmvh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lmvh;->b:I

    .line 35
    sget-object v1, Lmvi;->a:Lmvi;

    .line 36
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Lmvi;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmvh;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmvi;->d:Lmvh;

    iget p1, v2, Lmvi;->b:I

    const/4 v3, 0x2

    or-int/2addr p1, v3

    iput p1, v2, Lmvi;->b:I

    sget-object p1, Lmuh;->e:[I

    .line 39
    array-length v2, p1

    :goto_0
    if-ge v0, v3, :cond_4

    aget v2, p1, v0

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v5, Lmvi;

    if-eqz v2, :cond_3

    iget-object v6, v5, Lmvi;->g:Ladpn;

    .line 42
    invoke-interface {v6}, Ladpn;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 43
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v6

    iput-object v6, v5, Lmvi;->g:Ladpn;

    :cond_2
    iget-object v5, v5, Lmvi;->g:Ladpn;

    add-int/lit8 v2, v2, -0x1

    .line 44
    invoke-interface {v5, v2}, Ladpn;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_3
    throw v4

    :cond_4
    return-object v1

    .line 22
    :cond_5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lmvh;

    .line 24
    throw v4

    .line 5
    :cond_6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Lmvh;

    .line 7
    throw v4

    .line 3
    :cond_7
    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method

.method public final f()Ladox;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuh;->f:Ladox;

    if-nez v0, :cond_0

    sget-object v0, Lmvh;->a:Lmvh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iput-object v0, p0, Lmuh;->f:Ladox;

    :cond_0
    iget-object v0, p0, Lmuh;->f:Ladox;

    return-object v0
.end method

.method public final g(Ladox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmuh;->h:Ljava/util/List;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lmvi;

    sget-object v2, Lmvi;->a:Lmvi;

    iget-object v2, v1, Lmvi;->e:Ladpr;

    .line 3
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lmvi;->e:Ladpr;

    :cond_0
    iget-object v1, v1, Lmvi;->e:Ladpr;

    .line 5
    invoke-static {v0, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lmvi;

    iget-object v0, p0, Lmuh;->c:Lmue;

    iget-object v0, v0, Lmue;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Litg;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Litg;-><init>(Lmvi;I)V

    .line 6
    sget-object p1, Laclc;->a:Laclc;

    .line 7
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "sendData"

    .line 8
    invoke-static {v0, p1}, Lmue;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, p0, Lmuh;->h:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
