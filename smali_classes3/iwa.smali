.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lsrw;

.field private final b:Lzhe;

.field private final c:Lzpy;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzpy;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liwa;->a:Lsrw;

    iput-object p3, p0, Liwa;->b:Lzhe;

    iput-object p4, p0, Liwa;->c:Lzpy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0137

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Liwa;->d:Landroid/view/View;

    const p3, 0x7f0b1119

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Liwa;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b054c

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liwa;->f:Landroid/widget/TextView;

    const p3, 0x7f0b06f0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liwa;->g:Landroid/widget/TextView;

    const p3, 0x7f0b126a

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liwa;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0422

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Liwa;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070395

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liwa;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liwa;->d:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liwa;->b:Lzhe;

    iget-object v0, p0, Liwa;->e:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    check-cast v4, Laffn;

    iget-object p2, p0, Liwa;->d:Landroid/view/View;

    new-instance v0, Liqo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v4, v1}, Liqo;-><init>(Liwa;Laffn;I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Liwa;->d:Landroid/view/View;

    .line 3
    invoke-static {p2}, Labl;->i(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Liwa;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Liwa;->d:Landroid/view/View;

    .line 5
    invoke-static {v2}, Labl;->h(Landroid/view/View;)I

    move-result v2

    const-string v3, "isLastVideo"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1, v3, v5}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v5, p0, Liwa;->j:I

    .line 7
    :cond_0
    invoke-static {p2, v0, v1, v2, v5}, Labl;->X(Landroid/view/View;IIII)V

    iget-object p1, p0, Liwa;->b:Lzhe;

    iget-object p2, p0, Liwa;->e:Landroid/widget/ImageView;

    iget-object v0, v4, Laffn;->e:Lakpa;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lakpa;->a:Lakpa;

    .line 9
    :cond_1
    invoke-interface {p1, p2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Liwa;->f:Landroid/widget/TextView;

    iget p2, v4, Laffn;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, v4, Laffn;->f:Lagca;

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 11
    :cond_3
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liwa;->g:Landroid/widget/TextView;

    iget p2, v4, Laffn;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, v4, Laffn;->c:Lagca;

    if-nez p2, :cond_5

    .line 13
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 14
    :cond_5
    :goto_1
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Liwa;->h:Landroid/widget/TextView;

    iget p2, v4, Laffn;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    iget-object v0, v4, Laffn;->d:Lagca;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lagca;->a:Lagca;

    .line 17
    :cond_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liwa;->c:Lzpy;

    iget-object p1, p0, Liwa;->d:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liwa;->i:Landroid/widget/ImageView;

    iget-object p1, v4, Laffn;->g:Lajst;

    if-nez p1, :cond_7

    .line 20
    sget-object p1, Lajst;->a:Lajst;

    .line 21
    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laiia;

    sget-object v5, Lujn;->i:Lujn;

    .line 22
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    return-void
.end method
