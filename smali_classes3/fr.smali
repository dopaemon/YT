.class final Lfr;
.super Lht;
.source "PG"


# instance fields
.field final synthetic a:Lfs;


# direct methods
.method public constructor <init>(Lfs;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr;->a:Lfs;

    invoke-direct {p0, p2}, Lht;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lfr;->a:Lfs;

    iget-object v0, v0, Lfs;->a:Lkt;

    invoke-interface {v0}, Lkt;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lht;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lht;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr;->a:Lfs;

    iget-boolean p3, p2, Lfs;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Lfs;->a:Lkt;

    .line 2
    invoke-interface {p1}, Lkt;->m()V

    iget-object p1, p0, Lfr;->a:Lfs;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfs;->b:Z

    return p2

    :cond_0
    return p1
.end method
