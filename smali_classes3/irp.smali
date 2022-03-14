.class public final Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcc;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lamxz;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private g:Liro;


# direct methods
.method public constructor <init>(Lamxz;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/constraint/ConstraintLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->d:Lamxz;

    iput-object p4, p0, Lirp;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lirp;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iput-object p3, p0, Lirp;->b:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lirp;->f:Ljava/util/List;

    return-void
.end method

.method private final m(Lihe;)V
    .locals 5

    .line 1
    new-instance v0, Liro;

    invoke-direct {v0}, Liro;-><init>()V

    iget-object v1, p1, Lihe;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    .line 3
    invoke-interface {v2}, Lfbf;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lfbf;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Liro;->A(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lirn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lirn;-><init>(Liro;I)V

    .line 5
    invoke-interface {v2, v3}, Lfbf;->b(Lfbe;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lirp;->e:Landroid/view/View;

    iget-object v1, p0, Lirp;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lirp;->g:Liro;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1}, Lrvg;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lirp;->e:Landroid/view/View;

    iput-object v0, p0, Lirp;->g:Liro;

    return-void
.end method

.method public final e(Lfcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirp;->g:Liro;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liro;->a:Ljava/util/Set;

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
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirp;->d:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lirp;->g:Liro;

    if-eqz v0, :cond_1

    iget-object v0, v0, Liro;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lirp;->d:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lirp;->g:Liro;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Liro;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lirp;->d:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->n()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcb;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, p1, v2}, Lfcb;->oR(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(IZLjava/lang/CharSequence;Lihe;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->g(IZLjava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Lirp;->m(Lihe;)V

    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihe;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lirp;->a:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p4}, Lirp;->m(Lihe;)V

    return-object p1
.end method
