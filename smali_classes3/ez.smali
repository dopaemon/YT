.class final Lez;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lfl;


# direct methods
.method public constructor <init>(Lfl;)V
    .locals 0

    iput-object p1, p0, Lez;->a:Lfl;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lez;->a:Lfl;

    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lez;->a:Lfl;

    iget-object p1, p1, Lfl;->C:Lbu;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbu;->s(Labo;)V

    iget-object p1, p0, Lez;->a:Lfl;

    iput-object v0, p1, Lfl;->C:Lbu;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez;->a:Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lez;->a:Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lez;->a:Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez;->a:Lfl;

    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Labl;->J(Landroid/view/View;)V

    :cond_0
    return-void
.end method
