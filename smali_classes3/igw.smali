.class public final Ligw;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Lzkx;

.field private final e:Lzpv;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lzpv;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Ligw;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ligw;->f:F

    iput-object p3, p0, Ligw;->e:Lzpv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04fe

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ligw;->a:Landroidx/cardview/widget/CardView;

    iget-object p3, p1, Landroidx/cardview/widget/CardView;->e:Lse;

    .line 3
    invoke-static {p3, v0}, Lrf;->d(Lse;F)V

    const p3, 0x7f0b10e5

    .line 4
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ligw;->c:Landroid/widget/TextView;

    new-instance p3, Lzkx;

    .line 5
    invoke-direct {p3, p2, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p3, p0, Ligw;->d:Lzkx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligw;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lajsa;

    iget-object v0, p0, Ligw;->d:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Lajsa;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lajsa;->d:Laezv;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p2, Lajsa;->f:Lajsb;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lajsb;->a:Lajsb;

    :cond_2
    iget p1, p1, Lajsb;->b:I

    invoke-static {p1}, Laddw;->bu(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ligw;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    iget-object v0, p0, Ligw;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c24

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    iget p1, p2, Lajsa;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Ligw;->b:Landroid/app/Activity;

    iget-object v1, p0, Ligw;->e:Lzpv;

    iget-object v2, p2, Lajsa;->e:Lagjl;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_5
    iget v2, v2, Lagjl;->c:I

    .line 13
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lagjk;->a:Lagjk;

    .line 14
    :cond_6
    invoke-interface {v1, v2}, Lzpv;->a(Lagjk;)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Ligw;->b:Landroid/app/Activity;

    const v2, 0x7f0606bf

    .line 16
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 18
    invoke-static {v1, p1, v3, v3}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v0, v0}, Labc;->g(Landroid/widget/TextView;II)V

    .line 18
    :goto_3
    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    iget v1, p2, Lajsa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p2, p2, Lajsa;->c:Lagca;

    if-nez p2, :cond_9

    .line 19
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_8
    move-object p2, v3

    .line 20
    :cond_9
    :goto_4
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Ligw;->a:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()V

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    iget-object p2, p0, Ligw;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070ef0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Ligw;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ef2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Ligw;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ef1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Ligw;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Ligw;->b:Landroid/app/Activity;

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070eee

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ligw;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajsa;

    iget-object p1, p1, Lajsa;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ligw;->d:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
