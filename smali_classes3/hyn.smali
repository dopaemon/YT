.class public final Lhyn;
.super Lhym;
.source "PG"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Levs;

.field private C:Levs;

.field private final D:Lkvm;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lkvm;Lspi;Lujn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhym;-><init>(Landroid/content/Context;Lzhe;Lspi;Lujn;)V

    iput-object p3, p0, Lhyn;->D:Lkvm;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lhyn;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-super {p0}, Lhym;->c()V

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->d:Laezs;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laezs;->a:Laezs;

    :cond_1
    iget v0, v0, Laezs;->g:I

    invoke-static {v0}, Labpc;->ca(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lhyn;->x:I

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->e:Laezq;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laezq;->a:Laezq;

    :cond_3
    iget v0, v0, Laezq;->c:I

    invoke-static {v0}, Labpc;->ca(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, p0, Lhyn;->y:I

    iget-object v0, p0, Lhyn;->f:Landroid/widget/ImageView;

    const v3, 0x7f0809d7

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Laezr;

    iget v3, v0, Laezr;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhyn;->a:Lzhe;

    iget-object v4, p0, Lhyn;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Laezr;->c:Lakpa;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_5
    new-instance v5, Lhyk;

    invoke-direct {v5, p0, v1}, Lhyk;-><init>(Lhyn;I)V

    .line 12
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v6

    .line 13
    invoke-virtual {v6, v2}, Lzgz;->c(Z)V

    iput-object v5, v6, Lzgz;->c:Lzhc;

    .line 14
    invoke-virtual {v6}, Lzgz;->a()Lzha;

    move-result-object v5

    .line 15
    invoke-interface {v3, v4, v0, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    :cond_6
    iget-object v0, p0, Lhyn;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lhyn;->r:Ljava/lang/Object;

    .line 16
    check-cast v3, Laezr;

    iget-object v3, v3, Laezr;->d:Laezs;

    if-nez v3, :cond_7

    sget-object v4, Laezs;->a:Laezs;

    goto :goto_0

    :cond_7
    move-object v4, v3

    :goto_0
    iget v4, v4, Laezs;->b:I

    and-int/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-nez v3, :cond_8

    sget-object v3, Laezs;->a:Laezs;

    :cond_8
    iget-object v1, v3, Laezs;->d:Lagca;

    if-nez v1, :cond_a

    .line 17
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_9
    move-object v1, v4

    .line 18
    :cond_a
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhyn;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lhyn;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Laezr;

    iget-object v1, v1, Laezr;->d:Laezs;

    if-nez v1, :cond_b

    sget-object v3, Laezs;->a:Laezs;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    iget v3, v3, Laezs;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    sget-object v1, Laezs;->a:Laezs;

    :cond_c
    iget-object v4, v1, Laezs;->e:Lagca;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Lagca;->a:Lagca;

    .line 22
    :cond_d
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->d:Laezs;

    if-nez v0, :cond_e

    sget-object v0, Laezs;->a:Laezs;

    :cond_e
    iget-object v0, v0, Laezs;->c:Lajst;

    if-nez v0, :cond_f

    .line 25
    sget-object v0, Lajst;->a:Lajst;

    .line 26
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 27
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->d:Laezs;

    if-nez v0, :cond_10

    sget-object v0, Laezs;->a:Laezs;

    :cond_10
    iget-object v0, v0, Laezs;->c:Lajst;

    if-nez v0, :cond_11

    sget-object v0, Lajst;->a:Lajst;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 29
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladye;

    iget-object v1, v0, Ladye;->o:Ladnz;

    iput-object v1, p0, Lhyn;->i:Ladnz;

    iget-object v1, p0, Lhyn;->B:Levs;

    .line 30
    invoke-virtual {v1, v2}, Levv;->e(Z)V

    iget-object v1, p0, Lhyn;->B:Levs;

    .line 31
    invoke-virtual {v1, v0}, Levv;->c(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->e:Laezq;

    if-nez v0, :cond_13

    sget-object v0, Laezq;->a:Laezq;

    :cond_13
    iget-object v0, v0, Laezq;->b:Lajst;

    if-nez v0, :cond_14

    sget-object v0, Lajst;->a:Lajst;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 33
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Laezr;

    iget-object v0, v0, Laezr;->e:Laezq;

    if-nez v0, :cond_15

    sget-object v0, Laezq;->a:Laezq;

    :cond_15
    iget-object v0, v0, Laezq;->b:Lajst;

    if-nez v0, :cond_16

    sget-object v0, Lajst;->a:Lajst;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 35
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladye;

    iget-object v1, v0, Ladye;->o:Ladnz;

    iput-object v1, p0, Lhyn;->j:Ladnz;

    iget-object v1, p0, Lhyn;->C:Levs;

    .line 36
    invoke-virtual {v1, v2}, Levv;->e(Z)V

    iget-object v1, p0, Lhyn;->C:Levs;

    .line 37
    invoke-virtual {v1, v0}, Levv;->c(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lhyn;->d:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lhyn;->r:Ljava/lang/Object;

    check-cast v1, Laezr;

    iget-object v1, v1, Laezr;->d:Laezs;

    if-nez v1, :cond_18

    sget-object v1, Laezs;->a:Laezs;

    :cond_18
    iget v1, v1, Laezs;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lhyn;->r:Ljava/lang/Object;

    .line 40
    check-cast v0, Laezr;

    iget-boolean v0, v0, Laezr;->h:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lhyn;->d:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lhyn;->e:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Lhyn;->f:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Lhyn;->h:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_19
    return-void

    :cond_1a
    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "null"

    if-eqz v0, :cond_1b

    .line 1
    check-cast v0, Laezr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1b
    move-object v0, v3

    :goto_4
    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lhyn;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    const-string v3, "not null"

    :cond_1c
    aput-object v3, v1, v2

    const-string v0, "CollapsibleInnerOverlay populateView failed. Renderer is %s and thumbnail is %s"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lhym;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhym;->d()V

    iget-object v0, p0, Lhyn;->B:Levs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Levv;->d()V

    iget-object v0, p0, Lhyn;->B:Levs;

    .line 3
    invoke-virtual {v0, v1}, Levv;->e(Z)V

    :cond_0
    iget-object v0, p0, Lhyn;->C:Levs;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Levv;->d()V

    iget-object v0, p0, Lhyn;->C:Levs;

    .line 5
    invoke-virtual {v0, v1}, Levv;->e(Z)V

    :cond_1
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0372

    const v1, 0x7f0b0371

    .line 1
    invoke-static {p1, v0, v1}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyn;->c:Landroid/view/View;

    iget-object p1, p0, Lhyn;->c:Landroid/view/View;

    const v0, 0x7f0b05ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyn;->d:Landroid/view/View;

    iget-object p1, p0, Lhyn;->c:Landroid/view/View;

    const v0, 0x7f0b05f9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhyn;->e:Landroid/view/View;

    iget-object p1, p0, Lhyn;->c:Landroid/view/View;

    const v0, 0x7f0b1129

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhyn;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lhyn;->c:Landroid/view/View;

    const v0, 0x7f0b05fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhyn;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lhyn;->c:Landroid/view/View;

    const v0, 0x7f0b05f0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhyn;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lhyn;->D:Lkvm;

    iget-object v0, p0, Lhyn;->c:Landroid/view/View;

    const v1, 0x7f0b05ef

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Lhyn;->B:Levs;

    iget-object p1, p1, Levv;->a:Landroid/view/View;

    iput-object p1, p0, Lhyn;->g:Landroid/view/View;

    iget-object p1, p0, Lhyn;->D:Lkvm;

    iget-object v0, p0, Lhyn;->c:Landroid/view/View;

    const v1, 0x7f0b0369

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Lhyn;->C:Levs;

    iget-object p1, p1, Levv;->a:Landroid/view/View;

    iput-object p1, p0, Lhyn;->h:Landroid/view/View;

    iget-object p1, p0, Lhyn;->d:Landroid/view/View;

    new-instance v0, Lhxf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhxf;-><init>(Lhyn;I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhyn;->f:Landroid/widget/ImageView;

    new-instance v0, Lhxf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhxf;-><init>(Lhyn;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
