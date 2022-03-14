.class final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field final synthetic a:Lfl;

.field private final b:Lhi;


# direct methods
.method public constructor <init>(Lfl;Lhi;)V
    .locals 0

    iput-object p1, p0, Lfc;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc;->b:Lhi;

    return-void
.end method


# virtual methods
.method public final a(Lhj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->b:Lhi;

    invoke-interface {v0, p1}, Lhi;->a(Lhj;)V

    iget-object p1, p0, Lfc;->a:Lfl;

    iget-object v0, p1, Lfl;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfl;->e:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfc;->a:Lfl;

    iget-object v0, v0, Lfl;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lfc;->a:Lfl;

    iget-object v0, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfl;->N()V

    iget-object p1, p0, Lfc;->a:Lfl;

    iget-object v0, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbu;->p(F)V

    iput-object v0, p1, Lfl;->C:Lbu;

    iget-object p1, p0, Lfc;->a:Lfl;

    iget-object p1, p1, Lfl;->C:Lbu;

    new-instance v0, Lfb;

    invoke-direct {v0, p0}, Lfb;-><init>(Lfc;)V

    .line 5
    invoke-virtual {p1, v0}, Lbu;->s(Labo;)V

    :cond_1
    iget-object p1, p0, Lfc;->a:Lfl;

    iget-object v0, p1, Lfl;->f:Lev;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfl;->j:Lhj;

    .line 6
    invoke-interface {v0, p1}, Lev;->onSupportActionModeFinished(Lhj;)V

    :cond_2
    iget-object p1, p0, Lfc;->a:Lfl;

    const/4 v0, 0x0

    iput-object v0, p1, Lfl;->j:Lhj;

    iget-object p1, p1, Lfl;->o:Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lhj;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->b:Lhi;

    invoke-interface {v0, p1, p2}, Lhi;->b(Lhj;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lhj;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->b:Lhi;

    invoke-interface {v0, p1, p2}, Lhi;->c(Lhj;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lhj;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->a:Lfl;

    iget-object v0, v0, Lfl;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Labl;->J(Landroid/view/View;)V

    iget-object v0, p0, Lfc;->b:Lhi;

    .line 2
    invoke-interface {v0, p1, p2}, Lhi;->d(Lhj;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
