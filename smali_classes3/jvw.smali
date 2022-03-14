.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljrm;Ljtx;Lspi;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljrm;->m()Lafxg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lafxg;->w:I

    invoke-static {p0}, Ladfe;->aC(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-eq p0, v1, :cond_7

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->e:Laiap;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laiap;->a:Laiap;

    :cond_2
    iget-boolean p0, p0, Laiap;->be:Z

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Ljtx;->a:Ljtx;

    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v0

    .line 4
    :cond_4
    sget-object p0, Ljtx;->b:Ljtx;

    if-eq p1, p0, :cond_5

    return v1

    :cond_5
    return v0

    .line 5
    :cond_6
    sget-object p0, Ljtx;->a:Ljtx;

    if-eq p1, p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public static b(Ljtv;)Lantr;
    .locals 1

    iget-object p0, p0, Ljtv;->c:Ljava/lang/Object;

    sget-object v0, Lkbt;->b:Lkbt;

    check-cast p0, Lantr;

    .line 1
    invoke-virtual {p0, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p0

    sget-object v0, Ljvl;->i:Ljvl;

    .line 2
    invoke-virtual {p0, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantr;->O()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lantr;)Lantr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lantr;->O()Lantr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lantr;->am()Lanvn;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lanvn;->sj()Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lantr;)Lantv;
    .locals 2

    new-instance v0, Lhwq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhwq;-><init>(Lantr;I)V

    return-object v0
.end method

.method public static e(Lanuc;)Lanuc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanuc;->af()Lanuc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanuc;->aL()Laotb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laotb;->d()Lanuc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lanva;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public static g(Lafxg;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lafxg;->d:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafxg;->e:Ljava/lang/Object;

    check-cast v0, Lafxb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafxb;->a:Lafxb;

    .line 1
    :goto_0
    iget v0, v0, Lafxb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lafxg;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lafxg;->e:Ljava/lang/Object;

    .line 4
    check-cast p0, Lafxb;

    goto :goto_1

    :cond_1
    sget-object p0, Lafxb;->a:Lafxb;

    :goto_1
    iget-object p0, p0, Lafxb;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lafxg;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lafxg;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v0, Lafxb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafxb;->a:Lafxb;

    .line 1
    :goto_0
    iget v0, v0, Lafxb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lafxb;

    goto :goto_1

    :cond_1
    sget-object p0, Lafxb;->a:Lafxb;

    :goto_1
    iget-object p0, p0, Lafxb;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->g:Laezv;

    if-nez p0, :cond_0

    sget-object p0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 4
    invoke-static {p0}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lafxb;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lafxb;->a:Lafxb;

    .line 5
    :goto_0
    iget v0, v0, Lafxb;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lafxb;

    goto :goto_1

    :cond_3
    sget-object p0, Lafxb;->a:Lafxb;

    :goto_1
    iget-object p0, p0, Lafxb;->d:Ljava/lang/String;

    return-object p0

    :cond_4
    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljvw;->h(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljvw;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "engagement-panel-playlist"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Lafxg;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljvw;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Laezv;Ljrv;Ljri;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljrv;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1, p0, p2}, Ljrv;->d(Laezv;Ljri;)Ljrm;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1, p0, p2, p4}, Ljrv;->e(Laezv;Ljri;Z)Ljrm;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 7
    :goto_1
    sget-object p1, Ljtn;->a:Ljtn;

    .line 8
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Ljte;->d:Ljte;

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Liux;

    const/16 p3, 0x14

    invoke-direct {p2, p5, p3}, Liux;-><init>(Ljava/util/Map;I)V

    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object p0
.end method

.method public static n(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(ZLjpj;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljpj;->q(Z)V

    :cond_0
    return-void
.end method

.method public static p(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Ljrv;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljrv;->x(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lantr;Lantr;Lantr;)Lantr;
    .locals 1

    .line 1
    sget-object v0, Lhxg;->l:Lhxg;

    invoke-static {p0, p1, v0}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lantr;->n()Lantr;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljao;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ljao;-><init>(Lantr;I)V

    .line 3
    invoke-virtual {p2, p1}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lrvh;F)V
    .locals 5

    float-to-double v0, p1

    const/4 p1, 0x0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p1}, Lrvh;->a(ZZ)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, p1}, Lrvh;->a(ZZ)V

    iget-object p0, p0, Lrvh;->b:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static t(Ljrv;Laezv;Ljri;Z)Ljrm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Ljrv;->f(Laezv;Ljri;ZZ)Ljrm;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljrv;Lafxg;Lahls;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-interface/range {v0 .. v5}, Ljrv;->q(Lafxg;Lahls;ZLaezv;Z)V

    return-void
.end method
