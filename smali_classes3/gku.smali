.class public final Lgku;
.super Lgkc;
.source "PG"


# instance fields
.field public a:Lgkp;

.field public b:Z

.field public c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e05c9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1020

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iput-object p2, p0, Lgku;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object p3, p0, Lgku;->a:Lgkp;

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p2, p0, Lgku;->a:Lgkp;

    iput-object p0, p2, Lgkp;->p:Lbp;

    return-object p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgku;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;->V:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    iget-object v0, p0, Lgku;->a:Lgkp;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iput p1, v0, Lgkp;->r:I

    iget-object v0, v0, Lgkp;->v:Lrwo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lrwo;->a:I

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgku;->a:Lgkp;

    iget-object p1, p1, Lgkp;->e:Landroid/os/Handler;

    sget-object v0, Lgkp;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgku;->a:Lgkp;

    iget-object v1, v0, Lgkp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lgkp;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lgkp;->o:Lglm;

    iget-object v2, v1, Lglm;->a:Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajst;

    .line 6
    invoke-static {v4}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v4

    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v4, Labqj;->a:Labqj;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lgyl;->k(Landroid/net/Uri;)Labrk;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, v1, Lglm;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lgbk;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Lgbk;-><init>(Lglm;Ljava/util/Set;I)V

    .line 9
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgkp;->q:Lgkt;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lgkt;->aO(Z)V

    :cond_4
    iget-object p1, p0, Lgku;->a:Lgkp;

    .line 12
    invoke-virtual {p1}, Lmi;->mS()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgku;->b:Z

    return-void
.end method
