.class public final Liga;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzhe;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lzkx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Laadt;Landroid/view/ViewGroup;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Liga;->a:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0055

    const/4 p6, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Liga;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liga;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1119

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liga;->c:Landroid/widget/ImageView;

    new-instance p2, Lzkx;

    .line 4
    invoke-direct {p2, p3, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p2, p0, Liga;->e:Lzkx;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p4, p1, p2}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p4, p1, p2}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liga;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laedq;

    iget-object v0, p0, Liga;->e:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laedq;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laedq;->e:Laezv;

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

    iget-object p1, p0, Liga;->a:Lzhe;

    iget-object v0, p0, Liga;->c:Landroid/widget/ImageView;

    iget-object v1, p2, Laedq;->c:Lakpa;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lakpa;->a:Lakpa;

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Liga;->d:Landroid/widget/TextView;

    iget v0, p2, Laedq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p2, Laedq;->d:Lagca;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lagca;->a:Lagca;

    .line 8
    :cond_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laedq;

    iget-object p1, p1, Laedq;->f:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liga;->e:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
