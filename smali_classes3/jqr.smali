.class public final Ljqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Laedk;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Laedk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqr;->a:Landroid/content/Context;

    iput-object p2, p0, Ljqr;->b:Lzhe;

    iput-object p3, p0, Ljqr;->c:Laedk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljqr;->d:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Ljqr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0050

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljqr;->d:Landroid/view/View;

    const v1, 0x7f0b1119

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ljqr;->b:Lzhe;

    iget-object v2, p0, Ljqr;->c:Laedk;

    iget v4, v2, Laedk;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget-object v2, v2, Laedk;->d:Lakpa;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1, v0, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljqr;->d:Landroid/view/View;

    const v1, 0x7f0b1165

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljqr;->c:Laedk;

    iget v2, v1, Laedk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Laedk;->c:Lagca;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 8
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljqr;->d:Landroid/view/View;

    const v1, 0x7f0b1067

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljqr;->c:Laedk;

    iget v2, v1, Laedk;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v3, v1, Laedk;->e:Lagca;

    if-nez v3, :cond_4

    .line 11
    sget-object v3, Lagca;->a:Lagca;

    .line 12
    :cond_4
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Ljqr;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic h(Ljrj;)V
    .locals 0

    return-void
.end method

.method public final i(Laket;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljrk;)V
    .locals 0

    return-void
.end method

.method public final k(Ljrh;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Lvay;)V
    .locals 0

    return-void
.end method
