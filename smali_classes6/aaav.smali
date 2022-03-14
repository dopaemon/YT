.class public final Laaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lehq;Laezv;I[B)V
    .locals 0

    iput p3, p0, Laaav;->c:I

    iput-object p1, p0, Laaav;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhpz;Lyoi;I)V
    .locals 0

    iput p3, p0, Laaav;->c:I

    iput-object p1, p0, Laaav;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laaav;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaav;->a:Ljava/lang/Object;

    check-cast v0, Lyoi;

    .line 1
    invoke-virtual {v0}, Lyoi;->b()V

    iget-object v0, p0, Laaav;->b:Ljava/lang/Object;

    check-cast v0, Lhpz;

    .line 2
    invoke-static {v0}, Lhpz;->c(Lhpz;)V

    iget-object v0, p0, Laaav;->b:Ljava/lang/Object;

    check-cast v0, Lhpz;

    iget-object v0, v0, Lhpz;->b:Ljpi;

    .line 3
    invoke-interface {v0}, Ljpi;->f()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Laaav;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaav;->a:Ljava/lang/Object;

    check-cast v0, Lyoi;

    .line 18
    invoke-virtual {v0}, Lyoi;->a()V

    iget-object v0, p0, Laaav;->b:Ljava/lang/Object;

    check-cast v0, Lhpz;

    .line 19
    invoke-static {v0}, Lhpz;->c(Lhpz;)V

    return-void

    :cond_0
    iget-object v0, p0, Laaav;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaav;->a:Ljava/lang/Object;

    check-cast v0, Lehq;

    iget-object v2, v0, Lehq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f1407cf

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4}, Lrlx;->H(Landroid/content/Context;II)V

    .line 2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Ladpd;

    move-object v3, v1

    check-cast v3, Ladpa;

    .line 3
    invoke-virtual {v3, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 4
    sget-object v3, Lagzp;->a:Lagzp;

    .line 5
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lagzp;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lagzp;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lagzp;->b:I

    iput-object v4, v5, Lagzp;->e:Ljava/lang/String;

    .line 9
    sget-object v4, Lagzf;->a:Lagzf;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Lagzf;

    iput v7, v5, Lagzf;->c:I

    iget v6, v5, Lagzf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lagzf;->b:I

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Lagzp;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagzf;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lagzp;->h:Lagzf;

    iget v4, v5, Lagzp;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lagzp;->b:I

    iget-object v4, v0, Lehq;->f:Ljava/lang/Object;

    iget-object v5, v0, Lehq;->c:Ljava/lang/Object;

    iget-object v6, v0, Lehq;->e:Ljava/lang/Object;

    check-cast v1, Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    .line 15
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    check-cast v5, Laaeq;

    .line 16
    invoke-virtual {v5, v3, v6, v1}, Laaeq;->f(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lzsn;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lzsn;-><init>(Lehq;I[B)V

    new-instance v5, Lryn;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v2, v7, v6}, Lryn;-><init>(Lehq;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;I[B)V

    .line 17
    invoke-static {v4, v1, v3, v5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget p1, p0, Laaav;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laaav;->b:Ljava/lang/Object;

    check-cast p1, Lhpz;

    .line 1
    invoke-static {p1}, Lhpz;->c(Lhpz;)V

    :cond_0
    return-void
.end method
