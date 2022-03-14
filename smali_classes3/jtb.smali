.class public final synthetic Ljtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lkgs;


# direct methods
.method public synthetic constructor <init>(Lkgs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lkgs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ljtb;->a:Lkgs;

    check-cast p1, Lj$/util/Optional;

    .line 1
    invoke-static {p1}, Ljvw;->q(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrl;

    iget-object v1, v1, Labrl;->a:Ljava/lang/Object;

    check-cast v1, Ljrv;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labrl;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    check-cast p1, Laezv;

    .line 3
    invoke-static {p1}, Lkgs;->a(Laezv;)Lj$/util/Optional;

    move-result-object v8

    .line 4
    invoke-static {v8}, Ljvw;->q(Lj$/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 5
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2, v1}, Ljvw;->p(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Ljrv;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 6
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 7
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v4, v0, Lkgs;->h:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpj;

    .line 8
    invoke-static {v3, v4}, Ljvw;->o(ZLjpj;)V

    .line 9
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lakce;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lakce;->a:Lakce;

    :cond_1
    iget-object v3, v3, Lakce;->c:Lafxc;

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lafxc;->a:Lafxc;

    :cond_2
    iget v4, v3, Lafxc;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Lafxc;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lafxg;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Lafxg;->b:Lafxg;

    .line 14
    :goto_0
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget v5, v3, Lafxg;->d:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    .line 32
    iget-object v5, v3, Lafxg;->e:Ljava/lang/Object;

    .line 15
    check-cast v5, Lafxb;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v5, Lafxb;->a:Lafxb;

    .line 15
    :goto_1
    iget v5, v5, Lafxb;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    iget v5, v3, Lafxg;->d:I

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lafxg;->e:Ljava/lang/Object;

    .line 17
    check-cast v5, Lafxb;

    goto :goto_2

    .line 22
    :cond_6
    sget-object v5, Lafxb;->a:Lafxb;

    .line 18
    :goto_2
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 19
    check-cast v7, Lafxb;

    iget v10, v7, Lafxb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lafxb;->b:I

    iput-object v2, v7, Lafxb;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lafxg;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lafxb;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lafxg;->e:Ljava/lang/Object;

    iput v6, v2, Lafxg;->d:I

    .line 14
    :cond_7
    :goto_3
    iget v2, v3, Lafxg;->c:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Lafxg;

    iput v9, v2, Lafxg;->k:I

    iget v3, v2, Lafxg;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lafxg;->c:I

    .line 25
    :cond_8
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lafxg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, v10

    .line 26
    invoke-interface/range {v2 .. v7}, Ljrv;->q(Lafxg;Lahls;ZLaezv;Z)V

    .line 27
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v2}, Ljvw;->n(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 28
    invoke-static/range {v2 .. v7}, Ljvw;->m(Laezv;Ljrv;Ljri;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljvw;->q(Lj$/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v10, Lafxg;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrm;

    invoke-static {v2, v9}, Lkgs;->b(Ljrm;Z)V

    :cond_9
    iget-object v2, v0, Lkgs;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-eqz p1, :cond_a

    iget v4, p1, Laezv;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_a

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 33
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_a
    sget-object p1, Lspm;->b:[B

    .line 33
    :goto_4
    iget-object v4, v0, Lkgs;->a:Ljava/lang/Object;

    check-cast v4, Lthz;

    .line 34
    invoke-virtual {v4}, Lthz;->d()Lthy;

    move-result-object v4

    .line 35
    invoke-static {v3}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lthy;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lakce;

    if-nez v3, :cond_b

    sget-object v5, Lakce;->a:Lakce;

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    iget v5, v5, Lakce;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    if-nez v3, :cond_c

    sget-object v3, Lakce;->a:Lakce;

    :cond_c
    iget-object v3, v3, Lakce;->d:Ljava/lang/String;

    invoke-static {v3}, Lthy;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lthy;->c:Ljava/lang/String;

    .line 36
    :cond_d
    invoke-virtual {v4, p1}, Lszh;->l([B)V

    iget-object p1, v0, Lkgs;->d:Ljava/lang/Object;

    check-cast v2, Lthz;

    iget-object v2, v2, Lthz;->a:Ltbh;

    .line 37
    invoke-virtual {v2, v4, p1}, Ltbh;->g(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, v0, Lkgs;->g:Ljava/lang/Object;

    new-instance v3, Lhfy;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lhfy;-><init>(Lkgs;Lj$/util/Optional;I[B)V

    new-instance v4, Lhfy;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v1, v6, v5}, Lhfy;-><init>(Lkgs;Lj$/util/Optional;I[B)V

    .line 38
    invoke-static {v2, p1, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_e
    :goto_6
    return-void
.end method
