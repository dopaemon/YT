.class public final Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcc;


# instance fields
.field public final a:Lamxz;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field private final e:Lamxz;

.field private final f:Lamxz;

.field private final g:Liqc;

.field private h:I

.field private final i:Ljava/util/ArrayList;

.field private j:Liqd;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liqe;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liqe;->f:Lamxz;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Liqe;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liqe;->a:Lamxz;

    iput-object p3, p0, Liqe;->e:Lamxz;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liqe;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Liqe;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    new-instance p2, Lsdc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lsdc;-><init>(Liqe;I)V

    iput-object p2, p1, Lrvg;->k:Lrve;

    new-instance p1, Liqc;

    .line 8
    invoke-direct {p1, p0}, Liqc;-><init>(Liqe;)V

    iput-object p1, p0, Liqe;->g:Liqc;

    .line 9
    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/ViewPager;->k(Lbuy;)V

    new-instance p1, Liqb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liqb;-><init>(Liqe;I)V

    iput-object p1, p4, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->k:Lbve;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liqe;->d:Ljava/util/List;

    return-void
.end method

.method private final n(Lihe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liqe;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Liqe;->a:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v1}, Lrvg;->j()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Liqd;

    .line 2
    invoke-direct {v0}, Liqd;-><init>()V

    iget-object v1, p1, Lihe;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbf;

    .line 4
    invoke-interface {v3}, Lfbf;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lfbf;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Liqd;->A(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lirn;

    invoke-direct {v4, v0, v2}, Lirn;-><init>(Liqd;I)V

    .line 6
    invoke-interface {v3, v4}, Lfbf;->b(Lfbe;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liqe;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liqe;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liqe;->g:Liqc;

    .line 9
    invoke-virtual {p1}, Lbuy;->m()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lrvg;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Liqe;->g:Liqc;

    .line 2
    invoke-virtual {v0}, Lbuy;->m()V

    iget-object v0, p0, Liqe;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqe;->j:Liqd;

    return-void
.end method

.method public final e(Lfcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqe;->j:Liqd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liqd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liqe;->f:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqe;->f()V

    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liqe;->j:Liqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Liqd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-virtual {v2}, Lmo;->bg()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Liqe;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0}, Lrvg;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liqe;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Liqe;->m(IZ)V

    :cond_1
    iget-object v0, p0, Liqe;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->m(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(IZLjava/lang/CharSequence;Lihe;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Liqe;->n(Lihe;)V

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihe;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqe;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Liqe;->n(Lihe;)V

    return-object p1
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Liqe;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Liqe;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcb;

    invoke-interface {v2, v0}, Lfcb;->py(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liqe;->a:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrvg;->m(IZ)V

    iput p1, p0, Liqe;->h:I

    iget-object v0, p0, Liqe;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p0, Liqe;->j:Liqd;

    iget-object v0, p0, Liqe;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    .line 8
    invoke-interface {v1, p1, p2}, Lfcb;->oR(IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
