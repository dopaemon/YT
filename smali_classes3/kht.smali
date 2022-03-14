.class public final Lkht;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lebd;

.field public b:Lalkv;

.field public c:I

.field private final d:Lsrw;

.field private final e:Lujn;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsrw;Lujn;Landroid/content/Context;Lebd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p1, p0, Lkht;->d:Lsrw;

    iput-object p2, p0, Lkht;->e:Lujn;

    iput-object p4, p0, Lkht;->a:Lebd;

    iput-object p3, p0, Lkht;->f:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06c1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkht;->g:Landroid/view/View;

    const p2, 0x7f0b06eb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkht;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0a05

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkht;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0bdd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkht;->j:Landroid/widget/TextView;

    new-instance p3, Ljwz;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Ljwz;-><init>(Lkht;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e8d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkht;->k:Landroid/widget/TextView;

    new-instance p3, Ljwz;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Ljwz;-><init>(Lkht;I)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0dee

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkht;->l:Landroid/widget/ImageView;

    const/4 p1, 0x1

    iput p1, p0, Lkht;->c:I

    return-void
.end method

.method private static g(Landroid/widget/TextView;Lajst;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p1, p1, Laeoh;->i:Lagca;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkht;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalkv;

    iput-object p2, p0, Lkht;->b:Lalkv;

    iget p1, p2, Lalkv;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget p1, p2, Lalkv;->g:I

    invoke-static {p1}, Ladfe;->bt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lkht;->c:I

    :cond_1
    iget-object p1, p0, Lkht;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lkht;->b:Lalkv;

    iget-object p2, p2, Lalkv;->c:Lagca;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lagca;->a:Lagca;

    .line 3
    :cond_2
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkht;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lkht;->b:Lalkv;

    iget-object p2, p2, Lalkv;->d:Lagca;

    if-nez p2, :cond_3

    sget-object p2, Lagca;->a:Lagca;

    :cond_3
    iget-object v0, p0, Lkht;->d:Lsrw;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkht;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lkht;->b:Lalkv;

    iget-object p2, p2, Lalkv;->e:Lajst;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lajst;->a:Lajst;

    .line 7
    :cond_4
    invoke-static {p1, p2}, Lkht;->g(Landroid/widget/TextView;Lajst;)V

    iget-object p1, p0, Lkht;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lkht;->b:Lalkv;

    iget-object p2, p2, Lalkv;->f:Lajst;

    if-nez p2, :cond_5

    sget-object p2, Lajst;->a:Lajst;

    .line 8
    :cond_5
    invoke-static {p1, p2}, Lkht;->g(Landroid/widget/TextView;Lajst;)V

    iget-object p1, p0, Lkht;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lkht;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lkht;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkht;->f:Landroid/content/Context;

    const v2, 0x7f0400d5

    .line 11
    invoke-static {v1, v2}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lkht;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lkht;->f:Landroid/content/Context;

    const v2, 0x7f040719

    .line 12
    invoke-static {v1, v2}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget p1, p0, Lkht;->c:I

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lkht;->a:Lebd;

    .line 14
    sget-object p2, Laemx;->b:Laemx;

    invoke-interface {p1, p2}, Lebd;->d(Laemx;)V

    :cond_7
    return-void

    .line 13
    :cond_8
    throw p2

    .line 10
    :cond_9
    throw p2
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalkv;

    iget-object p1, p1, Lalkv;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lajst;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkht;->d:Lsrw;

    iget-object v1, p1, Laeoh;->p:Laezv;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v0, p0, Lkht;->e:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 4
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method
