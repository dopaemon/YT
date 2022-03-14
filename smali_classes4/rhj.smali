.class public final Lrhj;
.super Lzlq;
.source "PG"


# instance fields
.field public a:Lakvu;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lztf;

.field private final f:Lztf;

.field private final g:Lsrw;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrw;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lrhj;->h:Landroid/content/Context;

    iput-object p3, p0, Lrhj;->g:Lsrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0660

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrhj;->b:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrhj;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0924

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrhj;->d:Landroid/widget/TextView;

    const p2, 0x7f0b050c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p2

    iput-object p2, p0, Lrhj;->e:Lztf;

    new-instance p3, Lrgw;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, Lrgw;-><init>(Lrhj;I)V

    iput-object p3, p2, Lzte;->c:Lztd;

    const p2, 0x7f0b11f2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lrhj;->f:Lztf;

    new-instance p2, Lrgw;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lrgw;-><init>(Lrhj;I)V

    iput-object p2, p1, Lzte;->c:Lztd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrhj;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakvu;

    iput-object p2, p0, Lrhj;->a:Lakvu;

    iget p1, p2, Lakvu;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lrhj;->b:Landroid/view/View;

    iget-object v1, p2, Lakvu;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 20
    iget-object p1, p0, Lrhj;->b:Landroid/view/View;

    iget-object v1, p0, Lrhj;->h:Landroid/content/Context;

    iget-object v2, p2, Lakvu;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laknr;->b(I)Laknr;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laknr;->a:Laknr;

    .line 3
    :cond_1
    invoke-static {v1, v2, v0}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lrhj;->c:Landroid/widget/TextView;

    iget v1, p2, Lakvu;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Lakvu;->e:Lagca;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "line.separator"

    .line 10
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lakvu;->f:Ladpr;

    new-array v3, v0, [Lagca;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagca;

    .line 12
    invoke-static {v1}, Lzbj;->o([Lagca;)[Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lzbj;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lrhj;->d:Landroid/widget/TextView;

    .line 14
    invoke-static {v1, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lakvu;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrhj;->h:Landroid/content/Context;

    iget v1, p2, Lakvu;->i:I

    .line 15
    invoke-static {v1}, Laknr;->b(I)Laknr;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Laknr;->a:Laknr;

    .line 16
    :cond_5
    invoke-static {p1, v1, v0}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result p1

    iget-object v1, p0, Lrhj;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lrhj;->d:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget p1, p2, Lakvu;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    iget-object p1, p2, Lakvu;->f:Ladpr;

    .line 19
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lrhj;->d:Landroid/widget/TextView;

    invoke-static {v0, v0, v0, v0}, Lriy;->aj(IIII)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 18
    :cond_8
    :goto_2
    iget p1, p2, Lakvu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p2, Lakvu;->h:Laeoi;

    if-nez p1, :cond_9

    .line 21
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_9
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_3
    iget-object v0, p0, Lrhj;->e:Lztf;

    .line 23
    invoke-virtual {v0, p1, v2, v2}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    iget p1, p2, Lakvu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    iget-object p1, p2, Lakvu;->g:Laeoi;

    if-nez p1, :cond_c

    .line 24
    sget-object p1, Laeoi;->a:Laeoi;

    :cond_c
    iget-object p1, p1, Laeoi;->c:Laeoh;

    if-nez p1, :cond_e

    .line 25
    sget-object p1, Laeoh;->a:Laeoh;

    goto :goto_4

    :cond_d
    move-object p1, v2

    :cond_e
    :goto_4
    iget-object p2, p0, Lrhj;->f:Lztf;

    .line 26
    invoke-virtual {p2, p1, v2, v2}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakvu;

    iget-object p1, p1, Lakvu;->j:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Laeoh;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 4
    iget v0, p1, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrhj;->g:Lsrw;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrhj;->g:Lsrw;

    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laezv;->a:Laezv;

    :cond_2
    iget-object v1, p0, Lrhj;->a:Lakvu;

    .line 2
    invoke-static {v1}, Lujo;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lrhj;->a:Lakvu;

    return-void
.end method
