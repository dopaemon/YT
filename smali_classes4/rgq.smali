.class public final Lrgq;
.super Lzlq;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Lzhe;

.field private final h:Lsrw;

.field private final i:Lzle;

.field private final j:Lzon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lrgo;Laadt;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Lrgq;->g:Lzhe;

    iput-object p3, p0, Lrgq;->h:Lsrw;

    iput-object p4, p0, Lrgq;->i:Lzle;

    const p2, 0x7f04087c

    invoke-static {p1, p2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lrgq;->d:I

    const p6, 0x7f04087e

    .line 2
    invoke-static {p1, p6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p6

    invoke-virtual {p6, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p6

    iput p6, p0, Lrgq;->e:I

    const p7, 0x7f040865

    .line 3
    invoke-static {p1, p7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p7

    invoke-virtual {p7, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lrgq;->f:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p7, 0x7f0e0389

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p7, 0x7f0b071f

    .line 6
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Lrgq;->a:Landroid/widget/ImageView;

    const p7, 0x7f0b06d4

    .line 7
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    iput-object p7, p0, Lrgq;->b:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgq;->c:Landroid/widget/TextView;

    iget-object p5, p5, Laadt;->a:Ljava/lang/Object;

    check-cast p5, Lzom;

    iput-object p7, p5, Lzom;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p5, p2}, Lzom;->g(I)V

    iput-object v0, p5, Lzom;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5, p6}, Lzom;->e(I)V

    .line 11
    invoke-virtual {p5, p3}, Lzom;->d(I)V

    .line 12
    invoke-virtual {p5}, Lzom;->a()Lzon;

    move-result-object p2

    iput-object p2, p0, Lrgq;->j:Lzon;

    .line 13
    invoke-virtual {p4, p1}, Lrgo;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrgq;->i:Lzle;

    check-cast v0, Lrgo;

    iget-object v0, v0, Lrgo;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laipf;

    iget-object v0, p0, Lrgq;->a:Landroid/widget/ImageView;

    iget v1, p2, Laipf;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrgq;->g:Lzhe;

    iget-object v1, p0, Lrgq;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Laipf;->c:Lakpa;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lakpa;->a:Lakpa;

    .line 4
    :cond_1
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lrgq;->b:Landroid/widget/TextView;

    iget-object v1, p2, Laipf;->d:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgq;->c:Landroid/widget/TextView;

    iget v1, p2, Laipf;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Laipf;->e:Lagca;

    if-nez v1, :cond_4

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    iget-object v5, p0, Lrgq;->h:Lsrw;

    .line 7
    invoke-static {v1, v5, v4}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrgq;->j:Lzon;

    iget v1, p2, Laipf;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget-object p2, p2, Laipf;->f:Laipe;

    if-nez p2, :cond_5

    .line 9
    sget-object p2, Laipe;->a:Laipe;

    :cond_5
    iget v1, p2, Laipe;->b:I

    const v2, 0x70fec16

    if-ne v1, v2, :cond_6

    iget-object p2, p2, Laipe;->c:Ljava/lang/Object;

    .line 10
    move-object v2, p2

    check-cast v2, Laemt;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v2, Laemt;->a:Laemt;

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lzon;->a(Laemt;)V

    iget-object p2, p0, Lrgq;->i:Lzle;

    .line 13
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laipf;

    iget-object p1, p1, Laipf;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
