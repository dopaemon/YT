.class public final Ljgq;
.super Lfcg;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final g:Lsrw;

.field private final h:Lzpv;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lsrw;Lzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfcg;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljgq;->c:Landroid/content/Context;

    iput-object p3, p0, Ljgq;->g:Lsrw;

    iput-object p4, p0, Ljgq;->h:Lzpv;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lsrw;Lzpv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfcg;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Ljgq;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljgq;->g:Lsrw;

    iput-object p4, p0, Ljgq;->h:Lzpv;

    return-void
.end method


# virtual methods
.method public final a(Laemd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljgq;->f(Laemd;Lujn;)V

    return-void
.end method

.method public final f(Laemd;Lujn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfcg;->f:Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p1, Laemd;->d:Lagca;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_2
    invoke-static {v0, p2}, Lxno;->J(Lagca;Lujn;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfcg;->c()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0373

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgq;->i:Landroid/widget/TextView;

    const v0, 0x7f0b0374

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ljgq;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Ljgq;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Ljgq;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Ljgq;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljgq;->a:Landroid/widget/TextView;

    iget v2, p0, Ljgq;->b:F

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ljgq;->i:Landroid/widget/TextView;

    iget-object v0, p1, Laemd;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljgq;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Laemd;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p1, Laemd;->d:Lagca;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_0
    iget-object v4, p0, Ljgq;->g:Lsrw;

    .line 15
    invoke-static {v0, v2, v4, v1}, Lssc;->b(Landroid/content/Context;Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p2, p1, Laemd;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_c

    iget-object p2, p0, Ljgq;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Ljgq;->h:Lzpv;

    iget-object v2, p1, Laemd;->e:Lagjl;

    if-nez v2, :cond_7

    .line 19
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_7
    iget v2, v2, Lagjl;->c:I

    .line 20
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lagjk;->a:Lagjk;

    .line 21
    :cond_8
    invoke-interface {v0, v2}, Lzpv;->a(Lagjk;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p1, Laemd;->d:Lagca;

    if-nez v0, :cond_9

    .line 22
    sget-object v0, Lagca;->a:Lagca;

    :cond_9
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 23
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p1, p1, Laemd;->d:Lagca;

    if-nez p1, :cond_a

    sget-object p1, Lagca;->a:Lagca;

    :cond_a
    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 24
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcc;

    iget p1, p1, Lagcc;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljgq;->c:Landroid/content/Context;

    const v0, 0x7f040839

    .line 25
    invoke-static {p1, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-object p1, p0, Ljgq;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    .line 28
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Ljgq;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object p1, p0, Ljgq;->a:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfcg;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgq;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljgq;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
