.class public final Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbve;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgkm;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liqe;I)V
    .locals 0

    iput p2, p0, Liqb;->b:I

    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Liqb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbve;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbve;->a(I)V

    :cond_0
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    .line 5
    invoke-interface {v1, p1}, Lbve;->a(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liqe;

    iget-object v0, v0, Liqe;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    .line 2
    invoke-interface {v1, p1}, Lfcb;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    iget v0, p0, Liqb;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbve;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    .line 5
    invoke-interface {v1, v0, p2, p3}, Lbve;->b(IFI)V

    :cond_0
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    iget-object v2, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v2

    invoke-interface {v1, v2, p2, p3}, Lbve;->b(IFI)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p3, p0, Liqb;->a:Ljava/lang/Object;

    check-cast p3, Liqe;

    iget-object p3, p3, Liqe;->a:Lamxz;

    .line 1
    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->q(IFZ)V

    iget-object p1, p0, Liqb;->a:Ljava/lang/Object;

    check-cast p1, Liqe;

    iget-object p1, p1, Liqe;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfcb;

    .line 3
    invoke-interface {p3, p2}, Lfcb;->e(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Liqb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbve;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    invoke-interface {v1, v0}, Lbve;->c(I)V

    :cond_0
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbve;

    iget-object v2, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbve;->c(I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lgkm;

    iget-object v0, v0, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 1
    invoke-virtual {v0}, Lrvg;->j()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Lgkm;

    iget-object v0, v0, Lgkm;->at:Lgkl;

    .line 2
    invoke-virtual {v0, p1}, Lgkl;->o(I)Lbp;

    move-result-object v0

    check-cast v0, Lgku;

    iget-boolean v3, v0, Lgku;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v3, Lgkm;

    .line 3
    invoke-virtual {v3, v2}, Lgkm;->aO(Z)V

    iget-object v2, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v2, Lgkm;

    .line 4
    invoke-virtual {v2, p1}, Lgkm;->aP(I)V

    :cond_4
    iget-object p1, v0, Lgku;->c:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    return-void

    :cond_5
    iget-object v0, p0, Liqb;->a:Ljava/lang/Object;

    check-cast v0, Liqe;

    .line 6
    invoke-virtual {v0, p1, v1}, Liqe;->m(IZ)V

    return-void
.end method
