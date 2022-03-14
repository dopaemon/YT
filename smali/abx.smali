.class Labx;
.super Labw;
.source "PG"


# instance fields
.field private c:Lxu;

.field private f:Lxu;

.field private g:Lxu;


# direct methods
.method public constructor <init>(Lacb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labw;-><init>(Lacb;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labx;->c:Lxu;

    iput-object p1, p0, Labx;->f:Lxu;

    iput-object p1, p0, Labx;->g:Lxu;

    return-void
.end method


# virtual methods
.method public d(IIII)Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Labx;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lacb;->n(Landroid/view/WindowInsets;)Lacb;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxu;)V
    .locals 0

    return-void
.end method

.method public s()Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Labx;->f:Lxu;

    if-nez v0, :cond_0

    iget-object v0, p0, Labx;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxu;->d(Landroid/graphics/Insets;)Lxu;

    move-result-object v0

    iput-object v0, p0, Labx;->f:Lxu;

    :cond_0
    iget-object v0, p0, Labx;->f:Lxu;

    return-object v0
.end method

.method public t()Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Labx;->c:Lxu;

    if-nez v0, :cond_0

    iget-object v0, p0, Labx;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxu;->d(Landroid/graphics/Insets;)Lxu;

    move-result-object v0

    iput-object v0, p0, Labx;->c:Lxu;

    :cond_0
    iget-object v0, p0, Labx;->c:Lxu;

    return-object v0
.end method

.method public u()Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Labx;->g:Lxu;

    if-nez v0, :cond_0

    iget-object v0, p0, Labx;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lxu;->d(Landroid/graphics/Insets;)Lxu;

    move-result-object v0

    iput-object v0, p0, Labx;->g:Lxu;

    :cond_0
    iget-object v0, p0, Labx;->g:Lxu;

    return-object v0
.end method
