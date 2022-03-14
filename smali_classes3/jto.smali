.class public final Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;
.implements Ljud;


# instance fields
.field public a:Laezv;

.field public b:Z


# direct methods
.method public constructor <init>(Lyqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljto;->b:Z

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 2
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v0, Ljqg;

    invoke-direct {v0, p0, v1}, Ljqg;-><init>(Ljto;I)V

    sget-object v1, Lixk;->k:Lixk;

    .line 4
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v0, Ljqg;

    invoke-direct {v0, p0, v1}, Ljqg;-><init>(Ljto;I)V

    sget-object v1, Lixk;->k:Lixk;

    .line 8
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljto;->b:Z

    return-void
.end method

.method public final j(Laezv;Ljava/util/Map;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p2, p0, Ljto;->a:Laezv;

    .line 3
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ljto;->b:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ljto;->a:Laezv;

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
