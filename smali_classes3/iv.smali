.class public final Liv;
.super Lhx;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liv;->c:Lyk;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2, p3, p4}, Lyk;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Liv;->c:Lyk;

    check-cast v0, Lig;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lig;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    .line 1
    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Liv;->c:Lyk;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lyk;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 2
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2, p3, p4}, Lyk;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2, p3, p4}, Lyk;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx;->b:Lsu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu;->clear()V

    :cond_0
    iget-object v0, p0, Liv;->c:Lyk;

    .line 2
    invoke-interface {v0}, Lyk;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0}, Lyk;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0}, Lyk;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2}, Lyk;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2}, Lyk;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2, p3}, Lyk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->b:Lsu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhx;->b:Lsu;

    iget v2, v1, Lsu;->j:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl;

    invoke-interface {v1}, Lyl;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lhx;->b:Lsu;

    .line 2
    invoke-virtual {v1, v0}, Lsu;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liv;->c:Lyk;

    .line 3
    invoke-interface {v0, p1}, Lyk;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhx;->b:Lsu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhx;->b:Lsu;

    iget v2, v1, Lsu;->j:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lsu;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl;

    invoke-interface {v1}, Lyl;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lhx;->b:Lsu;

    .line 2
    invoke-virtual {v1, v0}, Lsu;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Liv;->c:Lyk;

    .line 3
    invoke-interface {v0, p1}, Lyk;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2, p3}, Lyk;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2}, Lyk;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1, p2}, Lyk;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0, p1}, Lyk;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Liv;->c:Lyk;

    invoke-interface {v0}, Lyk;->size()I

    move-result v0

    return v0
.end method
