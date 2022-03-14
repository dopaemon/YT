.class public final Lhcl;
.super Luyb;
.source "PG"

# interfaces
.implements Luxu;


# instance fields
.field public final a:Luxw;

.field public b:Lj$/util/Optional;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Luxw;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luyb;-><init>()V

    iput-object p1, p0, Lhcl;->a:Luxw;

    const p1, 0x7f0b08ce

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcl;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b08e1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhcl;->d:Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhcl;->b:Lj$/util/Optional;

    new-instance v0, Lguw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lguw;-><init>(Lhcl;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhcl;->b:Lj$/util/Optional;

    invoke-static {p1}, Liio;->i(Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhcl;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    invoke-interface {p1, p0}, Luxp;->L(Luxt;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhcl;->b:Lj$/util/Optional;

    return-void
.end method

.method public final l(Luxp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhcl;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxp;

    invoke-interface {p1, p0}, Luxp;->x(Luxt;)V

    .line 3
    invoke-virtual {p0}, Lhcl;->n()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcl;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcl;->b:Lj$/util/Optional;

    invoke-static {v0}, Liio;->i(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhcl;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lhcl;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxp;

    invoke-interface {v1}, Luxp;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lhcl;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lhcl;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxp;

    invoke-interface {v1}, Luxp;->ab()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
