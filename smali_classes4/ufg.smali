.class public final Lufg;
.super Ltpo;
.source "PG"


# instance fields
.field private final c:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltpo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lzhn;

    .line 2
    invoke-interface {p2}, Lzhe;->b()Lzgx;

    move-result-object p2

    iget-object v0, p0, Lufg;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v0}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lufg;->c:Lzhn;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e02ec

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lufg;->a:Landroid/view/View;

    const v1, 0x7f0b0fb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lufg;->a:Landroid/view/View;

    const v1, 0x7f0b04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lufg;->a:Landroid/view/View;

    const v1, 0x7f0b05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufg;->c:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method protected final i(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070823

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070814

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 4
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v3, p0, Lufg;->a:Landroid/view/View;

    new-instance v4, Lidm;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lidm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsbb;

    .line 5
    invoke-static {v2, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    invoke-static {p1, v0, p1, v0}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 6
    invoke-static {v1}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {v3, v4, p1, v0}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lufg;->c:Lzhn;

    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method
