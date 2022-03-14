.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiw;
.implements Ljvo;
.implements Ljvj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanuz;

.field public final c:Lhsi;

.field public final d:Laoti;

.field public e:Z

.field private final f:Lamxz;

.field private final g:Laotl;

.field private final h:Laotj;

.field private final i:Lantr;

.field private j:F


# direct methods
.method public constructor <init>(Lamxz;Lhsi;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->f:Lamxz;

    iput-object p2, p0, Lhvv;->c:Lhsi;

    invoke-virtual {p3}, Lspg;->ax()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvv;->a:Ljava/lang/String;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lhvv;->b:Lanuz;

    .line 2
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    iput-object p1, p0, Lhvv;->g:Laotl;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lhvv;->d:Laoti;

    .line 4
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p2

    invoke-virtual {p2}, Laotj;->az()Laotj;

    move-result-object p2

    iput-object p2, p0, Lhvv;->h:Laotj;

    invoke-static {p1}, Ljvw;->d(Lantr;)Lantv;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lhvv;->i:Lantr;

    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvv;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-interface {v0}, Ljrv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljvm;
    .locals 1

    .line 1
    sget-object v0, Ljvm;->a:Ljvm;

    return-object v0
.end method

.method public final b()Lantr;
    .locals 1

    iget-object v0, p0, Lhvv;->d:Laoti;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Lhvv;->d:Laoti;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lhvv;->g:Laotl;

    return-object v0
.end method

.method public final e()Lantr;
    .locals 1

    iget-object v0, p0, Lhvv;->i:Lantr;

    return-object v0
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhvv;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhvv;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iget v1, p0, Lhvv;->j:F

    sub-float v1, p1, v1

    .line 2
    invoke-direct {p0}, Lhvv;->i()I

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljrv;->h()Ljuz;

    move-result-object v0

    iget v0, v0, Ljuz;->m:I

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lhvv;->h:Laotj;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    iput p1, p0, Lhvv;->j:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhvv;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhvv;->i()I

    move-result p1

    iget-object v0, p0, Lhvv;->h:Laotj;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvv;->d:Laoti;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvv;->g:Laotl;

    .line 4
    sget-object v0, Ljvn;->a:Ljvn;

    invoke-virtual {p1, v0}, Laotl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final oi(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvv;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-interface {v0}, Ljrv;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvv;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvv;->d:Laoti;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoti;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lhvv;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 11
    invoke-virtual {v0, v2, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lhvv;->f:Lamxz;

    .line 13
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v2, v3, v3}, Ljrv;->f(Laezv;Ljri;ZZ)Ljrm;

    iput p1, p0, Lhvv;->j:F

    :cond_1
    :goto_0
    return-void
.end method
