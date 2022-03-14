.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;
.implements Lpyw;


# instance fields
.field public final a:Lsrw;

.field public b:Lafed;

.field public c:Lqlo;

.field public final d:Lsdf;

.field private final e:Lzhe;

.field private final f:Lujn;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Livn;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Levs;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Levw;

.field private final u:Lihe;

.field private final v:Lkvm;


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lujn;Lsdf;Livn;Lihe;Lkvm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, ""

    iput-object p8, p0, Livk;->g:Ljava/lang/String;

    iput-object p1, p0, Livk;->e:Lzhe;

    iput-object p2, p0, Livk;->a:Lsrw;

    iput-object p3, p0, Livk;->f:Lujn;

    iput-object p4, p0, Livk;->d:Lsdf;

    iput-object p5, p0, Livk;->i:Livn;

    iput-object p6, p0, Livk;->u:Lihe;

    iput-object p7, p0, Livk;->v:Lkvm;

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b03d0

    const v2, 0x7f0b03ce

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Livk;->b:Lafed;

    if-eqz p1, :cond_4

    iget v1, p1, Lafed;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    iget-object p1, p1, Lafed;->k:Lajst;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lajst;->a:Lajst;

    .line 4
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Livk;->i:Livn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Livn;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Livk;->i:Livn;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Ladpd;

    .line 8
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Livn;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Livk;->i:Livn;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Livn;->b(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Livk;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Livk;->q:Levs;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Levv;->d()V

    :cond_6
    iget-object p1, p0, Livk;->t:Levw;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Levv;->d()V

    :cond_7
    iget-object p1, p0, Livk;->c:Lqlo;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Lqlo;->c()V

    :cond_8
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livk;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Livk;->b:Lafed;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final l(Landroid/widget/TextView;Landroid/view/View;Lafec;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p2, Lafec;->b:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p2, Lafec;->c:Z

    .line 5
    invoke-static {p1, p0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livk;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livk;->d:Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Livk;->b:Lafed;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Livk;->a:Lsrw;

    .line 4
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 11

    .line 1
    iget-object p2, p0, Livk;->b:Lafed;

    if-eqz p2, :cond_19

    iget-object p2, p0, Livk;->j:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Livk;->c(Landroid/view/View;)V

    const p2, 0x7f0b03d0

    const v0, 0x7f0b03ce

    .line 3
    invoke-static {p1, p2, v0}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b1119

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livk;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b06ee

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livk;->l:Landroid/widget/TextView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b06ec

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livk;->m:Landroid/widget/TextView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b1057

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livk;->n:Landroid/widget/TextView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b1056

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livk;->o:Landroid/widget/TextView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b0422

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livk;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b0079

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livk;->s:Landroid/view/View;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    const p2, 0x7f0b0e8d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livk;->r:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Livk;->e:Lzhe;

    iget-object p2, p0, Livk;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Livk;->b:Lafed;

    iget-object v0, v0, Lafed;->c:Lakpa;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lakpa;->a:Lakpa;

    .line 13
    :cond_2
    invoke-interface {p1, p2, v0}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object p1, p0, Livk;->l:Landroid/widget/TextView;

    iget-object p2, p0, Livk;->m:Landroid/widget/TextView;

    iget-object v0, p0, Livk;->b:Lafed;

    iget v1, v0, Lafed;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lafed;->d:Lafec;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Lafec;->a:Lafec;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {p1, p2, v0}, Livk;->l(Landroid/widget/TextView;Landroid/view/View;Lafec;)V

    iget-object p1, p0, Livk;->n:Landroid/widget/TextView;

    iget-object p2, p0, Livk;->o:Landroid/widget/TextView;

    iget-object v0, p0, Livk;->b:Lafed;

    iget v1, v0, Lafed;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lafed;->e:Lafec;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lafec;->a:Lafec;

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 17
    :cond_6
    :goto_1
    invoke-static {p1, p2, v0}, Livk;->l(Landroid/widget/TextView;Landroid/view/View;Lafec;)V

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    iget-object p2, p0, Livk;->b:Lafed;

    iget p2, p2, Lafed;->h:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Livk;->v:Lkvm;

    new-instance p2, Livg;

    invoke-direct {p2, p0, v2}, Livg;-><init>(Livk;I)V

    iget-object v0, p0, Livk;->s:Landroid/view/View;

    .line 19
    invoke-virtual {p1, p2, v0}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Livk;->q:Levs;

    new-instance p1, Levw;

    iget-object p2, p0, Livk;->r:Landroid/view/View;

    iget-object v0, p0, Livk;->e:Lzhe;

    .line 20
    invoke-direct {p1, p2, v0}, Levw;-><init>(Landroid/view/View;Lzhe;)V

    iput-object p1, p0, Livk;->t:Levw;

    new-instance p1, Lqlo;

    iget-object p2, p0, Livk;->j:Landroid/view/View;

    .line 21
    invoke-direct {p1, p2, v3}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livk;->c:Lqlo;

    iget-object p1, p0, Livk;->b:Lafed;

    if-eqz p1, :cond_a

    iget p2, p1, Lafed;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_a

    iget-object p1, p1, Lafed;->k:Lajst;

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Lajst;->a:Lajst;

    .line 23
    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Livk;->i:Livn;

    iget-object v0, p0, Livk;->j:Landroid/view/View;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 24
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v0, p1}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Livk;->i:Livn;

    iget-object v0, p0, Livk;->j:Landroid/view/View;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Ladpd;

    .line 27
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Livk;->i:Livn;

    iget-object p2, p0, Livk;->j:Landroid/view/View;

    .line 29
    invoke-virtual {p1, p2, v3}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    :cond_a
    :goto_2
    iget-object p1, p0, Livk;->b:Lafed;

    iget-object p1, p1, Lafed;->f:Lajst;

    if-nez p1, :cond_b

    .line 30
    sget-object p1, Lajst;->a:Lajst;

    .line 31
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 32
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Livk;->q:Levs;

    iget-object p2, p0, Livk;->b:Lafed;

    iget-object p2, p2, Lafed;->f:Lajst;

    if-nez p2, :cond_c

    sget-object p2, Lajst;->a:Lajst;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 33
    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladye;

    iget-object v0, p0, Livk;->f:Lujn;

    .line 34
    invoke-virtual {p1, p2, v0}, Levs;->a(Ladye;Lujn;)V

    goto :goto_3

    .line 52
    :cond_d
    iget-object p1, p0, Livk;->q:Levs;

    .line 35
    invoke-virtual {p1}, Levv;->d()V

    .line 34
    :goto_3
    iget-object p1, p0, Livk;->b:Lafed;

    iget-object p1, p1, Lafed;->g:Lajst;

    if-nez p1, :cond_e

    sget-object p1, Lajst;->a:Lajst;

    .line 36
    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 37
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Livk;->b:Lafed;

    iget-object p1, p1, Lafed;->g:Lajst;

    if-nez p1, :cond_f

    sget-object p1, Lajst;->a:Lajst;

    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 38
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laean;

    iget p2, p1, Laean;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_12

    iget-object p2, p0, Livk;->a:Lsrw;

    iget-object v0, p1, Laean;->f:Laezv;

    if-nez v0, :cond_10

    .line 39
    sget-object v0, Laezv;->a:Laezv;

    .line 40
    :cond_10
    invoke-interface {p2, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 42
    check-cast p2, Laean;

    iput-object v3, p2, Laean;->f:Laezv;

    iget v0, p2, Laean;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p2, Laean;->b:I

    .line 41
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laean;

    iget-object p2, p0, Livk;->b:Lafed;

    .line 43
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p2

    iget-object v0, p0, Livk;->b:Lafed;

    iget-object v0, v0, Lafed;->g:Lajst;

    if-nez v0, :cond_11

    sget-object v0, Lajst;->a:Lajst;

    .line 44
    :cond_11
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 45
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lafed;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajst;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lafed;->g:Lajst;

    iget v0, v1, Lafed;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lafed;->b:I

    .line 49
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lafed;

    iput-object p2, p0, Livk;->b:Lafed;

    :cond_12
    iget-object p2, p0, Livk;->t:Levw;

    new-instance v0, Livg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Livg;-><init>(Livk;I)V

    .line 50
    invoke-virtual {p2, v0}, Levw;->g(Levu;)V

    iget-object p2, p0, Livk;->t:Levw;

    iget-object v0, p0, Livk;->f:Lujn;

    .line 51
    invoke-virtual {p2, p1, v0}, Levw;->a(Laean;Lujn;)V

    goto :goto_4

    .line 65
    :cond_13
    iget-object p1, p0, Livk;->t:Levw;

    .line 52
    invoke-virtual {p1}, Levv;->d()V

    .line 51
    :goto_4
    iget-object v4, p0, Livk;->u:Lihe;

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Livk;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Livk;->b:Lafed;

    iget-object p1, p1, Lafed;->i:Lajst;

    if-nez p1, :cond_14

    sget-object p1, Lajst;->a:Lajst;

    .line 54
    :cond_14
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Livk;->b:Lafed;

    iget-object p1, p1, Lafed;->i:Lajst;

    if-nez p1, :cond_15

    sget-object p1, Lajst;->a:Lajst;

    :cond_15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    .line 55
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiia;

    move-object v7, p1

    goto :goto_5

    :cond_16
    move-object v7, v3

    :goto_5
    iget-object p1, p0, Livk;->b:Lafed;

    iget p2, p1, Lafed;->b:I

    and-int/lit16 p2, p2, 0x800

    if-eqz p2, :cond_18

    iget-object p1, p1, Lafed;->n:Lafhh;

    if-nez p1, :cond_17

    .line 56
    sget-object p1, Lafhh;->a:Lafhh;

    :cond_17
    move-object v8, p1

    goto :goto_6

    :cond_18
    move-object v8, v3

    :goto_6
    iget-object v9, p0, Livk;->b:Lafed;

    sget-object v10, Lujn;->i:Lujn;

    .line 57
    invoke-virtual/range {v4 .. v10}, Lihe;->e(Landroid/view/View;Landroid/widget/ImageView;Laiia;Lafhh;Ljava/lang/Object;Lujn;)V

    iget-object p1, p0, Livk;->j:Landroid/view/View;

    new-instance p2, Limh;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Limh;-><init>(Livk;I)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Livk;->f:Lujn;

    new-instance p2, Lujl;

    iget-object v0, p0, Livk;->b:Lafed;

    iget-object v0, v0, Lafed;->o:Ladnz;

    .line 59
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    .line 60
    invoke-interface {p1, p2, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livk;->a:Lsrw;

    iget-object p2, p0, Livk;->b:Lafed;

    iget-object v0, p2, Lafed;->l:Ladpr;

    .line 61
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livk;->b:Lafed;

    .line 62
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 63
    check-cast p2, Lafed;

    .line 64
    invoke-static {}, Lafed;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p2, Lafed;->l:Ladpr;

    .line 62
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafed;

    iput-object p1, p0, Livk;->b:Lafed;

    .line 65
    invoke-direct {p0}, Livk;->g()V

    :cond_19
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Livk;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livk;->h:Z

    invoke-direct {p0, p1}, Livk;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Livk;->b:Lafed;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Livk;->h:Z

    invoke-direct {p0}, Livk;->g()V

    return-void
.end method

.method public final h(Lqjx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Livk;->a:Lsrw;

    iget-object v0, p0, Livk;->b:Lafed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Lafed;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v0, Lafed;->m:Laezv;

    if-nez v1, :cond_0

    sget-object v1, Laezv;->a:Laezv;

    :cond_0
    iget-object v2, p0, Livk;->t:Levw;

    .line 2
    invoke-static {p1, v0, v1, v2}, Livv;->c(Lsrw;Ljava/lang/Object;Laezv;Levv;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livk;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livk;->b:Lafed;

    iget p1, p2, Laffv;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p2, Laffv;->f:Lafed;

    if-nez p1, :cond_0

    sget-object p1, Lafed;->a:Lafed;

    :cond_0
    iput-object p1, p0, Livk;->b:Lafed;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Lajst;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livk;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Ladpd;

    .line 2
    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Ladpd;

    .line 3
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafed;

    iput-object p1, p0, Livk;->b:Lafed;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lajst;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Livk;->g:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Livk;->j(Ljava/lang/String;Lajst;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Livk;->h:Z

    return p1
.end method
