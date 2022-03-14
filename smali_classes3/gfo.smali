.class final Lgfo;
.super Low;
.source "PG"


# instance fields
.field final synthetic a:Lgfq;


# direct methods
.method public constructor <init>(Lgfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfo;->a:Lgfq;

    invoke-direct {p0}, Low;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lnf;)I
    .locals 0

    const/16 p1, 0xc

    invoke-static {p1}, Lgfo;->n(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lnf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Low;->f(Landroid/support/v7/widget/RecyclerView;Lnf;)V

    iget-object p1, p2, Lnf;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p2, Lnf;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final g(Lnf;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p1, Lnf;->a:Landroid/view/View;

    iget-object v0, p0, Lgfo;->a:Lgfq;

    iget v0, v0, Lgfq;->c:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    iget-object p2, p0, Lgfo;->a:Lgfq;

    iget p2, p2, Lgfq;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Lnf;Lnf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgfo;->a:Lgfq;

    iget-object p1, p1, Lgfq;->a:Lgfn;

    invoke-virtual {p2}, Lnf;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lgfn;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfo;->a:Lgfq;

    iget-object p1, p1, Lgfq;->a:Lgfn;

    .line 2
    invoke-virtual {p3}, Lnf;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lgfn;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lnf;Lnf;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lnf;->a()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Lnf;->a()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p3, p0, Lgfo;->a:Lgfq;

    iget-object p3, p3, Lgfq;->a:Lgfn;

    .line 3
    invoke-virtual {p3, p1}, Lgfn;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgfo;->a:Lgfq;

    iget-object p3, p3, Lgfq;->a:Lgfn;

    .line 4
    invoke-virtual {p3, p2}, Lgfn;->w(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgfo;->a:Lgfq;

    iget-object p3, p3, Lgfq;->f:Labrk;

    check-cast p3, Labrq;

    iget-object p3, p3, Labrq;->a:Ljava/lang/Object;

    .line 5
    check-cast p3, Lgfp;

    invoke-interface {p3, p1, p2}, Lgfp;->c(II)V

    iget-object p3, p0, Lgfo;->a:Lgfq;

    iget-object p3, p3, Lgfq;->a:Lgfn;

    .line 6
    invoke-virtual {p3, p1, p2}, Lmi;->oG(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method
