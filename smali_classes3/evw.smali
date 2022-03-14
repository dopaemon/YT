.class public final Levw;
.super Levv;
.source "PG"


# instance fields
.field public d:Levu;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Levv;-><init>(Landroid/view/View;Lzhe;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0738

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Levw;->e:Landroid/widget/ImageView;

    new-instance p2, Lenk;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lenk;-><init>(Levw;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Levw;->h()V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Levw;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Laean;

    iget v0, v0, Laean;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Levw;->d:Levu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Levv;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Laean;Lujn;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lujl;

    iget-object v1, p1, Laean;->g:Ladnz;

    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    iput-object p1, p0, Levw;->c:Ljava/lang/Object;

    iget-object p2, p0, Levw;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget p2, p1, Laean;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Levw;->b:Lzhe;

    iget-object v0, p0, Levw;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Laean;->d:Lakpa;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_1
    const v2, 0x7f080713

    .line 6
    invoke-static {v2}, Levw;->f(I)Lzha;

    move-result-object v2

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p2, p0, Levw;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Levw;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Levw;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget p1, p1, Laean;->c:I

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Levw;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Levw;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Levw;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Laean;Lujn;Lsrw;)V
    .locals 2

    .line 1
    iget v0, p1, Laean;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Laean;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Levw;->a(Laean;Lujn;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Levv;->d()V

    iget-object v0, p0, Levw;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Levu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levw;->d:Levu;

    invoke-direct {p0}, Levw;->h()V

    return-void
.end method
