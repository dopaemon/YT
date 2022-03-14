.class public final Lupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luqa;

.field final synthetic c:Laezv;

.field final synthetic d:Laghg;

.field public final synthetic e:Lupx;


# direct methods
.method public constructor <init>(Lupx;Ljava/lang/String;Luqa;Laezv;Laghg;)V
    .locals 0

    iput-object p1, p0, Lupw;->e:Lupx;

    iput-object p2, p0, Lupw;->a:Ljava/lang/String;

    iput-object p3, p0, Lupw;->b:Luqa;

    iput-object p4, p0, Lupw;->c:Laezv;

    iput-object p5, p0, Lupw;->d:Laghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luts;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Luts;->h()Lutn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luts;->h()Lutn;

    move-result-object v0

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    .line 2
    :goto_0
    sget v1, Lupx;->h:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lupw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Luts;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v2, "onDialScreenFound endpointId=%s name=%s id=%s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lupw;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lupw;->b:Luqa;

    iget-boolean v0, v0, Luqa;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Luts;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lupw;->c:Laezv;

    .line 6
    invoke-virtual {p0, p1, v0}, Lupw;->c(Lj$/util/Optional;Laezv;)Lutp;

    move-result-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iget-object p1, p0, Lupw;->e:Lupx;

    iget-object p1, p1, Lupx;->d:Lupu;

    .line 8
    invoke-virtual {p1, v3}, Lupu;->d(Z)V

    iget-object p1, p0, Lupw;->e:Lupx;

    iget-object p1, p1, Lupx;->b:Lupe;

    .line 9
    invoke-virtual {p1, p0}, Lupe;->f(Lupc;)V

    iget-object p1, p0, Lupw;->e:Lupx;

    iget-object p1, p1, Lupx;->d:Lupu;

    iget-object v0, p0, Lupw;->d:Laghg;

    iget-object v0, v0, Laghg;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lupu;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Ltau;->t:Ltau;

    iget-object v6, p0, Lupw;->c:Laezv;

    iget-object v7, p0, Lupw;->d:Laghg;

    iget-object v9, p0, Lupw;->b:Luqa;

    new-instance v2, Lhml;

    const/4 v10, 0x2

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lhml;-><init>(Lupw;Laezv;Laghg;Lj$/util/Optional;Luqa;I)V

    .line 11
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object p1, p0, Lupw;->e:Lupx;

    .line 12
    invoke-static {p1}, Lupx;->b(Lupx;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    sget v0, Lupx;->h:I

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->b:Lupe;

    .line 2
    invoke-virtual {v0, p0}, Lupe;->f(Lupc;)V

    iget-object v0, p0, Lupw;->b:Luqa;

    iget-boolean v0, v0, Luqa;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->d:Lupu;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lupu;->d(Z)V

    iget-object v0, p0, Lupw;->c:Laezv;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    .line 6
    sget-object v3, Lahlt;->a:Lahlt;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lupw;->d:Laghg;

    iget-object v4, v4, Laghg;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lahlt;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahlt;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lahlt;->b:I

    iput-object v4, v5, Lahlt;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahlt;

    iget v4, v2, Lahlt;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lahlt;->b:I

    iput-boolean v1, v2, Lahlt;->e:Z

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->e:Z

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lahlt;

    iget v2, v1, Lahlt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahlt;->b:I

    iput-boolean v0, v1, Lahlt;->d:Z

    .line 15
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahlt;

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->d:Lupu;

    iget-object v1, p0, Lupw;->d:Laghg;

    iget-object v1, v1, Laghg;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lupu;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lupw;->e:Lupx;

    iget-object v7, v1, Lupx;->c:Ljava/util/concurrent/Executor;

    sget-object v8, Ltau;->u:Ltau;

    iget-object v3, p0, Lupw;->c:Laezv;

    iget-object v4, p0, Lupw;->b:Luqa;

    new-instance v9, Legv;

    const/16 v6, 0xb

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Legv;-><init>(Lupw;Laezv;Luqa;Lahlt;I)V

    .line 17
    invoke-static {v0, v7, v8, v9}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->d:Lupu;

    .line 18
    invoke-virtual {v0, v1}, Lupu;->d(Z)V

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->d:Lupu;

    .line 19
    invoke-virtual {v0}, Lupu;->e()V

    iget-object v0, p0, Lupw;->e:Lupx;

    iget-object v0, v0, Lupx;->e:Lupy;

    iget-object v1, p0, Lupw;->d:Laghg;

    iget-object v1, v1, Laghg;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Lupy;->a(Ljava/lang/String;I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lupw;->e:Lupx;

    .line 21
    invoke-static {v0}, Lupx;->b(Lupx;)V

    return-void
.end method

.method public final c(Lj$/util/Optional;Laezv;)Lutp;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Ladpd;

    .line 2
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->d:Ljava/lang/String;

    iget-object v1, p0, Lupw;->e:Lupx;

    iget-object v1, v1, Lupx;->f:Luvi;

    new-instance v2, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 3
    invoke-direct {v2, p2}, Lcom/google/android/libraries/youtube/mdx/model/ScreenId;-><init>(Ljava/lang/String;)V

    new-instance p2, Luuf;

    .line 4
    invoke-direct {p2, v0}, Luuf;-><init>(Ljava/lang/String;)V

    const-string v0, "YT on TV"

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lutz;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lutz;-><init>(I)V

    new-instance v3, Lutp;

    invoke-direct {v3, p1, v0, v2, p2}, Lutp;-><init>(Ljava/lang/String;Lutz;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Luuf;)V

    check-cast v1, Luvj;

    iget-object p1, v1, Luvj;->a:Luxm;

    .line 7
    invoke-interface {p1, v3}, Luxm;->h(Lutp;)V

    return-object v3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null friendlyName"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
