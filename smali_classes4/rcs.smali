.class public final Lrcs;
.super Lmi;
.source "PG"

# interfaces
.implements Lqzb;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lqzt;

.field public final f:Lsrw;

.field public g:Lajwo;

.field final h:Labwk;

.field public final i:Lrro;

.field private final j:I

.field private final k:Lagjw;


# direct methods
.method public constructor <init>(Lqzt;Lsrw;Lrro;Lagjx;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lrcs;->e:Lqzt;

    iput-object p2, p0, Lrcs;->f:Lsrw;

    iput-object p3, p0, Lrcs;->i:Lrro;

    iput p5, p0, Lrcs;->j:I

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrcs;->d:Ljava/util/List;

    iget-object p2, p4, Lagjx;->b:Lagjw;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lagjw;->a:Lagjw;

    :cond_0
    iput-object p2, p0, Lrcs;->k:Lagjw;

    iget-object p2, p4, Lagjx;->c:Lajst;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lajst;->a:Lajst;

    .line 5
    :cond_1
    sget-object p5, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Ladpd;

    .line 6
    invoke-virtual {p2, p5}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p4, Lagjx;->c:Lajst;

    if-nez p2, :cond_2

    sget-object p2, Lajst;->a:Lajst;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Ladpd;

    .line 7
    invoke-virtual {p2, p4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwo;

    iput-object p2, p0, Lrcs;->g:Lajwo;

    :cond_3
    new-instance p2, Lrbp;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lrbp;-><init>(Lrcs;I)V

    .line 8
    invoke-virtual {p1, p2}, Lqzt;->g(Lqzs;)Lanva;

    move-result-object p2

    new-instance p5, Lrbo;

    invoke-direct {p5, p0, p4}, Lrbo;-><init>(Lrcs;I)V

    .line 9
    invoke-virtual {p1, p5}, Lqzt;->f(Lqzq;)Lanva;

    move-result-object p5

    new-instance p6, Lrbn;

    invoke-direct {p6, p0, p4}, Lrbn;-><init>(Lrcs;I)V

    .line 10
    invoke-virtual {p1, p6}, Lqzt;->d(Lqzm;)Lanva;

    move-result-object p1

    .line 11
    invoke-static {p2, p5, p1}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lrcs;->h:Labwk;

    .line 12
    invoke-virtual {p3, p0}, Lrro;->c(Lqzb;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcs;->g:Lajwo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrcs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lrcs;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lrcs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 4

    const/4 v0, 0x2

    if-nez p2, :cond_4

    .line 12
    new-instance p2, Lrcr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lrcs;->j:I

    iget-object v2, p0, Lrcs;->k:Lagjw;

    iget v3, v2, Lagjw;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v2, Lagjw;->d:Lajst;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lajst;->a:Lajst;

    .line 15
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 16
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, Lrcs;->k:Lagjw;

    iget v3, v2, Lagjw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v2, v2, Lagjw;->e:Lajst;

    if-nez v2, :cond_2

    .line 19
    sget-object v2, Lajst;->a:Lajst;

    .line 20
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1
    invoke-direct {p2, p1, v1, v0, v2}, Lrcr;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 22
    new-instance p1, Lrcw;

    invoke-direct {p1, p2}, Lrcw;-><init>(Lrcr;)V

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0433

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lrcs;->g:Lajwo;

    iget-object p2, p2, Lajwo;->e:Ladvo;

    if-nez p2, :cond_5

    .line 3
    sget-object p2, Ladvo;->a:Ladvo;

    :cond_5
    iget-object p2, p2, Ladvo;->c:Ladvn;

    if-nez p2, :cond_6

    .line 4
    sget-object p2, Ladvn;->a:Ladvn;

    :cond_6
    iget-object p2, p2, Ladvn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lztx;

    iget v1, p0, Lrcs;->j:I

    invoke-direct {p2, p1, v1}, Lztx;-><init>(Landroid/view/View;I)V

    iget-object v1, p2, Lztx;->u:Ljava/lang/Object;

    iget-object v2, p0, Lrcs;->g:Lajwo;

    iget-object v2, v2, Lajwo;->b:Lagca;

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    .line 8
    :cond_7
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lztx;->t:Landroid/view/View;

    iget-object v2, p0, Lrcs;->g:Lajwo;

    iget-object v2, v2, Lajwo;->d:Lagca;

    if-nez v2, :cond_8

    sget-object v2, Lagca;->a:Lagca;

    .line 9
    :cond_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lztx;->a:Landroid/view/View;

    new-instance v1, Lrck;

    invoke-direct {v1, p0, v0}, Lrck;-><init>(Lrcs;I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final g(Lqzx;Laeoh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrcs;->e:Lqzt;

    invoke-virtual {p2, p1}, Lqzt;->l(Lqzx;)V

    return-void
.end method

.method public final o(Lnf;I)V
    .locals 3

    .line 1
    iget v0, p1, Lnf;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lrcw;

    iget-object v0, p0, Lrcs;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqzx;

    .line 3
    iget-object v0, p1, Lrcw;->t:Landroid/view/View;

    check-cast v0, Lrcr;

    invoke-virtual {v0, p2}, Lrcr;->b(Lqzx;)V

    iget-object v0, p2, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lqzx;->d:Lagka;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lrcw;->t:Landroid/view/View;

    check-cast v0, Lrcr;

    iget-object v0, v0, Lrcr;->a:Landroid/widget/ImageView;

    new-instance v1, Lpve;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v2}, Lpve;-><init>(Lrcs;Lqzx;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lrcw;->t:Landroid/view/View;

    check-cast v0, Lrcr;

    iget-object v0, v0, Lrcr;->c:Landroid/view/View;

    new-instance v1, Lpve;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, v2}, Lpve;-><init>(Lrcs;Lqzx;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Lrcw;->t:Landroid/view/View;

    check-cast p1, Lrcr;

    iget-object p1, p1, Lrcr;->b:Landroid/view/View;

    new-instance v0, Lpve;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lpve;-><init>(Lrcs;Lqzx;I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lnf;)V
    .locals 1

    .line 1
    iget v0, p1, Lnf;->f:I

    if-nez v0, :cond_0

    check-cast p1, Lrcw;

    iget-object p1, p1, Lrcw;->t:Landroid/view/View;

    check-cast p1, Lrcr;

    invoke-virtual {p1}, Lrcr;->a()V

    :cond_0
    return-void
.end method

.method public final rb(Lqzx;)V
    .locals 0

    return-void
.end method

.method public final w(Lqzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcs;->i:Lrro;

    invoke-virtual {v0, p1}, Lrro;->e(Lqzx;)V

    iget-object p1, p0, Lrcs;->f:Lsrw;

    iget-object v0, p0, Lrcs;->k:Lagjw;

    iget-object v0, v0, Lagjw;->c:Laezv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method
