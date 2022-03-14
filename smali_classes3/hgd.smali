.class final Lhgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Lhge;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhge;Z)V
    .locals 0

    iput-object p1, p0, Lhgd;->a:Lhge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lhgd;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Landroid/util/Pair;

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object v0, p1, Lhge;->n:Lzlr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhge;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lrmr;->clear()V

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lxeb;

    .line 11
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhgd;->a:Lhge;

    iget-object v1, v1, Lhge;->g:Lspi;

    .line 12
    invoke-static {v1}, Leek;->aO(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lxeb;->j:Lagca;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhgd;->a:Lhge;

    iget-object v2, v1, Lhge;->n:Lzlr;

    iget-object v1, v1, Lhge;->a:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Ljxn;->u(Landroid/content/res/Resources;Lagca;)Laiim;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->k:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxek;

    iget-object v2, p0, Lhgd;->a:Lhge;

    iget-object v2, v2, Lhge;->k:Ljava/util/Set;

    .line 16
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->n:Lzlr;

    .line 17
    invoke-virtual {p1, v0}, Lrmr;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-boolean p1, p0, Lhgd;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object v1, p1, Lhge;->x:Lquo;

    .line 19
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lxeb;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lhgd;->a:Lhge;

    iget-object v3, v2, Lhge;->a:Landroid/app/Activity;

    new-instance v4, Lgxw;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lgxw;-><init>(Lhge;I)V

    .line 20
    invoke-static {v3, v4}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object v4

    iget-object v2, v1, Lquo;->g:Ljava/lang/Object;

    check-cast v2, Lxqq;

    .line 21
    invoke-virtual {v2}, Lxqq;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lxeb;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, p1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    .line 23
    invoke-static {v2, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    iget-object v0, v1, Lquo;->g:Ljava/lang/Object;

    check-cast v0, Lxqq;

    .line 24
    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v1, Lquo;->c:Ljava/lang/Object;

    new-instance v10, Lajj;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lajj;-><init>(Lquo;Ljava/util/Map;Ljava/util/Map;Lrjq;I[B[B[B)V

    .line 25
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object v0, p1, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p1, Lhge;->a:Landroid/app/Activity;

    const v1, 0x7f14061a

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->t:Lspg;

    .line 8
    invoke-virtual {p1}, Lspg;->Q()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->r:Lhgg;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lhgg;->a()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p1, p1, Lhge;->p:Landroid/widget/TextView;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 26
    :cond_5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 9
    :goto_3
    iget-object v0, p0, Lhgd;->a:Lhge;

    iget-object v0, v0, Lhge;->f:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 28
    invoke-static {p1, p2, v0}, Ljxn;->A(Landroid/widget/TextView;Ljava/util/List;Lxhu;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p2, p1, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhge;->p:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhge;->a:Landroid/app/Activity;

    const v0, 0x7f14061a

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object p2, p1, Lhge;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lhge;->f:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1}, Ljxn;->A(Landroid/widget/TextView;Ljava/util/List;Lxhu;)V

    return-void
.end method
