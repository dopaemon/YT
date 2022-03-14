.class final Lfv;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lfy;


# direct methods
.method public constructor <init>(Lfy;)V
    .locals 0

    iput-object p1, p0, Lfv;->a:Lfy;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfv;->a:Lfy;

    iget-boolean v0, p1, Lfy;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfy;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lfv;->a:Lfy;

    iget-object p1, p1, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lfv;->a:Lfy;

    iget-object p1, p1, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lfv;->a:Lfy;

    iget-object p1, p1, Lfy;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object p1, p0, Lfv;->a:Lfy;

    const/4 v0, 0x0

    iput-object v0, p1, Lfy;->n:Lhs;

    iget-object v1, p1, Lfy;->i:Lhi;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lfy;->h:Lhj;

    .line 5
    invoke-interface {v1, v2}, Lhi;->a(Lhj;)V

    iput-object v0, p1, Lfy;->h:Lhj;

    iput-object v0, p1, Lfy;->i:Lhi;

    :cond_1
    iget-object p1, p0, Lfv;->a:Lfy;

    iget-object p1, p1, Lfy;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Labl;->J(Landroid/view/View;)V

    :cond_2
    return-void
.end method
