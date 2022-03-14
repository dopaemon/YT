.class public final Ljmr;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Lzhe;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lfch;

.field private m:Lexp;

.field private n:Lzte;

.field private final o:Lgwq;

.field private final p:Ladar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzhe;Laif;Lgwq;Ladar;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Ljmr;->a:Lzhe;

    iput-object p4, p0, Ljmr;->o:Lgwq;

    iput-object p5, p0, Ljmr;->p:Ladar;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0275

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljmr;->b:Landroid/view/View;

    const p4, 0x7f0b02d8

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Ljmr;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b01b3

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljmr;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b021d

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljmr;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0310

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->f:Landroid/widget/TextView;

    const p4, 0x7f0b0169

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->g:Landroid/widget/TextView;

    const p4, 0x7f0b04c0

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->h:Landroid/widget/TextView;

    const p4, 0x7f0b0934

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->i:Landroid/widget/TextView;

    const p4, 0x7f0b105b

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->j:Landroid/widget/TextView;

    const p4, 0x7f0b105e

    .line 11
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ljmr;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0935

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {p3, p1, p2}, Laif;->A(Landroid/content/Context;Landroid/view/ViewStub;)Lfch;

    move-result-object p1

    iput-object p1, p0, Ljmr;->l:Lfch;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmr;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljmr;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljmr;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmr;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmr;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ljmr;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmr;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lahnb;

    .line 2
    invoke-direct {p0}, Ljmr;->f()V

    iget-object v0, p2, Lahnb;->i:Lakpa;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakpa;->a:Lakpa;

    .line 4
    :cond_0
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljmr;->a:Lzhe;

    iget-object v3, p0, Ljmr;->d:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v2, v3, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_1
    iget-object v0, p0, Ljmr;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ljmr;->d:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 6
    :goto_0
    iget v0, p2, Lahnb;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lahnb;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lakpa;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lakpa;->a:Lakpa;

    .line 9
    :goto_1
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljmr;->a:Lzhe;

    iget-object v4, p0, Ljmr;->e:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1, v4, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ljmr;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, p0, Ljmr;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Ljmr;->f:Landroid/widget/TextView;

    iget v1, p2, Lahnb;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lahnb;->e:Lagca;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmr;->g:Landroid/widget/TextView;

    iget v1, p2, Lahnb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, p2, Lahnb;->k:Lagca;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 17
    :cond_8
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljmr;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v1, p2, Lahnb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v1, p2, Lahnb;->f:Lagca;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 20
    :cond_a
    :goto_5
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Ljmr;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v1, p2, Lahnb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p2, Lahnb;->g:Lagca;

    if-nez v1, :cond_d

    .line 22
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_6

    :cond_c
    move-object v1, v4

    .line 23
    :cond_d
    :goto_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p2, Lahnb;->h:Ladpr;

    .line 25
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p2, Lahnb;->h:Ladpr;

    .line 26
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 27
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ljmr;->l:Lfch;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Ladpd;

    .line 28
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiit;

    .line 29
    invoke-virtual {v1, v0}, Lfch;->f(Laiit;)V

    :cond_f
    iget-object p2, p2, Lahnb;->j:Ladpr;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajst;

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 33
    invoke-virtual {v0, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhy;

    iget-object v0, p0, Ljmr;->o:Lgwq;

    iget-object v1, p0, Ljmr;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1, v4}, Lgwq;->a(Landroid/widget/TextView;Leym;)Lexp;

    move-result-object v0

    iput-object v0, p0, Ljmr;->m:Lexp;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 35
    invoke-virtual {v0, p2, p1}, Lexp;->j(Lakhy;Lujn;)V

    iget-object p1, p0, Ljmr;->k:Landroid/widget/TextView;

    iget v0, p2, Lakhy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v4, p2, Lakhy;->i:Lagca;

    if-nez v4, :cond_11

    .line 36
    sget-object v4, Lagca;->a:Lagca;

    .line 37
    :cond_11
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 32
    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 39
    invoke-virtual {v0, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object v0, p0, Ljmr;->p:Ladar;

    iget-object v1, p0, Ljmr;->j:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v0

    iput-object v0, p0, Ljmr;->n:Lzte;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 41
    invoke-virtual {v0, p2, p1}, Lzte;->b(Laeoh;Lujn;)V

    :cond_13
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lahnb;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmr;->f()V

    iget-object p1, p0, Ljmr;->m:Lexp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lexp;->e()V

    iput-object v0, p0, Ljmr;->m:Lexp;

    :cond_0
    iput-object v0, p0, Ljmr;->n:Lzte;

    return-void
.end method
