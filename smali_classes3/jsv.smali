.class public final Ljsv;
.super Ljqo;
.source "PG"

# interfaces
.implements Lzbn;
.implements Lene;


# instance fields
.field public final d:Ljvg;

.field public e:Lukk;

.field public f:Z

.field private final g:Ljqq;

.field private final h:Landroid/content/Context;

.field private final i:Lzbp;

.field private final j:Lsrw;

.field private final k:Lenf;

.field private final l:Ljva;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea;Lujm;Lzbp;Lsrw;Lenf;Ljva;Ljvg;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p10

    invoke-direct {p0, p10}, Ljqo;-><init>(Lujn;)V

    iput-object p1, p0, Ljsv;->h:Landroid/content/Context;

    iput-object p4, p0, Ljsv;->i:Lzbp;

    iput-object p5, p0, Ljsv;->j:Lsrw;

    iput-object p7, p0, Ljsv;->l:Ljva;

    iput-object p6, p0, Ljsv;->k:Lenf;

    iput-object p9, p0, Ljsv;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljsv;->d:Ljvg;

    .line 2
    check-cast p1, Landroid/app/Activity;

    const p4, 0x7f0b09ed

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljsv;->n:Landroid/view/View;

    .line 3
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    iget-object p3, p0, Ljsv;->c:Lahls;

    .line 4
    sget-object p4, Laedj;->a:Laedj;

    .line 5
    invoke-virtual {p2, p1, p3, p4}, Lea;->at(Lujn;Lahls;Laedj;)Ljqq;

    move-result-object p1

    iput-object p1, p0, Ljsv;->g:Ljqq;

    return-void
.end method

.method private final J()Laglj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-eqz v0, :cond_1

    iget v1, v0, Lafxg;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lafxg;->z:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineBrowserCustomTabsRendererOuterClass;->inlineBrowserCustomTabsRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laglj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "[InlineCustomTab]Could not launch custom tabs:"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {v0, v1, p0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsv;->k:Lenf;

    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final G(Laezv;)V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljsv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsv;->h:Landroid/content/Context;

    invoke-static {v0}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ljsv;->h:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Labnx;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L(Laezv;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljsv;->k:Lenf;

    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    .line 2
    invoke-direct {p0}, Ljsv;->J()Laglj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "[InlineCustomTab]Attempted to open a null Inline Custom Tabs Renderer."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljsv;->k()V

    return-void

    :cond_0
    iget v0, p1, Laglj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laglj;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ljsv;->i:Lzbp;

    iget-object v1, p0, Ljsv;->h:Landroid/content/Context;

    .line 6
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ljsv;->n:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Ljsv;->n:Landroid/view/View;

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Ljsv;->l:Ljva;

    .line 11
    invoke-interface {v4}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 13
    invoke-interface {v0, v1, p1, v2, p0}, Lzbp;->b(Landroid/app/Activity;Landroid/net/Uri;ILzbn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ljsv;->m:Ljava/util/concurrent/Executor;

    sget-object v1, Likt;->j:Likt;

    new-instance v2, Lgsq;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lgsq;-><init>(Ljsv;I)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 14
    :cond_1
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "[InlineCustomTab]Attempted to open a Custom Tabs Renderer without a URL."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljsv;->k()V

    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-nez v0, :cond_0

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    const-string v2, "[InlineCustomTab]Attempted to close without a model"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Lafxg;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lafxg;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    sget-object v1, Laezv;->a:Laezv;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 5
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v0, v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 9
    invoke-virtual {v1, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Ljsv;->j:Lsrw;

    .line 11
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ljsv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljrg;
    .locals 1

    iget-object v0, p0, Ljsv;->g:Ljqq;

    return-object v0
.end method

.method public final f(Lahls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsv;->e:Lukk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqo;->a:Lujn;

    invoke-interface {v1, v0, p1}, Lujn;->u(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsv;->d:Ljvg;

    sget-object v1, Ljvd;->b:Ljvd;

    invoke-virtual {v0, v1}, Ljvg;->a(Ljvd;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljsv;->f:Z

    invoke-direct {p0}, Ljsv;->J()Laglj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Laglj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljsv;->j:Lsrw;

    iget-object v0, v0, Laglj;->e:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljsv;->b()V

    return-void
.end method

.method public final l(Lzla;)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->d:Lenv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljsv;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final r(Lafxg;Lahls;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljqo;->r(Lafxg;Lahls;)V

    .line 2
    invoke-direct {p0}, Ljsv;->J()Laglj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lujl;

    iget-object p1, p1, Laglj;->d:Ladnz;

    .line 3
    invoke-direct {p2, p1}, Lujl;-><init>(Ladnz;)V

    iput-object p2, p0, Ljsv;->e:Lukk;

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
