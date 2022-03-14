.class Labv;
.super Labu;
.source "PG"


# instance fields
.field private c:Lxu;


# direct methods
.method public constructor <init>(Lacb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labu;-><init>(Lacb;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labv;->c:Lxu;

    return-void
.end method


# virtual methods
.method public final l()Lxu;
    .locals 4

    .line 1
    iget-object v0, p0, Labv;->c:Lxu;

    if-nez v0, :cond_0

    iget-object v0, p0, Labv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Labv;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Labv;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Labv;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxu;->c(IIII)Lxu;

    move-result-object v0

    iput-object v0, p0, Labv;->c:Lxu;

    :cond_0
    iget-object v0, p0, Labv;->c:Lxu;

    return-object v0
.end method

.method public m()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Labv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lacb;->n(Landroid/view/WindowInsets;)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public n()Lacb;
    .locals 1

    .line 1
    iget-object v0, p0, Labv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lacb;->n(Landroid/view/WindowInsets;)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public o(Lxu;)V
    .locals 0

    iput-object p1, p0, Labv;->c:Lxu;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labv;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
