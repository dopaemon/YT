.class final Lfb;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method public constructor <init>(Lfc;)V
    .locals 0

    iput-object p1, p0, Lfb;->a:Lfc;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iget-object v0, p1, Lfl;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iget-object p1, p1, Lfl;->C:Lbu;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbu;->s(Labo;)V

    iget-object p1, p0, Lfb;->a:Lfc;

    iget-object p1, p1, Lfc;->a:Lfl;

    iput-object v0, p1, Lfl;->C:Lbu;

    iget-object p1, p1, Lfl;->o:Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    return-void
.end method
