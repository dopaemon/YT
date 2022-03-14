.class public final Lhdd;
.super Lhcb;
.source "PG"


# instance fields
.field public a:Lhcs;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0337

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lhdd;->a:Lhcs;

    iget p3, p0, Lhdd;->b:I

    iput p3, p2, Lhcs;->k:I

    iget-boolean p3, p2, Lhcs;->o:Z

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0b08d1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lhcs;->n:Landroid/view/ViewGroup;

    iget-object v0, p2, Lhcs;->l:Lhch;

    .line 4
    invoke-virtual {v0, p3}, Lhch;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b08d2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b08d0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iget-object v2, p2, Lhcs;->c:Lhcn;

    .line 7
    invoke-virtual {v2, v0}, Lhcn;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Lhcs;->a:Lrmv;

    .line 8
    invoke-virtual {v0, p2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p2, Lhcs;->a:Lrmv;

    iget-object v2, p2, Lhcs;->c:Lhcn;

    .line 9
    invoke-virtual {v0, v2}, Lrmv;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lhcs;->b()V

    iget-object v0, p2, Lhcs;->r:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->f:Ljwl;

    .line 11
    instance-of v2, v0, Ljwq;

    if-eqz v2, :cond_1

    check-cast v0, Ljwq;

    .line 12
    invoke-virtual {v0}, Ljwq;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Lhcs;->c(I)V

    :cond_2
    iget-object v0, p2, Lhcs;->b:Luxw;

    iget-object v2, p2, Lhcs;->p:Lhcr;

    .line 13
    invoke-interface {v0, v2}, Luxw;->i(Luxu;)V

    iget-object v0, p2, Lhcs;->q:Levo;

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p2, Lhcs;->s:Lubm;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lhcs;->e:Lhct;

    iput-object p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lhct;

    iget p3, p2, Lhcs;->k:I

    iput p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    iget-object p3, p2, Lhcs;->h:Laouj;

    .line 16
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwl;

    invoke-interface {p3, p2}, Ljwl;->j(Ljwk;)V

    iget-object p3, p2, Lhcs;->g:Ljya;

    .line 17
    invoke-virtual {p3, p2}, Ljya;->a(Ljxz;)V

    iget-object p3, p2, Lhcs;->f:Lfhy;

    new-instance v0, Ljqs;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Ljqs;-><init>(Lhcs;I)V

    .line 18
    invoke-interface {p3, v0}, Lfhy;->o(Lfhx;)V

    iget-object p3, p2, Lhcs;->d:Lhdi;

    .line 19
    invoke-interface {p3, p2}, Lhdi;->b(Lhdb;)V

    iput-boolean v2, p2, Lhcs;->o:Z

    iget-object p2, p2, Lhcs;->i:Laouf;

    .line 20
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Laouf;->c(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public final mq()V
    .locals 8

    .line 1
    invoke-super {p0}, Lhcb;->mq()V

    iget-object v0, p0, Lhdd;->a:Lhcs;

    iget-boolean v1, v0, Lhcs;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhcs;->d:Lhdi;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lhdi;->b(Lhdb;)V

    iget-object v1, v0, Lhcs;->b:Luxw;

    iget-object v3, v0, Lhcs;->p:Lhcr;

    .line 3
    invoke-interface {v1, v3}, Luxw;->k(Luxu;)V

    iget-object v1, v0, Lhcs;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lhcs;->q:Levo;

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, v0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lhcs;->s:Lubm;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b:Lhct;

    :cond_2
    iget-object v1, v0, Lhcs;->g:Ljya;

    .line 6
    invoke-virtual {v1, v0}, Ljya;->b(Ljxz;)V

    iget-object v1, v0, Lhcs;->a:Lrmv;

    iget-object v3, v0, Lhcs;->c:Lhcn;

    .line 7
    invoke-virtual {v1, v3}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lhcs;->c:Lhcn;

    iget-boolean v3, v1, Lhcn;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v3, v1, Lhcn;->q:Lhcl;

    if-eqz v3, :cond_4

    iget-object v5, v3, Lhcl;->a:Luxw;

    .line 8
    invoke-interface {v5, v3}, Luxw;->k(Luxu;)V

    iget-object v5, v3, Lhcl;->b:Lj$/util/Optional;

    .line 9
    new-instance v6, Lgvy;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lgvy;-><init>(Lhcl;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_4
    iget-object v3, v1, Lhcn;->c:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcd;

    invoke-virtual {v3, v1}, Lvcd;->c(Lvcb;)V

    iget-object v3, v1, Lhcn;->s:Lanuz;

    .line 11
    invoke-virtual {v3}, Lanuz;->c()V

    iget-object v3, v1, Lhcn;->d:Lhdk;

    .line 12
    invoke-virtual {v3}, Lhdk;->a()Z

    move-result v5

    iput-object v2, v3, Lhdk;->a:Landroid/view/View;

    invoke-virtual {v3}, Lhdk;->a()Z

    move-result v6

    if-eq v6, v5, :cond_5

    invoke-virtual {v3}, Lukj;->b()V

    :cond_5
    iput-object v2, v1, Lhcn;->k:Landroid/widget/TextView;

    iput-object v2, v1, Lhcn;->l:Landroid/widget/ImageView;

    iput-object v2, v1, Lhcn;->o:Landroid/view/View;

    iput-object v2, v1, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v1, Lhcn;->p:Lhdm;

    iput-object v2, v1, Lhcn;->q:Lhcl;

    iput-boolean v4, v1, Lhcn;->m:Z

    .line 7
    :goto_0
    iget-object v1, v0, Lhcs;->a:Lrmv;

    .line 13
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lhcs;->l:Lhch;

    iget-boolean v3, v1, Lhch;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lhch;->b:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvcd;

    invoke-virtual {v3, v1}, Lvcd;->c(Lvcb;)V

    iput-object v2, v1, Lhch;->d:Landroid/widget/TextView;

    iput-object v2, v1, Lhch;->e:Landroid/widget/TextView;

    iput-boolean v4, v1, Lhch;->f:Z

    :cond_6
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lhcs;->h(F)V

    iput-boolean v4, v0, Lhcs;->o:Z

    iget-object v0, v0, Lhcs;->i:Laouf;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhdd;->b:I

    iget-object v0, p0, Lhdd;->a:Lhcs;

    if-eqz v0, :cond_2

    iput p1, v0, Lhcs;->k:I

    iget-object v0, v0, Lhcs;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lhdd;->a:Lhcs;

    iget-object p1, p1, Lhcs;->c:Lhcn;

    return-void
.end method
