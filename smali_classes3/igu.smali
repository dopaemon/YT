.class public final Ligu;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Laouj;

.field private final e:Lihl;

.field private final f:I

.field private final g:I

.field private h:Lzlb;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ligx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ligx;Laouj;Lihl;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligu;->i:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ligu;->j:Ligx;

    iput-object p3, p0, Ligu;->d:Laouj;

    iput-object p4, p0, Ligu;->e:Lihl;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c23

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ligu;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c22

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ligu;->g:I

    const p1, 0x7f0e044c

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Ligu;->a:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0293

    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ligu;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0bd7

    .line 9
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ligu;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b06d4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Ligu;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ligu;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ligu;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ligu;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lajls;

    iget-object v0, p2, Lajls;->b:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ligu;->d:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligy;

    iput-object v0, p0, Ligu;->h:Lzlb;

    iget-object v2, p2, Lajls;->b:Lajst;

    if-nez v2, :cond_1

    sget-object v2, Lajst;->a:Lajst;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Ladpd;

    .line 14
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajtx;

    .line 15
    invoke-virtual {v0, p1, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v0, v0, Ligy;->a:Landroid/view/View;

    .line 16
    invoke-direct {p0, v0}, Ligu;->f(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p2, Lajls;->b:Lajst;

    if-nez v0, :cond_3

    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ligu;->j:Ligx;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ligx;->b(Landroid/view/ViewGroup;)Ligw;

    move-result-object v0

    iput-object v0, p0, Ligu;->h:Lzlb;

    iget-object v2, p2, Lajls;->b:Lajst;

    if-nez v2, :cond_4

    sget-object v2, Lajst;->a:Lajst;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Ladpd;

    .line 7
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsa;

    .line 8
    invoke-virtual {v0, p1, v2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v0, v0, Ligw;->a:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-direct {p0, v0}, Ligu;->f(Landroid/view/View;)V

    new-instance v2, Ldyk;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldyk;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lsbb;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 10
    invoke-static {v4, v5}, Lriy;->ap(II)Lsbb;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Ligu;->f:I

    iget v5, p0, Ligu;->g:I

    invoke-static {v4, v4, v4, v5}, Lriy;->aj(IIII)Lsbb;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 11
    invoke-static {v3}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v0, v2, v3, v4}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Ligu;->c:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ligu;->i:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p2, Lajls;->c:Ladpr;

    .line 19
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p2, Lajls;->c:Ladpr;

    .line 20
    invoke-interface {v2, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 21
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Ligu;->e:Lihl;

    iget-object v4, p0, Ligu;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v3, v4}, Lihl;->b(Landroid/view/ViewGroup;)Lihk;

    move-result-object v3

    iget-object v4, p0, Ligu;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Ladpd;

    .line 24
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalff;

    .line 25
    invoke-virtual {v3, p1, v2}, Lihk;->b(Lzkz;Lalff;)V

    invoke-virtual {v3}, Lihk;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ligu;->c:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p2, Lajls;->b:Lajst;

    if-nez p1, :cond_8

    sget-object p1, Lajst;->a:Lajst;

    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Ladpd;

    .line 27
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ligu;->a:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b06d4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ligu;->c:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p2, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object p2, p0, Ligu;->c:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Lriy;->ao(I)Lsbb;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    invoke-static {p1, p2, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_9
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajls;

    iget-object p1, p1, Lajls;->d:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligu;->h:Lzlb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Ligu;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lzlb;

    .line 3
    invoke-interface {v3, p1}, Lzlb;->lF(Lzlh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
