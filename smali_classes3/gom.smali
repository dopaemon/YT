.class final Lgom;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lgor;


# direct methods
.method public constructor <init>(Lgor;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgom;->a:Lgor;

    iget-boolean v0, p1, Lgor;->s:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const-string v0, "window"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x42eaeb85    # 117.46f

    div-float/2addr v0, p2

    iput v0, p1, Lgor;->B:F

    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lgom;->a:Lgor;

    iget-boolean v1, v0, Lgor;->s:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgor;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgor;->e:Lgox;

    iget-boolean v0, v0, Lgox;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 2

    iget-object v0, p0, Lgom;->a:Lgor;

    iget-boolean v1, v0, Lgor;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgor;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgor;->e:Lgox;

    iget-boolean v0, v0, Lgox;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ae()Z

    move-result v0

    return v0
.end method

.method public final an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lgon;

    iget-object v1, p0, Lgom;->a:Lgor;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgon;-><init>(Lgor;Landroid/content/Context;)V

    iput p2, v0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lmo;->be(Lnb;)V

    return-void
.end method
