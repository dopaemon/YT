.class public final Lgsv;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Ladox;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "reel/reel_item_watch"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    const/4 p1, 0x1

    iput p1, p0, Lgsv;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgsv;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagvx;->a:Lagvx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lgsv;->d:Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcl;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagvx;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagvx;->e:Lahcl;

    iget v1, v2, Lagvx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagvx;->b:I

    iget v1, p0, Lgsv;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagvx;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lagvx;->d:I

    iget v1, v2, Lagvx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagvx;->b:I

    iget-object v1, p0, Lgsv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagvx;

    iget v3, v2, Lagvx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagvx;->b:I

    iput-object v1, v2, Lagvx;->f:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lgsv;->b:Z

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagvx;

    iget v3, v2, Lagvx;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagvx;->b:I

    iput-boolean v1, v2, Lagvx;->g:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labac;-><init>([B[S)V

    iget-object v2, p0, Lszh;->n:Ljava/lang/String;

    const-string v3, "serviceName"

    .line 2
    invoke-virtual {v0, v3, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lszh;->o:Lwqt;

    invoke-interface {v2}, Lwqt;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    .line 3
    invoke-virtual {v0, v3, v2}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lgsv;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    int-to-long v1, v3

    const-string v3, "inputType"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-object v1, p0, Lgsv;->d:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahcl;

    iget-object v1, v1, Lahcl;->d:Ljava/lang/String;

    const-string v2, "videoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsv;->d:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahcl;

    iget-object v1, v1, Lahcl;->i:Ljava/lang/String;

    invoke-static {v1}, Lgsv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 8
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsv;->d:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahcl;

    iget v1, v1, Lahcl;->j:I

    invoke-static {v1}, Lgsv;->f(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    iget-object v1, p0, Lgsv;->d:Ladox;

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lahcl;

    iget-object v1, v1, Lahcl;->k:Ljava/lang/String;

    invoke-static {v1}, Lgsv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 12
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsv;->a:Ljava/lang/String;

    invoke-static {v1}, Lgsv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reelWatchEndpointParams"

    .line 13
    invoke-virtual {v0, v2, v1}, Labac;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsv;->d:Ladox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lgsv;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lahcl;

    iget-object v0, v0, Lahcl;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsv;->d:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Lahcl;

    iget-object v0, v0, Lahcl;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Labpc;->G(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lgsv;->d:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lahcl;

    iget-object v0, v0, Lahcl;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgsv;->d:Ladox;

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lahcl;

    iget v0, v0, Lahcl;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    return-void
.end method
