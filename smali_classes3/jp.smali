.class public final Ljp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lie;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;I)V
    .locals 0

    iput p2, p0, Ljp;->b:I

    iput-object p1, p0, Ljp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Ljp;->b:I

    iput-object p1, p0, Ljp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmh;I)V
    .locals 0

    iput p2, p0, Ljp;->b:I

    iput-object p1, p0, Ljp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lig;)V
    .locals 4

    iget v0, p0, Ljp;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp;->a:Ljava/lang/Object;

    check-cast v0, Lfs;

    iget-object v1, v0, Lfs;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Lfs;->a:Lkt;

    invoke-interface {v0}, Lkt;->x()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp;->a:Ljava/lang/Object;

    check-cast v0, Lfs;

    iget-object v0, v0, Lfs;->c:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljp;->a:Ljava/lang/Object;

    check-cast v0, Lfs;

    iget-object v0, v0, Lfs;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp;->a:Ljava/lang/Object;

    check-cast v0, Lfs;

    iget-object v0, v0, Lfs;->c:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lie;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, p1}, Lie;->O(Lig;)V

    :cond_4
    return-void
.end method

.method public final Q(Lig;Landroid/view/MenuItem;)Z
    .locals 2

    iget p1, p0, Ljp;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljp;->a:Ljava/lang/Object;

    check-cast p1, Lmh;

    .line 2
    iget-object p1, p1, Lmh;->d:Lmg;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lmg;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Ljp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lubm;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->q:Lok;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1, p2}, Lok;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
