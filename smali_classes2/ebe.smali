.class public final synthetic Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lebg;

.field public final synthetic b:Lamxz;


# direct methods
.method public synthetic constructor <init>(Lebg;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebe;->a:Lebg;

    iput-object p2, p0, Lebe;->b:Lamxz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lebe;->a:Lebg;

    iget-object v2, v0, Lebe;->b:Lamxz;

    move-object/from16 v3, p1

    check-cast v3, Labrl;

    .line 1
    iget-object v4, v3, Labrl;->b:Ljava/lang/Object;

    check-cast v4, Ltfc;

    iget-object v3, v3, Labrl;->a:Ljava/lang/Object;

    .line 2
    check-cast v3, Lapgq;

    .line 3
    invoke-virtual {v3}, Lapgq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Lapgq;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebc;

    invoke-virtual {v3}, Lapgq;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lenv;

    .line 4
    sget-object v8, Lebc;->d:Lebc;

    .line 5
    invoke-virtual {v6, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    sget-object v8, Lebc;->c:Lebc;

    .line 6
    invoke-virtual {v6, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lebc;->i:Lebc;

    .line 7
    invoke-virtual {v6, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lebc;->h:Lebc;

    .line 8
    invoke-virtual {v6, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 9
    :goto_1
    invoke-static {v7}, Lebg;->b(Lenv;)Z

    move-result v7

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v3}, Lapgq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3}, Lapgq;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebc;

    invoke-virtual {v3}, Lapgq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenv;

    sget-object v8, Lebc;->d:Lebc;

    .line 11
    invoke-virtual {v7, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lebc;->i:Lebc;

    .line 12
    invoke-virtual {v7, v8}, Lebc;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 13
    :goto_4
    invoke-static {v3}, Lebg;->b(Lenv;)Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    .line 14
    :cond_5
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrv;

    if-nez v9, :cond_6

    invoke-static {v4}, Lebg;->c(Ltfc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lebg;->c(Ltfc;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljrv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v2}, Ljrv;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lebg;->c(Ltfc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 43
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 44
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 45
    check-cast v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v10, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 46
    sget-object v3, Laezv;->a:Laezv;

    .line 47
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    .line 48
    invoke-virtual {v3, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v1, v1, Lebg;->c:Lamxz;

    .line 50
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrw;

    invoke-interface {v1, v2}, Lsrw;->a(Laezv;)V

    return-void

    :cond_6
    iget-object v2, v1, Lebg;->f:Lamxz;

    .line 17
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    if-eqz v9, :cond_b

    .line 18
    invoke-virtual {v2}, Lyqq;->a()V

    iget-object v3, v4, Ltfc;->a:Lagwp;

    iget-object v3, v3, Lagwp;->f:Laena;

    if-nez v3, :cond_7

    .line 19
    sget-object v3, Laena;->a:Laena;

    :cond_7
    iget v3, v3, Laena;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_b

    iget-object v3, v1, Lebg;->h:Lamxz;

    .line 20
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenf;

    .line 21
    invoke-interface {v3}, Lenf;->j()Lenv;

    move-result-object v3

    sget-object v6, Lenv;->e:Lenv;

    .line 22
    invoke-virtual {v3, v6}, Lenv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lebg;->e:Lamxz;

    .line 23
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdk;

    invoke-interface {v3}, Lkdk;->c()V

    :cond_8
    iget-object v3, v1, Lebg;->c:Lamxz;

    .line 24
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    iget-object v6, v4, Ltfc;->a:Lagwp;

    iget-object v6, v6, Lagwp;->f:Laena;

    if-nez v6, :cond_9

    sget-object v6, Laena;->a:Laena;

    :cond_9
    iget-object v6, v6, Laena;->c:Laezv;

    if-nez v6, :cond_a

    .line 25
    sget-object v6, Laezv;->a:Laezv;

    :cond_a
    new-instance v7, Lkhm;

    invoke-direct {v7, v1, v10}, Lkhm;-><init>(Lebg;I)V

    const-string v8, "engagement_panel_close_listener_key"

    .line 26
    invoke-static {v8, v7}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v7

    .line 27
    invoke-interface {v3, v6, v7}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_b
    if-eqz v5, :cond_e

    .line 32
    invoke-virtual {v2}, Lyqq;->a()V

    invoke-virtual {v1}, Lebg;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Ltfc;->a:Lagwp;

    iget v3, v2, Lagwp;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_f

    iget-object v2, v2, Lagwp;->f:Laena;

    if-nez v2, :cond_c

    .line 33
    sget-object v2, Laena;->a:Laena;

    :cond_c
    iget-object v2, v2, Laena;->d:Lajst;

    if-nez v2, :cond_d

    .line 34
    sget-object v2, Lajst;->a:Lajst;

    .line 35
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 36
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lafgi;

    iget-object v2, v1, Lebg;->d:Laouj;

    .line 37
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebd;

    iget-object v11, v1, Lebg;->a:Landroid/app/Activity;

    iget-object v3, v1, Lebg;->c:Lamxz;

    .line 38
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsrw;

    iget-object v3, v1, Lebg;->b:Lujm;

    .line 39
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v14

    iget-object v3, v1, Lebg;->i:Lamxz;

    .line 40
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laadt;

    new-instance v3, Legx;

    invoke-direct {v3, v2, v10}, Legx;-><init>(Lebd;I)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v3

    .line 41
    invoke-static/range {v11 .. v19}, Lzbv;->m(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;ZZLzbu;Ljava/lang/Object;)Lzbv;

    move-result-object v3

    iput-object v3, v1, Lebg;->g:Lzbv;

    .line 42
    sget-object v1, Laemx;->c:Laemx;

    invoke-interface {v2, v1}, Lebd;->d(Laemx;)V

    return-void

    :cond_e
    iget-object v2, v1, Lebg;->g:Lzbv;

    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v2}, Lzbv;->g()V

    const/4 v2, 0x0

    iput-object v2, v1, Lebg;->g:Lzbv;

    iget-object v2, v1, Lebg;->f:Lamxz;

    .line 29
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    .line 30
    invoke-virtual {v2}, Lyqq;->d()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v1, v1, Lebg;->j:Z

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v2}, Lyqq;->y()V

    :cond_f
    return-void
.end method
