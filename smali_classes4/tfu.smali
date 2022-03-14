.class abstract Ltfu;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lahrw;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfu;->a:Lahrw;

    iget-object v0, v0, Lahrw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ltfu;->a:Lahrw;

    iget-object v1, v1, Lahrw;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method

.method public final d(Laezv;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget-object v1, p1, Laezv;->c:Ladnz;

    .line 3
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 4
    invoke-virtual {p0, p1}, Lszh;->k(Ladnz;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lszh;->j()V

    .line 4
    :goto_0
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lahrw;->a:Lahrw;

    :cond_1
    iput-object p1, p0, Ltfu;->a:Lahrw;

    :cond_2
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->c:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_d

    const-string v6, ""

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_9

    if-eq v7, v1, :cond_7

    return-void

    :cond_7
    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 10
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_8
    iput-object v6, p0, Ltfu;->b:Ljava/lang/String;

    return-void

    :cond_9
    if-ne p1, v4, :cond_a

    .line 8
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 9
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_a
    iput-object v6, p0, Ltfu;->b:Ljava/lang/String;

    return-void

    :cond_b
    if-ne p1, v5, :cond_c

    .line 10
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->d:Ljava/lang/Object;

    .line 8
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_c
    iput-object v6, p0, Ltfu;->b:Ljava/lang/String;

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final e(Lahrw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltfu;->a:Lahrw;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lahrw;->a:Lahrw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lahrw;

    iget v2, v1, Lahrw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahrw;->b:I

    iput-object p1, v1, Lahrw;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahrw;

    iput-object p1, p0, Ltfu;->a:Lahrw;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lahrw;->a:Lahrw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lahrw;

    iget v2, v1, Lahrw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahrw;->b:I

    iput-object p1, v1, Lahrw;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahrw;

    iput-object p1, p0, Ltfu;->a:Lahrw;

    return-void
.end method
