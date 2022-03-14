.class public final Lrcy;
.super Lmi;
.source "PG"

# interfaces
.implements Lrct;


# instance fields
.field public final d:Lral;

.field public final e:I

.field private final f:Lsrw;

.field private final g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

.field private final h:I


# direct methods
.method public constructor <init>(Lral;Lsrw;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p1, p0, Lrcy;->d:Lral;

    iput-object p2, p0, Lrcy;->f:Lsrw;

    iput-object p3, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iput p4, p0, Lrcy;->e:I

    iput p5, p0, Lrcy;->h:I

    .line 2
    invoke-virtual {p1}, Lral;->h()Lanuc;

    move-result-object p2

    new-instance p3, Lrbq;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lrbq;-><init>(Lrcy;I)V

    invoke-virtual {p2, p3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lral;->c()Lanuc;

    move-result-object p3

    new-instance p4, Lrbq;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Lrbq;-><init>(Lrcy;I)V

    invoke-virtual {p3, p4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lral;->d()Lanuc;

    move-result-object p4

    new-instance p5, Lrbq;

    const/16 v0, 0xd

    invoke-direct {p5, p0, v0}, Lrbq;-><init>(Lrcy;I)V

    invoke-virtual {p4, p5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Lral;->e()Lanuc;

    move-result-object p1

    new-instance p5, Lrbq;

    const/16 v0, 0xe

    invoke-direct {p5, p0, v0}, Lrbq;-><init>(Lrcy;I)V

    invoke-virtual {p1, p5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 6
    invoke-static {p2, p3, p4, p1}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    return-void
.end method

.method private final w(Lraf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v0, :cond_0

    sget-object v0, Lagjz;->a:Lagjz;

    :cond_0
    iget v0, v0, Lagjz;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrcy;->d:Lral;

    .line 2
    invoke-virtual {v0, p1}, Lral;->a(Lraf;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lral;->g:Lj$/util/Optional;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lral;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    iget-object v2, v2, Lraf;->a:Lj$/util/Optional;

    .line 5
    new-instance v3, Lqat;

    invoke-direct {v3, v0, p1, v1}, Lqat;-><init>(Lral;II)V

    new-instance p1, Lqds;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lqds;-><init>(Lral;I)V

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :goto_0
    iget-object p1, p0, Lrcy;->f:Lsrw;

    iget-object v0, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v0, :cond_3

    sget-object v0, Lagjz;->a:Lagjz;

    :cond_3
    iget-object v0, v0, Lagjz;->d:Laezv;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    .line 8
    :cond_4
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lraf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcy;->d:Lral;

    invoke-virtual {v0, p1}, Lral;->a(Lraf;)I

    move-result p1

    invoke-virtual {v0, p1}, Lral;->k(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcy;->d:Lral;

    invoke-virtual {v0}, Lral;->b()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcy;->d:Lral;

    invoke-virtual {v0}, Lral;->b()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lraf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcy;->w(Lraf;)V

    return-void
.end method

.method public final e(Lraf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v0, :cond_0

    sget-object v0, Lagjz;->a:Lagjz;

    :cond_0
    iget v0, v0, Lagjz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrcy;->d:Lral;

    .line 2
    invoke-virtual {v0, p1}, Lral;->a(Lraf;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lral;->f:Lj$/util/Optional;

    iget-object p1, p0, Lrcy;->f:Lsrw;

    iget-object v0, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v0, :cond_2

    sget-object v0, Lagjz;->a:Lagjz;

    :cond_2
    iget-object v0, v0, Lagjz;->c:Laezv;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    .line 5
    :cond_3
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lnf;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_e

    .line 6
    new-instance p2, Lrcu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrcu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lagjz;->a:Lagjz;

    :cond_0
    iget v1, v1, Lagjz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v1, :cond_1

    sget-object v1, Lagjz;->a:Lagjz;

    :cond_1
    iget-object v1, v1, Lagjz;->f:Lajst;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lajst;->a:Lajst;

    .line 10
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 11
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 12
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v2, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v2, :cond_4

    sget-object v3, Lagjz;->a:Lagjz;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget v3, v3, Lagjz;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    sget-object v2, Lagjz;->a:Lagjz;

    :cond_5
    iget-object v2, v2, Lagjz;->g:Lajst;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lajst;->a:Lajst;

    .line 15
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 16
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 17
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 17
    :goto_2
    iget-object v3, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lagjz;

    if-nez v3, :cond_8

    sget-object v3, Lagjz;->a:Lagjz;

    :cond_8
    iget-object v3, v3, Lagjz;->e:Lajst;

    if-nez v3, :cond_9

    .line 18
    sget-object v3, Lajst;->a:Lajst;

    .line 19
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 20
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    new-instance v4, Lrcv;

    invoke-direct {v4, p0, p1, v1, v2}, Lrcv;-><init>(Lrcy;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz v3, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    sget-object v3, Laeoh;->a:Laeoh;

    .line 20
    :goto_3
    iget p1, p0, Lrcy;->h:I

    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p2, Lrcu;->g:Lj$/util/Optional;

    iput p1, p2, Lrcu;->d:I

    iget-object p1, p2, Lrcu;->b:Landroid/view/View;

    iget-object v1, v3, Laeoh;->t:Ladvo;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_b
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_c

    .line 24
    sget-object v1, Ladvn;->a:Ladvn;

    :cond_c
    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lrcu;->e:Lj$/util/Optional;

    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_d

    .line 27
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p2, Lrcu;->e:Lj$/util/Optional;

    iget-object v1, p2, Lrcu;->a:Landroid/widget/FrameLayout;

    .line 27
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p2, Lrcu;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 27
    check-cast p1, Lrcr;

    iget-object v2, p1, Lrcr;->a:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p2, Lrcu;->b:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lrcr;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f0b02a3

    .line 32
    invoke-virtual {p1, v1}, Lrcr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34
    :cond_d
    new-instance p1, Lrcx;

    invoke-direct {p1, p2}, Lrcx;-><init>(Lrcu;)V

    return-object p1

    .line 1
    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0241

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrcw;

    invoke-direct {p2, p1}, Lrcw;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lrlx;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lrck;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrck;-><init>(Lrcy;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final g(Lraf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrcy;->w(Lraf;)V

    return-void
.end method

.method public final h(Lraf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcy;->d:Lral;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lral;->a(Lraf;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lral;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    :goto_0
    iget-object v2, v1, Lraf;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {v2, p2}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lraf;->b()Lannt;

    move-result-object v1

    iput-object p2, v1, Lannt;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lannt;->m()Lraf;

    move-result-object p2

    iget-object v1, v0, Lral;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lraf;->b()Lannt;

    move-result-object p2

    invoke-virtual {v0, p1}, Lral;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lannt;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Lannt;->m()Lraf;

    move-result-object p2

    iget-object v1, v0, Lral;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lral;->e:Laoty;

    iget-object v1, v0, Lral;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    invoke-static {v1, p1}, Lrak;->c(Lraf;I)Lrak;

    move-result-object p1

    invoke-virtual {p2, p1}, Laoty;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lral;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lnf;I)V
    .locals 3

    .line 1
    iget v0, p1, Lnf;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    check-cast p1, Lrcw;

    iget-object p1, p1, Lrcw;->t:Landroid/view/View;

    iget-object p2, p0, Lrcy;->d:Lral;

    .line 2
    invoke-virtual {p2}, Lral;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->c:Lagca;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lrcy;->g:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->d:Lagca;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 1
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Lrcx;

    iget-object v0, p0, Lrcy;->d:Lral;

    .line 9
    invoke-virtual {v0}, Lral;->b()Labwk;

    move-result-object v0

    invoke-virtual {v0, p2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lraf;

    .line 10
    iget-object p1, p1, Lrcx;->t:Lrcu;

    .line 11
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lrcu;->f:Lj$/util/Optional;

    iget-object v0, p1, Lrcu;->b:Landroid/view/View;

    iget-object v2, p2, Lraf;->a:Lj$/util/Optional;

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lrcu;->e:Lj$/util/Optional;

    .line 13
    new-instance v1, Lqar;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lqar;-><init>(Lrcu;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p1, Lrcu;->c:Landroid/widget/EditText;

    iget-object v1, p2, Lraf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lraf;->b:Lj$/util/Optional;

    const-string v0, ""

    .line 15
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lrcu;->c:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lrcu;->c:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lrcu;->a(I)V

    return-void
.end method

.method public final p(Lnf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrcx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrcx;

    iget-object p1, p1, Lrcx;->t:Lrcu;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lrcu;->f:Lj$/util/Optional;

    iget-object v0, p1, Lrcu;->c:Landroid/widget/EditText;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrcu;->a(I)V

    iget-object p1, p1, Lrcu;->e:Lj$/util/Optional;

    .line 5
    sget-object v0, Ljul;->m:Ljul;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
