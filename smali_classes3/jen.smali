.class public final Ljen;
.super Lzlq;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/content/Context;

.field private final c:Lzle;

.field private final d:Lfsi;

.field private final e:Lzlr;

.field private final f:Lzlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lzqd;Laadt;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ljen;->b:Landroid/content/Context;

    iput-object p2, p0, Ljen;->c:Lzle;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e04fc

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Ljen;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Lzlr;

    .line 2
    invoke-direct {p5}, Lzlr;-><init>()V

    iput-object p5, p0, Ljen;->e:Lzlr;

    new-instance p6, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-direct {p0}, Ljen;->g()I

    move-result v0

    invoke-direct {p6, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p1, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 5
    invoke-interface {p3}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p3

    iput-object p3, p0, Ljen;->f:Lzlm;

    .line 6
    invoke-virtual {p3, p5}, Lzlm;->h(Lzjy;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p4, Lfsi;

    invoke-direct {p4}, Lfsi;-><init>()V

    iput-object p4, p0, Ljen;->d:Lfsi;

    .line 8
    invoke-virtual {p3, p4}, Lzlm;->rT(Lzla;)V

    new-instance p3, Liji;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Liji;-><init>(Ljen;I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    invoke-virtual {p2, p1}, Lfjs;->c(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljen;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljen;->c:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lajqp;

    .line 2
    invoke-virtual {p0}, Ljen;->f()V

    iget-object v0, p0, Ljen;->f:Lzlm;

    new-instance v1, Lzkl;

    iget-object v2, p1, Lujp;->a:Lujn;

    invoke-direct {v1, v2}, Lzkl;-><init>(Lujn;)V

    .line 3
    invoke-virtual {v0, v1}, Lzlm;->rT(Lzla;)V

    const-string v0, "sectionListController"

    .line 4
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljen;->f:Lzlm;

    new-instance v2, Lizp;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lizp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lzlm;->rT(Lzla;)V

    :cond_0
    iget-object v0, p0, Ljen;->e:Lzlr;

    .line 6
    invoke-virtual {v0}, Lrmr;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lajqp;->b:Ladpr;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajst;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->reelItemRenderer:Ladpd;

    .line 10
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Ljen;->e:Lzlr;

    .line 11
    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Laezv;->a:Laezv;

    .line 13
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 14
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->m:Laezv;

    if-nez v1, :cond_4

    sget-object v1, Laezv;->a:Laezv;

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p2, p0, Ljen;->d:Lfsi;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;)V

    iput-object v1, p2, Lfsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object p2, p0, Ljen;->c:Lzle;

    .line 17
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajqp;

    iget-object p1, p1, Lajqp;->c:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljen;->g()I

    move-result v0

    iget-object v1, p0, Ljen;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iget v2, v1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Ljen;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    :cond_0
    return-void
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljen;->e:Lzlr;

    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p0, Ljen;->d:Lfsi;

    .line 2
    invoke-virtual {p1}, Lfsi;->b()V

    return-void
.end method
