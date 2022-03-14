.class final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Laouj;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Laouj;)V
    .locals 0

    iput-object p1, p0, Leuz;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Leuz;->b:Laouj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leuz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Leuz;->a:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lrxk;->c(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Leuz;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final b(Lubm;)V
    .locals 4

    iget-object v0, p0, Leuz;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lixf;

    iget-object v1, p1, Lixf;->a:Lzhe;

    iget-object v2, p1, Lixf;->c:Lakpa;

    .line 1
    iget-object v3, p1, Lixf;->d:Lzha;

    invoke-interface {v1, v0, v2, v3}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v1, p1, Lixf;->f:Laglw;

    sget-object v2, Laglw;->b:Laglw;

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lixf;->b:Lrxk;

    .line 2
    invoke-virtual {p1, v0}, Lrxk;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
