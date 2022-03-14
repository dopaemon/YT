.class public final Lidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Lflj;

.field private final b:Landroid/content/Context;

.field private final c:Lujm;

.field private final d:Lzlh;

.field private final e:Lzos;

.field private final f:Lsrw;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private j:Lztf;

.field private final k:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlh;Lflj;Ladqk;Lujm;Lzos;Lsrw;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidz;->b:Landroid/content/Context;

    iput-object p3, p0, Lidz;->a:Lflj;

    iput-object p4, p0, Lidz;->k:Ladqk;

    iput-object p2, p0, Lidz;->d:Lzlh;

    iput-object p5, p0, Lidz;->c:Lujm;

    iput-object p6, p0, Lidz;->e:Lzos;

    iput-object p7, p0, Lidz;->f:Lsrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fc

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lidz;->g:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b050c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lidz;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0a84

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lidz;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidz;->g:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lidz;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lidz;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lidz;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lidz;->d:Lzlh;

    .line 3
    invoke-static {p1, v0}, Lxnz;->v(Landroid/view/View;Lzlh;)V

    iget-object v0, p0, Lidz;->d:Lzlh;

    .line 4
    invoke-interface {v0, p1}, Lzlh;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lagcw;

    iget-object v0, p0, Lidz;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Lagcw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lagcw;->e:Lajst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lidz;->e:Lzos;

    iget-object v1, p2, Lagcw;->e:Lajst;

    if-nez v1, :cond_1

    sget-object v1, Lajst;->a:Lajst;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lzos;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lidz;->d:Lzlh;

    iget-object v3, p0, Lidz;->h:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v2, v0, v3}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->f()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lzlb;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lxnz;->r(Landroid/view/View;)Lzkz;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lzkz;

    .line 11
    invoke-direct {v3}, Lzkz;-><init>()V

    .line 12
    invoke-static {v1, v3}, Lxnz;->x(Landroid/view/View;Lzkz;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lzkz;->h()V

    iget-object v1, p0, Lidz;->c:Lujm;

    .line 14
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-virtual {v3, v1}, Lujp;->a(Lujn;)V

    .line 15
    invoke-interface {v2, v3, v0}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lidz;->h:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lagcw;->f:Ladpr;

    .line 18
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lidz;->f:Lsrw;

    iget-object v1, p2, Lagcw;->f:Ladpr;

    .line 19
    invoke-static {v0, v1, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lujp;->a:Lujn;

    iget v0, p2, Lagcw;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lagcw;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Lajst;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Lajst;->a:Lajst;

    .line 22
    :goto_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lidz;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget v0, p2, Lagcw;->c:I

    if-ne v0, v1, :cond_8

    iget-object p2, p2, Lagcw;->d:Ljava/lang/Object;

    .line 25
    check-cast p2, Lajst;

    goto :goto_2

    .line 28
    :cond_8
    sget-object p2, Lajst;->a:Lajst;

    .line 25
    :goto_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object v0, p0, Lidz;->j:Lztf;

    if-nez v0, :cond_9

    iget-object v0, p0, Lidz;->k:Ladqk;

    iget-object v1, p0, Lidz;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v0

    iput-object v0, p0, Lidz;->j:Lztf;

    new-instance v1, Lecx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lecx;-><init>(Lidz;I)V

    iput-object v1, v0, Lzte;->c:Lztd;

    .line 28
    :cond_9
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    return-void

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lidz;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
