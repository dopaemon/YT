.class public final Ljrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Lrxm;

.field public e:Lrxm;

.field public f:Lrxm;

.field public g:Lrxm;

.field public h:Lrxm;

.field public i:Ljso;

.field public j:I

.field public final k:Laoti;

.field public l:Lrvh;

.field public m:Lrvh;

.field public n:Lrvh;

.field public o:Lrvh;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljrr;->p:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    iput-object v0, p0, Ljrr;->k:Laoti;

    return-void
.end method

.method public static b(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Labl;->e(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrr;->c:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ljrr;->l:Lrvh;

    iget-object v0, p0, Ljrr;->d:Lrxm;

    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Ljrr;->m:Lrvh;

    iget-object v0, p0, Ljrr;->e:Lrxm;

    .line 2
    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljrr;->l:Lrvh;

    iget-object v0, p0, Ljrr;->g:Lrxm;

    .line 3
    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Ljrr;->m:Lrvh;

    iget-object v0, p0, Ljrr;->g:Lrxm;

    .line 4
    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Ljrr;->b:Landroid/widget/FrameLayout;

    iget v0, p0, Ljrr;->j:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    return-void

    :cond_1
    iget-object p1, p0, Ljrr;->l:Lrvh;

    iget-object v0, p0, Ljrr;->h:Lrxm;

    .line 6
    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Ljrr;->m:Lrvh;

    iget-object v0, p0, Ljrr;->h:Lrxm;

    .line 7
    invoke-virtual {p1, v0}, Lrvh;->l(Lrxm;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->m:Lrvh;

    invoke-virtual {v0}, Lrvh;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljrr;->g(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ljrr;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ljrr;->n:Lrvh;

    invoke-virtual {v1, v0}, Lrvh;->b(Z)V

    iget-object v1, p0, Ljrr;->l:Lrvh;

    .line 2
    invoke-virtual {v1, v0}, Lrvh;->c(Z)V

    iget-object v1, p0, Ljrr;->m:Lrvh;

    .line 3
    invoke-virtual {v1, p0}, Lrvh;->j(Lrxn;)V

    iget-object v1, p0, Ljrr;->m:Lrvh;

    .line 4
    invoke-virtual {v1, v0}, Lrvh;->c(Z)V

    iget-object v1, p0, Ljrr;->m:Lrvh;

    .line 5
    invoke-virtual {v1, p0}, Lrvh;->h(Lrxn;)V

    :cond_0
    iget-object v1, p0, Ljrr;->n:Lrvh;

    .line 6
    invoke-virtual {v1, p1}, Lrvh;->c(Z)V

    iget-object v1, p0, Ljrr;->o:Lrvh;

    .line 7
    invoke-virtual {v1, v0}, Lrvh;->c(Z)V

    iget-object v0, p0, Ljrr;->l:Lrvh;

    .line 8
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 9
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    return-void
.end method

.method public final e(Ljrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljrr;->l:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1}, Ljrm;->e()Ljrg;

    move-result-object v1

    iget-object v2, p0, Ljrr;->i:Ljso;

    .line 4
    invoke-static {v0, v1, v2}, Ljsp;->a(Landroid/view/ViewGroup;Ljrg;Ljso;)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljrm;->d()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljsp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Ljrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljrr;->n:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1}, Ljrm;->e()Ljrg;

    move-result-object v1

    iget-object v2, p0, Ljrr;->i:Ljso;

    .line 4
    invoke-static {v0, v1, v2}, Ljsp;->a(Landroid/view/ViewGroup;Ljrg;Ljso;)V

    iget-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljrm;->d()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Ljsp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljrr;->n:Lrvh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvh;->c(Z)V

    iget-object v0, p0, Ljrr;->o:Lrvh;

    .line 2
    invoke-virtual {v0, v1}, Lrvh;->c(Z)V

    iget-object v0, p0, Ljrr;->l:Lrvh;

    .line 3
    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 4
    invoke-virtual {v0, p0}, Lrvh;->j(Lrxn;)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 5
    invoke-virtual {v0, v1}, Lrvh;->b(Z)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 6
    invoke-virtual {v0, p0}, Lrvh;->h(Lrxn;)V

    :cond_0
    iget-object v0, p0, Ljrr;->n:Lrvh;

    .line 7
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    iget-object v0, p0, Ljrr;->l:Lrvh;

    .line 8
    invoke-virtual {v0, p1}, Lrvh;->c(Z)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 9
    invoke-virtual {v0, p1}, Lrvh;->c(Z)V

    return-void
.end method

.method public final h(Ljsa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljrr;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Ljsa;->b:Ljrm;

    invoke-virtual {p0, p1}, Ljrr;->e(Ljrm;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljrr;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrr;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljrr;->n:Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ljrr;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljrr;->o:Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Ljrr;->l:Lrvh;

    iget-object v1, p0, Ljrr;->n:Lrvh;

    iput-object v1, p0, Ljrr;->l:Lrvh;

    iput-object v0, p0, Ljrr;->n:Lrvh;

    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v2, p0, Ljrr;->o:Lrvh;

    iput-object v2, p0, Ljrr;->m:Lrvh;

    iput-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, p0, Ljrr;->d:Lrxm;

    .line 3
    invoke-virtual {v1, v0}, Lrvh;->l(Lrxm;)V

    iget-object v0, p0, Ljrr;->n:Lrvh;

    iget-object v1, p0, Ljrr;->f:Lrxm;

    .line 4
    invoke-virtual {v0, v1}, Lrvh;->l(Lrxm;)V

    iget-object v0, p0, Ljrr;->o:Lrvh;

    .line 5
    invoke-virtual {v0, p0}, Lrvh;->j(Lrxn;)V

    iget-object v0, p0, Ljrr;->m:Lrvh;

    .line 6
    invoke-virtual {v0, p0}, Lrvh;->h(Lrxn;)V

    return-void
.end method

.method public final j(Ljsa;Ljsa;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljrr;->i()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Ljsa;->b:Ljrm;

    invoke-virtual {p0, p1}, Ljrr;->e(Ljrm;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ljrr;->o:Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p2, Ljsa;->b:Ljrm;

    .line 8
    invoke-interface {v0}, Ljrm;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p2, Ljsa;->b:Ljrm;

    invoke-virtual {p0, p1}, Ljrr;->f(Ljrm;)V

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Ljrr;->m(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljrr;->d(Z)V

    return-void
.end method

.method public final k(Ljsa;Ljsa;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->m:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 2
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljrr;->i()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljrr;->o:Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Ljsa;->b:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    iget-object p1, p1, Ljsa;->b:Ljrm;

    invoke-virtual {p0, p1}, Ljrr;->f(Ljrm;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p2, Ljsa;->b:Ljrm;

    invoke-virtual {p0, p1}, Ljrr;->e(Ljrm;)V

    .line 8
    invoke-direct {p0, p3}, Ljrr;->m(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljrr;->g(Z)V

    return-void
.end method

.method public final od(ILrvh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrr;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxn;

    .line 2
    invoke-interface {v1, p1, p2}, Lrxn;->od(ILrvh;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Ljrr;->k:Laoti;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Ljrr;->l(Z)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Ljrr;->o:Lrvh;

    .line 3
    invoke-virtual {p1, v0}, Lrvh;->b(Z)V

    :cond_2
    iget-object p1, p0, Ljrr;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    iget-object p1, p0, Ljrr;->k:Laoti;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Ljrr;->l(Z)V

    return-void
.end method
