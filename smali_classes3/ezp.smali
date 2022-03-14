.class public final Lezp;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzhe;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lztf;

.field private final h:Lfci;

.field private final i:Lzkx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Ladqk;Landroid/view/ViewGroup;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezp;->a:Lzhe;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0364

    const/4 p6, 0x0

    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lezp;->b:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezp;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1067

    .line 4
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezp;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0a1e

    .line 5
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lezp;->g:Lztf;

    const p2, 0x7f0b1119

    .line 6
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezp;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b054c

    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lezp;->d:Landroid/widget/TextView;

    new-instance p2, Lzkx;

    .line 8
    invoke-direct {p2, p3, p1}, Lzkx;-><init>(Lsrw;Landroid/view/View;)V

    iput-object p2, p0, Lezp;->i:Lzkx;

    const p2, 0x7f0b0fdf

    .line 9
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lfci;

    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p1, p3}, Lfci;-><init>(Landroid/view/ViewStub;I)V

    move-object p1, p2

    .line 9
    :goto_0
    iput-object p1, p0, Lezp;->h:Lfci;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezp;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laima;

    iget-object v0, p0, Lezp;->i:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget v2, p2, Laima;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laima;->f:Laezv;

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

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object v0, p2, Laima;->c:Lakpa;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_2
    iget-object v1, p0, Lezp;->a:Lzhe;

    iget-object v2, p0, Lezp;->c:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v1, v2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    if-eqz v0, :cond_6

    iget v1, v0, Lakpa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lakpa;->d:Ladvo;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_3
    iget v1, v1, Ladvo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lezp;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lakpa;->d:Ladvo;

    if-nez v0, :cond_4

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_4
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_5
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lezp;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget-object v0, p2, Laima;->i:Lagca;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lagca;->a:Lagca;

    :cond_7
    iget-object v1, p0, Lezp;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 12
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lezp;->d:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lezp;->e:Landroid/widget/TextView;

    iget v1, p2, Laima;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, p2, Laima;->d:Lagca;

    if-nez v1, :cond_a

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 15
    :cond_a
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lezp;->f:Landroid/widget/TextView;

    iget v1, p2, Laima;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, p2, Laima;->e:Lagca;

    if-nez v1, :cond_c

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_b
    move-object v1, v3

    .line 17
    :cond_c
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laima;->g:Lailz;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Lailz;->a:Lailz;

    :cond_d
    iget v0, v0, Lailz;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_10

    iget-object v0, p2, Laima;->g:Lailz;

    if-nez v0, :cond_e

    sget-object v0, Lailz;->a:Lailz;

    :cond_e
    iget v2, v0, Lailz;->b:I

    if-ne v2, v1, :cond_f

    iget-object v0, v0, Lailz;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Laeoh;

    goto :goto_4

    .line 21
    :cond_f
    sget-object v0, Laeoh;->a:Laeoh;

    goto :goto_4

    :cond_10
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_13

    .line 20
    iget-object v1, p0, Lezp;->h:Lfci;

    if-eqz v1, :cond_13

    iget v1, p2, Laima;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object p2, p2, Laima;->h:Laily;

    if-nez p2, :cond_11

    .line 22
    sget-object p2, Laily;->a:Laily;

    :cond_11
    iget v1, p2, Laily;->b:I

    const v2, 0x572903a

    if-ne v1, v2, :cond_12

    iget-object p2, p2, Laily;->c:Ljava/lang/Object;

    .line 23
    move-object v3, p2

    check-cast v3, Laemg;

    goto :goto_5

    .line 24
    :cond_12
    sget-object v3, Laemg;->a:Laemg;

    .line 23
    :cond_13
    :goto_5
    iget-object p2, p0, Lezp;->g:Lztf;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 25
    invoke-virtual {p2, v0, p1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object p1, p0, Lezp;->h:Lfci;

    .line 26
    invoke-virtual {p1, v3}, Lfci;->a(Laemg;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laima;

    iget-object p1, p1, Laima;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lezp;->i:Lzkx;

    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method
