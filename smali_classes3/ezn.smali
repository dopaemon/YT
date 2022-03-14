.class public final Lezn;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzle;

.field private final b:Lzhe;

.field private final c:Lzkx;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lztf;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfjs;Lzhe;Lsrw;Ladqk;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p3, p0, Lezn;->a:Lzle;

    iput-object p4, p0, Lezn;->b:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p7, 0x7f0e0138

    const/4 p8, 0x0

    .line 2
    invoke-virtual {p4, p7, p2, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lezn;->d:Landroid/view/View;

    const p4, 0x7f0b1119

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lezn;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b1165

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lezn;->f:Landroid/widget/TextView;

    const p4, 0x7f0b1067

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lezn;->g:Landroid/widget/TextView;

    const p4, 0x7f0b0079

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lezn;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p6, p4}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p4

    iput-object p4, p0, Lezn;->i:Lztf;

    .line 8
    invoke-interface {p3, p2}, Lzle;->c(Landroid/view/View;)V

    new-instance p2, Lzkx;

    .line 9
    invoke-direct {p2, p5, p3}, Lzkx;-><init>(Lsrw;Lzle;)V

    iput-object p2, p0, Lezn;->c:Lzkx;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lezn;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezn;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laffp;

    iget-object v0, p0, Lezn;->b:Lzhe;

    iget-object v1, p0, Lezn;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Laffp;->c:Lakpa;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lakpa;->a:Lakpa;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lezn;->f:Landroid/widget/TextView;

    iget v1, p2, Laffp;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Laffp;->d:Lagca;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lezn;->g:Landroid/widget/TextView;

    iget v1, p2, Laffp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Laffp;->e:Lagca;

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
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laffp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Laffp;->f:Lajst;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lajst;->a:Lajst;

    .line 11
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lezn;->i:Lztf;

    iget-object v3, p1, Lujp;->a:Lujn;

    .line 12
    invoke-virtual {v1, v0, v3}, Lzte;->b(Laeoh;Lujn;)V

    iget v0, p2, Laffp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lezn;->c:Lzkx;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object p2, p2, Laffp;->g:Laezv;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Laezv;->a:Laezv;

    .line 14
    :cond_7
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p2, p1}, Lzkx;->a(Lujn;Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lezn;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lezn;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_8
    iget-object p1, p0, Lezn;->d:Landroid/view/View;

    iget p2, p0, Lezn;->j:I

    invoke-static {p2}, Lriy;->ab(I)Lsbb;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p1, p2, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laffp;

    iget-object p1, p1, Laffp;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
