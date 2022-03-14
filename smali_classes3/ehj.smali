.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laouj;

.field public b:Lanva;

.field private final d:Ljrz;

.field private final e:Lamxz;

.field private final f:Lamxz;

.field private final g:Lspd;

.field private final h:Lkgs;


# direct methods
.method public constructor <init>(Ljrz;Lspd;Laouj;Lamxz;Lamxz;Lkgs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->d:Ljrz;

    iput-object p2, p0, Lehj;->g:Lspd;

    iput-object p3, p0, Lehj;->a:Laouj;

    iput-object p5, p0, Lehj;->f:Lamxz;

    iput-object p4, p0, Lehj;->e:Lamxz;

    iput-object p6, p0, Lehj;->h:Lkgs;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lehj;->b:Lanva;

    invoke-static {v0}, Ljvw;->f(Lanva;)V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lehj;->h:Lkgs;

    .line 33
    invoke-static {p1}, Lkgs;->a(Laezv;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ljvw;->q(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lkgs;->e:Ljava/lang/Object;

    check-cast v0, Ljrz;

    .line 34
    invoke-virtual {v0}, Ljrz;->b()Lanuc;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object p1

    sget-object v1, Lhxg;->m:Lhxg;

    .line 36
    invoke-static {v0, p1, v1}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    sget-object v0, Ljsi;->f:Ljsi;

    .line 37
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p1

    iget-object v0, p2, Lkgs;->c:Ljava/lang/Object;

    new-instance v1, Leoe;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Leoe;-><init>(Lkgs;Lanun;I[B)V

    check-cast v0, Lpue;

    .line 39
    invoke-virtual {v0, v1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lehj;->d:Ljrz;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 4
    check-cast v2, Lafxb;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lafxb;->a:Lafxb;

    .line 4
    :goto_0
    iget v2, v2, Lafxb;->c:I

    .line 6
    invoke-static {v2}, Lafxa;->b(I)Lafxa;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lafxa;->a:Lafxa;

    .line 7
    :cond_3
    invoke-virtual {v1, v2}, Ljrz;->a(Lafxa;)Ljrv;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljvw;->p(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;Ljrv;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lafxc;

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lafxc;->a:Lafxc;

    :cond_4
    iget v2, v2, Lafxc;->b:I

    const v3, 0x8441aea

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Lafxc;

    if-nez v2, :cond_5

    sget-object v2, Lafxc;->a:Lafxc;

    :cond_5
    iget v4, v2, Lafxc;->b:I

    if-ne v4, v3, :cond_6

    iget-object v2, v2, Lafxc;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lafxg;

    goto :goto_1

    .line 11
    :cond_6
    sget-object v2, Lafxg;->b:Lafxg;

    .line 12
    :goto_1
    invoke-interface {v1, v2}, Ljrv;->o(Lafxg;)V

    :cond_7
    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v3, p0, Lehj;->a:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpj;

    .line 14
    invoke-static {v2, v3}, Ljvw;->o(ZLjpj;)V

    .line 15
    invoke-static {v0}, Ljvw;->n(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/String;

    const-string v2, "engagement_panel_id_key"

    .line 16
    invoke-static {p2, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    move-object v6, v0

    const-class v0, Ljri;

    const-string v2, "engagement_panel_close_listener_key"

    .line 17
    invoke-static {p2, v2, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljri;

    iget-object v0, p0, Lehj;->g:Lspd;

    .line 18
    invoke-static {v0}, Leek;->bs(Lspd;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "triggered_on_ui_ready"

    invoke-static {p2, v3, v0}, Lriy;->bj(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    move-object v3, p1

    move-object v4, v1

    move-object v8, p2

    .line 20
    invoke-static/range {v3 .. v8}, Ljvw;->m(Laezv;Ljrv;Ljri;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    iget-object p1, p0, Lehj;->g:Lspd;

    .line 21
    invoke-static {p1}, Leek;->bt(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lehj;->f:Lamxz;

    .line 22
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenf;

    .line 23
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    sget-object p2, Lenv;->e:Lenv;

    .line 24
    invoke-virtual {p1, p2}, Lenv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lehj;->e:Lamxz;

    .line 25
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljty;

    iget-object p1, p1, Ljty;->b:Ljtx;

    sget-object p2, Ljtx;->a:Ljtx;

    if-ne p1, p2, :cond_a

    .line 26
    invoke-interface {v1}, Ljrv;->c()Ljrm;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {v1}, Ljrv;->h()Ljuz;

    move-result-object p1

    iget-object p1, p1, Ljuz;->k:Lantr;

    sget-object p2, Lebm;->f:Lebm;

    .line 28
    invoke-virtual {p1, p2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lantr;->Z()Lanuc;

    move-result-object p1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lanun;->e()Lantl;

    move-result-object p1

    new-instance p2, Ldwr;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ldwr;-><init>(Lehj;I)V

    .line 32
    invoke-virtual {p1, p2}, Lantl;->R(Lanvp;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lehj;->b:Lanva;

    :cond_a
    return-void
.end method
