.class public Lozf;
.super Leu;
.source "PG"


# instance fields
.field private Xq:I

.field protected final l:Loyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu;-><init>()V

    .line 2
    new-instance v0, Loyr;

    .line 3
    invoke-direct {v0}, Loyr;-><init>()V

    iput-object v0, p0, Lozf;->l:Loyr;

    return-void
.end method

.method private final oN()V
    .locals 1

    iget v0, p0, Lozf;->Xq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozf;->Xq:I

    return-void
.end method

.method private final oO()V
    .locals 4

    .line 1
    iget v0, p0, Lozf;->Xq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lozf;->Xq:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyn;

    invoke-interface {v2}, Loyn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Loxt;

    invoke-interface {v3, p1}, Loxt;->a(Landroid/view/KeyEvent;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Leu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loxu;

    invoke-interface {v2}, Loxu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Leu;->finish()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final finishAfterTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loxv;

    invoke-interface {v2}, Loxv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Leu;->finishAfterTransition()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loxw;

    invoke-interface {v2}, Loxw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Leu;->onActivityReenter(ILandroid/content/Intent;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Leu;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lozf;->l:Loyr;

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p1, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lozd;

    .line 4
    instance-of v0, p3, Loys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    check-cast p3, Loys;

    invoke-interface {p3}, Loys;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onAttachFragment(Lbp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lozf;->l:Loyr;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 3
    instance-of v2, v1, Lozg;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lozg;

    invoke-interface {v1}, Lozg;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loyp;-><init>(I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->j:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Leu;->onAttachedToWindow()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    check-cast v2, Loxy;

    invoke-interface {v2}, Loxy;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Leu;->onBackPressed()V

    return-void

    :catchall_1
    move-exception v0

    .line 6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyt;

    invoke-interface {v2}, Loyt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Leu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Loyu;

    invoke-interface {v3}, Loyu;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Leu;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Loyo;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->c:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0, p1}, Leu;->onCreate(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyv;

    invoke-interface {v2}, Loyv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leu;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loyw;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Loyw;

    invoke-interface {v3}, Loyw;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 5
    invoke-super {p0, p1}, Leu;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    iget-object v1, v0, Loyr;->h:Loyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->h:Loyq;

    :cond_0
    iget-object v1, v0, Loyr;->g:Loyq;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->g:Loyq;

    :cond_1
    :try_start_0
    iget-object v1, v0, Loyr;->f:Loyq;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->f:Loyq;

    :cond_2
    iget-object v1, v0, Loyr;->c:Loyq;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->c:Loyq;

    :cond_3
    :goto_0
    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v1, Lppx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 6
    :try_start_1
    check-cast v1, Lppx;

    invoke-virtual {v1}, Lppx;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-super {p0}, Leu;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    iget-object v1, v0, Loyr;->j:Loyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    const/4 v1, 0x0

    iput-object v1, v0, Loyr;->j:Loyq;

    :cond_0
    :goto_0
    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v3, v1, Loxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    check-cast v1, Loxz;

    invoke-interface {v1}, Loxz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Leu;->onDetachedFromWindow()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p2}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lozf;->l:Loyr;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p2, Loyr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 3
    instance-of v2, v1, Loya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    check-cast v1, Loya;

    invoke-interface {v1}, Loya;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Loyb;

    invoke-interface {v3}, Loyb;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Leu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Loyc;

    invoke-interface {v3}, Loyc;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Leu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    iget-object v0, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 2
    instance-of v2, v1, Loyx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    check-cast v1, Loyx;

    invoke-interface {v1}, Loyx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_1
    invoke-super {p0}, Leu;->onLowMemory()V

    return-void

    :catchall_1
    move-exception v0

    .line 6
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leu;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lozf;->l:Loyr;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 4
    instance-of v2, v1, Loyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    check-cast v1, Loyd;

    invoke-interface {v1}, Loyd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozd;

    .line 3
    instance-of v4, v3, Loyy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    check-cast v3, Loyy;

    invoke-interface {v3}, Loyy;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Leu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    iget-object v1, v0, Loyr;->i:Loyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->i:Loyq;

    :cond_0
    :try_start_0
    iget-object v1, v0, Loyr;->e:Loyq;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    iput-object v2, v0, Loyr;->e:Loyq;

    :cond_1
    :goto_0
    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v1, Lppx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    check-cast v1, Lppx;

    invoke-virtual {v1}, Lppx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-super {p0}, Leu;->onPause()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 1
    iget-object p1, p0, Lozf;->l:Loyr;

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object p3, p1, Loyr;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lozd;

    .line 3
    instance-of p4, p3, Loye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 4
    :try_start_1
    check-cast p3, Loye;

    invoke-interface {p3}, Loye;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loyo;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->g:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0, p1}, Leu;->onPostCreate(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method protected onPostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loyp;-><init>(I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->i:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Leu;->onPostResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozd;

    .line 3
    instance-of v5, v4, Loyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 4
    :try_start_1
    check-cast v4, Loyz;

    invoke-interface {v4}, Loyz;->a()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    .line 5
    invoke-super {p0, p1}, Leu;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyh;

    invoke-interface {v2}, Loyh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Leu;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyi;

    invoke-interface {v2}, Loyi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Leu;->onProvideAssistData(Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loza;

    invoke-interface {v2}, Loza;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loyo;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->h:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0, p1}, Leu;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-static {v0}, Loqm;->f(Lch;)V

    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyp;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loyp;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->e:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Leu;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyo;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Loyo;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->f:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0, p1}, Leu;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-static {v0}, Loqm;->f(Lch;)V

    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    new-instance v1, Loyp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loyp;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Loyr;->b(Loyq;)V

    iput-object v1, v0, Loyr;->d:Loyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Leu;->onStart()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method protected onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    :try_start_0
    iget-object v1, v0, Loyr;->d:Loyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Loyr;->a(Loyq;)V

    const/4 v1, 0x0

    iput-object v1, v0, Loyr;->d:Loyq;

    :cond_0
    :goto_0
    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v3, v1, Lozc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    check-cast v1, Lozc;

    invoke-interface {v1}, Lozc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0}, Leu;->onStop()V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onSupportActionModeFinished(Lhj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 3
    instance-of v2, v1, Lozh;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lozh;

    invoke-interface {v1}, Lozh;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSupportActionModeStarted(Lhj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lozf;->l:Loyr;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozd;

    .line 3
    instance-of v2, v1, Lozi;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lozi;

    invoke-interface {v1}, Lozi;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyk;

    invoke-interface {v2}, Loyk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Leu;->onUserInteraction()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected final onUserLeaveHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loyl;

    invoke-interface {v2}, Loyl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Leu;->onUserLeaveHint()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lozf;->l:Loyr;

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Loyr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozd;

    .line 3
    instance-of v3, v2, Loym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    check-cast v2, Loym;

    invoke-interface {v2}, Loym;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Leu;->onWindowFocusChanged(Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozf;->oO()V

    .line 2
    invoke-super {p0, p1}, Leu;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lozf;->oO()V

    .line 5
    invoke-super {p0, p1, p2}, Leu;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozf;->oO()V

    .line 2
    invoke-super {p0, p1, p2}, Leu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lozf;->oO()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Leu;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozf;->oO()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Leu;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method

.method public final startActivityFromFragment(Lbp;Landroid/content/Intent;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lozf;->oO()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Leu;->startActivityFromFragment(Lbp;Landroid/content/Intent;I)V

    .line 6
    invoke-direct {p0}, Lozf;->oN()V

    return-void
.end method
