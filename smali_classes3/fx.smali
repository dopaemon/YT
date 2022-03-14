.class public final Lfx;
.super Lhj;
.source "PG"

# interfaces
.implements Lie;


# instance fields
.field public final a:Lig;

.field public b:Lhi;

.field final synthetic c:Lfy;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfy;Landroid/content/Context;Lhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx;->c:Lfy;

    invoke-direct {p0}, Lhj;-><init>()V

    iput-object p2, p0, Lfx;->f:Landroid/content/Context;

    iput-object p3, p0, Lfx;->b:Lhi;

    new-instance p1, Lig;

    invoke-direct {p1, p2}, Lig;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lig;->D()V

    iput-object p1, p0, Lfx;->a:Lig;

    iput-object p0, p1, Lig;->b:Lie;

    return-void
.end method


# virtual methods
.method public final O(Lig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfx;->b:Lhi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfx;->g()V

    iget-object p1, p0, Lfx;->c:Lfy;

    iget-object p1, p1, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    return-void
.end method

.method public final Q(Lig;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfx;->b:Lhi;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lhi;->b(Lhj;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lfx;->a:Lig;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lhq;

    iget-object v1, p0, Lfx;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v1, v0, Lfy;->g:Lfx;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lfy;->l:Z

    iget-boolean v2, v0, Lfy;->m:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lfy;->F(ZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lfy;->h:Lhj;

    iget-object v1, p0, Lfx;->b:Lhi;

    iput-object v1, v0, Lfy;->i:Lhi;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfx;->b:Lhi;

    .line 1
    invoke-interface {v0, p0}, Lhi;->a(Lhj;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfx;->b:Lhi;

    iget-object v1, p0, Lfx;->c:Lfy;

    invoke-virtual {v1, v3}, Lfy;->D(Z)V

    iget-object v1, p0, Lfx;->c:Lfy;

    iget-object v1, v1, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    :cond_2
    iget-object v1, p0, Lfx;->c:Lfy;

    iget-object v1, v1, Lfy;->d:Lkt;

    .line 4
    invoke-interface {v1}, Lkt;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lfx;->c:Lfy;

    iget-object v2, v1, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lfy;->o:Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v1, p0, Lfx;->c:Lfy;

    iput-object v0, v1, Lfy;->g:Lfx;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->g:Lfx;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfx;->a:Lig;

    invoke-virtual {v0}, Lig;->s()V

    :try_start_0
    iget-object v0, p0, Lfx;->b:Lhi;

    iget-object v1, p0, Lfx;->a:Lig;

    .line 2
    invoke-interface {v0, p0, v1}, Lhi;->d(Lhj;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfx;->a:Lig;

    .line 3
    invoke-virtual {v0}, Lig;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lfx;->a:Lig;

    .line 3
    invoke-virtual {v1}, Lig;->r()V

    .line 4
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfx;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhj;->e:Z

    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfx;->c:Lfy;

    iget-object v0, v0, Lfy;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
