.class public final Lfnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Legb;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lehq;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leos;Laxv;Laad;I[B[B[B[B)V
    .locals 0

    iput p7, p0, Lfnq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->e:Lehq;

    iput-object p2, p0, Lfnq;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfnq;->h:Ljava/lang/Object;

    iput-object p5, p0, Lfnq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfnq;->c:Ljava/lang/Object;

    iput-object p6, p0, Lfnq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lehq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepp;Laouj;Lwhf;I[B[B[B)V
    .locals 0

    iput p7, p0, Lfnq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnq;->e:Lehq;

    iput-object p2, p0, Lfnq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfnq;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfnq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfnq;->h:Ljava/lang/Object;

    iput-object p6, p0, Lfnq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 11

    .line 14
    iget v0, p0, Lfnq;->g:I

    const/4 v1, 0x1

    const-string v2, "Command is not an OfflineWatchEndpoint."

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laiwx;

    iget-object v0, v6, Laiwx;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0, v1}, Lfne;->a(Lj$/util/Optional;Z)Lfne;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lfnq;->c:Ljava/lang/Object;

    iget-object v1, v6, Laiwx;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Leos;->a(Ljava/lang/String;)Lantw;

    move-result-object v0

    sget-object v1, Lfkx;->j:Lfkx;

    .line 21
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Leyd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Leyd;-><init>(I)V

    iget-object v2, p0, Lfnq;->a:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lehh;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lehh;-><init>(Lfnq;I[B)V

    iget-object v2, p0, Lfnq;->a:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lfnq;->h:Ljava/lang/Object;

    sget-object v9, Ldxi;->q:Ldxi;

    new-instance v10, Legv;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Legv;-><init>(Lfnq;Laezv;Ljava/util/Map;Laiwx;I[B)V

    .line 27
    invoke-static {v0, v1, v9, v10}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lssf;

    .line 15
    invoke-direct {p1, v2}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laiwx;

    iget-object v0, v6, Laiwx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Labqj;->a:Labqj;

    .line 5
    invoke-static {v0, v1}, Lfnp;->a(Labrk;Z)Lfnp;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lfnq;->h:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 8
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    iget-object v1, v6, Laiwx;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lehh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lehh;-><init>(Lfnq;I)V

    iget-object v2, p0, Lfnq;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lfnq;->a:Ljava/util/concurrent/Executor;

    sget-object v8, Ldxi;->s:Ldxi;

    new-instance v9, Legv;

    const/4 v7, 0x4

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Legv;-><init>(Lfnq;Laezv;Ljava/util/Map;Laiwx;I)V

    .line 13
    invoke-static {v0, v1, v8, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Lssf;

    .line 2
    invoke-direct {p1, v2}, Lssf;-><init>(Ljava/lang/String;)V

    throw p1
.end method
