.class final Levf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyqu;

.field final synthetic b:Lalxp;

.field final synthetic c:Lamxz;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lalxp;

.field final synthetic f:Lczu;


# direct methods
.method public constructor <init>(Lyqu;Lalxp;Lamxz;Landroid/widget/ImageView;Lalxp;Lczu;)V
    .locals 0

    iput-object p1, p0, Levf;->a:Lyqu;

    iput-object p2, p0, Levf;->b:Lalxp;

    iput-object p3, p0, Levf;->c:Lamxz;

    iput-object p4, p0, Levf;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Levf;->e:Lalxp;

    iput-object p6, p0, Levf;->f:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lsvk;->e()Lnix;

    move-result-object p1

    iget-object v0, p0, Levf;->a:Lyqu;

    .line 3
    invoke-interface {v0}, Lyqu;->o()Lyqq;

    move-result-object v0

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->b:Lalxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->c:Lamxz;

    .line 6
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object v1, p0, Levf;->b:Lalxp;

    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iget-object p1, p0, Levf;->d:Landroid/widget/ImageView;

    const v0, 0x7f080622

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Levf;->e:Lalxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Levf;->c:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniz;

    iget-object v1, p0, Levf;->e:Lalxp;

    invoke-interface {v0, v1, p1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    iget-object p1, p0, Levf;->d:Landroid/widget/ImageView;

    const v0, 0x7f080620

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Levf;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Levf;->f:Lczu;

    iget-object v0, v0, Lczu;->b:Landroid/content/Context;

    const v1, 0x7f04087c

    .line 8
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
