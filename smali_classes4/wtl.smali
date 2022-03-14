.class public final Lwtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtg;


# static fields
.field private static final b:Lacby;


# instance fields
.field public final a:Lspg;

.field private final c:Lj$/util/function/Supplier;

.field private final d:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lwtl;->b:Lacby;

    return-void
.end method

.method public constructor <init>(Lacmg;Lwth;Lspg;Lamhs;Lakuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtl;->d:Lacmg;

    iput-object p3, p0, Lwtl;->a:Lspg;

    new-instance p1, Lmuf;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p4, p5, p3}, Lmuf;-><init>(Lwth;Lamhs;Lakuk;I)V

    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lftk;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lftk;-><init>(Labsl;I)V

    iput-object p2, p0, Lwtl;->c:Lj$/util/function/Supplier;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Ldxm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Ldxm;-><init>(Lwtl;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    return-void
.end method


# virtual methods
.method public final a(Lamjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "onNonSuccessStatus"

    .line 1
    :try_start_0
    iget-object v1, p0, Lwtl;->c:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapta;

    .line 2
    sget-object v2, Lamhq;->a:Lamhq;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lamhq;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lamhq;->c:Lamjs;

    iget p1, v3, Lamhq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lamhq;->b:I

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhq;

    .line 6
    invoke-virtual {v1}, Lapta;->c()V

    invoke-virtual {v1}, Lapta;->k()V

    const v2, 0x4a2735f4    # 2739581.0f

    .line 7
    sget-object v3, Lamhr;->a:Lamhr;

    .line 8
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Lapta;->a(ILadqq;Ladqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lwtl;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lwtk;->c:Lwtk;

    iget-object v2, p0, Lwtl;->d:Lacmg;

    .line 10
    invoke-static {p1, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lwtl;->a:Lspg;

    .line 11
    invoke-virtual {v1}, Lspg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->J:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lwtl;->b:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    const/16 v5, 0x72

    const-string v2, "Blocks Exception while trying to update request"

    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    const-string v4, "onNonSuccessStatus"

    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    move-object v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const-string v0, "onNetworkError"

    .line 1
    :try_start_0
    iget-object v1, p0, Lwtl;->c:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapta;

    .line 2
    sget-object v2, Lamhn;->a:Lamhn;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lamhn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lamhn;->c:I

    iget p1, v3, Lamhn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lamhn;->b:I

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamhn;

    invoke-virtual {v1}, Lapta;->c()V

    invoke-virtual {v1}, Lapta;->k()V

    const v2, 0x2ad13d4c

    .line 5
    sget-object v3, Lamhp;->a:Lamhp;

    .line 6
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    .line 2
    invoke-virtual {v1, v2, p1, v3}, Lapta;->a(ILadqq;Ladqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lwtl;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lwtk;->a:Lwtk;

    iget-object v2, p0, Lwtl;->d:Lacmg;

    .line 8
    invoke-static {p1, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lwtl;->a:Lspg;

    .line 9
    invoke-virtual {v1}, Lspg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->J:Lwqe;

    invoke-static {v1, v2, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lwtl;->b:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    const/16 v5, 0x5e

    const-string v2, "Blocks Exception while trying to update request"

    const-string v3, "com/google/android/libraries/youtube/net/retries/NetworkRetryControllerTypeScriptBridge"

    const-string v4, "onNetworkError"

    const-string v6, "NetworkRetryControllerTypeScriptBridge.java"

    move-object v7, p1

    .line 11
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
