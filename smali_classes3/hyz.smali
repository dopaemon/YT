.class public final Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lexo;


# instance fields
.field public a:Laezv;

.field private final b:Landroid/content/Context;

.field private final c:Lujn;

.field private final d:Lzhe;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lexp;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lujn;Lzhe;Lsrw;Lgwq;Leyp;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyz;->c:Lujn;

    iput-object p4, p0, Lhyz;->d:Lzhe;

    const/4 p3, 0x0

    iput-object p3, p0, Lhyz;->a:Laezv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e034f

    const/4 p8, 0x0

    .line 3
    invoke-virtual {p1, p4, p2, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyz;->e:Landroid/view/View;

    const p2, 0x7f0b02de

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p4, :cond_0

    .line 6
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    iput-object p2, p0, Lhyz;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lhyz;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    :goto_0
    const p2, 0x7f0b02ce

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhyz;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0310

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhyz;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0309

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhyz;->h:Landroid/widget/TextView;

    const p2, 0x7f0b105b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhyz;->i:Landroid/widget/TextView;

    const p3, 0x7f0b1063

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 12
    invoke-virtual {p7, p3}, Leyp;->b(Landroid/view/View;)Leym;

    move-result-object p3

    .line 13
    invoke-virtual {p6, p2, p3}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object p2

    iput-object p2, p0, Lhyz;->j:Lexp;

    const/4 p3, 0x3

    .line 14
    invoke-virtual {p2, p3}, Lexp;->l(I)V

    new-instance p2, Lgts;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p5, p3}, Lgts;-><init>(Lhyz;Lsrw;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhyz;->i:Landroid/widget/TextView;

    const v0, 0x7f080226

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhyz;->i:Landroid/widget/TextView;

    const v0, 0x7f080225

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhyz;->e:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhyz;->j:Lexp;

    iget-object p1, p1, Lexp;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhyz;->j:Lexp;

    .line 2
    invoke-virtual {p1}, Lexp;->e()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lagdb;

    iget-object v0, p0, Lhyz;->j:Lexp;

    .line 2
    invoke-virtual {v0, p0}, Lexp;->d(Lexo;)V

    iget-object v0, p0, Lhyz;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ITEM_COUNT"

    .line 3
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7f1501e8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_0

    const v0, 0x7f1501ec

    :cond_0
    iget-object p1, p0, Lhyz;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :cond_1
    iget-object p1, p0, Lhyz;->c:Lujn;

    new-instance v0, Lujl;

    iget-object v2, p2, Lagdb;->h:Ladnz;

    .line 6
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    iget p1, p2, Lagdb;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p2, Lagdb;->f:Laezv;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    iput-object p1, p0, Lhyz;->a:Laezv;

    iget-object p1, p0, Lhyz;->g:Landroid/widget/TextView;

    iget v0, p2, Lagdb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lagdb;->d:Lagca;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhyz;->h:Landroid/widget/TextView;

    iget v0, p2, Lagdb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p2, Lagdb;->e:Lagca;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 11
    :cond_7
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lagdb;->c:Lakpa;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_8
    iget-object p1, p1, Lakpa;->c:Ladpr;

    .line 14
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lhyz;->d:Lzhe;

    iget-object v0, p0, Lhyz;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Lagdb;->c:Lakpa;

    if-nez v3, :cond_9

    sget-object v3, Lakpa;->a:Lakpa;

    .line 15
    :cond_9
    invoke-interface {p1, v0, v3}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object p1, p0, Lhyz;->d:Lzhe;

    iget-object v0, p0, Lhyz;->f:Landroid/widget/ImageView;

    .line 16
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lhyz;->f:Landroid/widget/ImageView;

    const v0, 0x7f0805a4

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_3
    iget-object p1, p0, Lhyz;->f:Landroid/widget/ImageView;

    iget v0, p2, Lagdb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 18
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lhyz;->j:Lexp;

    iget-object v0, p0, Lhyz;->c:Lujn;

    .line 19
    invoke-virtual {p1, v2, v0}, Lexp;->j(Lakhy;Lujn;)V

    iget-object p1, p2, Lagdb;->g:Lajst;

    if-nez p1, :cond_c

    .line 20
    sget-object p1, Lajst;->a:Lajst;

    .line 21
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 22
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p2, Lagdb;->g:Lajst;

    if-nez p1, :cond_e

    sget-object p1, Lajst;->a:Lajst;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 23
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhy;

    iget-boolean v0, p1, Lakhy;->n:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v0, p0, Lhyz;->b:Landroid/content/Context;

    iget v1, p2, Lagdb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v2, p2, Lagdb;->d:Lagca;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Lagca;->a:Lagca;

    .line 26
    :cond_f
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Leek;->ab(Landroid/content/Context;Ladox;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhy;

    iget-object p2, p0, Lhyz;->j:Lexp;

    iget-object v0, p0, Lhyz;->c:Lujn;

    .line 29
    invoke-virtual {p2, p1, v0}, Lexp;->j(Lakhy;Lujn;)V

    iget-boolean p1, p1, Lakhy;->l:Z

    .line 30
    invoke-direct {p0, p1}, Lhyz;->b(Z)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final oA(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhyz;->b(Z)V

    return-void
.end method
