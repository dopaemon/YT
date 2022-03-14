.class public final Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyu;
.implements Lpyx;
.implements Lpyw;


# instance fields
.field public final a:Lsrw;

.field b:Landroid/widget/ImageView;

.field public c:Laehg;

.field public final d:Lsdf;

.field private final e:Landroid/content/Context;

.field private final f:Lzhe;

.field private final g:Lujn;

.field private final h:Livn;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private final s:I

.field private t:Lqlo;

.field private u:Levs;

.field private v:Levw;

.field private w:Z

.field private x:Lihe;

.field private final y:Lihe;

.field private final z:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lsdf;Lujn;Livn;Lihe;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livi;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Livi;->f:Lzhe;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Livi;->a:Lsrw;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Livi;->d:Lsdf;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Livi;->g:Lujn;

    iput-object p6, p0, Livi;->h:Livn;

    iput-object p7, p0, Livi;->y:Lihe;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07008b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Livi;->s:I

    iput-object p8, p0, Livi;->z:Lkvm;

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livi;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livi;->c:Laehg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livi;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final m(Landroid/view/View;Ladxz;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Ladxz;->d:Ladpr;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p2, Ladxz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p2, Ladxz;->c:Laezv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Livh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v0, v3}, Livh;-><init>(Livi;Ljava/lang/Object;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Livi;->g:Lujn;

    new-instance v0, Lujl;

    iget-object p2, p2, Ladxz;->e:Ladnz;

    .line 7
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b011b

    const v2, 0x7f0b011a

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Livi;->j:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Livi;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Livi;->q:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Livi;->q:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Livi;->f:Lzhe;

    iget-object v2, p0, Livi;->k:Landroid/widget/ImageView;

    .line 6
    invoke-interface {p1, v2}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    iget-object v0, p0, Livi;->e:Landroid/content/Context;

    const v2, 0x7f040039

    .line 8
    invoke-static {v0, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Livi;->t:Lqlo;

    .line 10
    invoke-virtual {p1}, Lqlo;->c()V

    iget-object p1, p0, Livi;->c:Laehg;

    if-eqz p1, :cond_4

    iget v0, p1, Laehg;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Livi;->h:Livn;

    iget-object p1, p1, Laehg;->v:Lajst;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lajst;->a:Lajst;

    .line 12
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->v:Lajst;

    if-nez p1, :cond_2

    sget-object p1, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 14
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Livn;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Livi;->u:Levs;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Levv;->d()V

    :cond_5
    iget-object p1, p0, Livi;->x:Lihe;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lihe;->c()V

    :cond_6
    iget-object p1, p0, Livi;->v:Levw;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Levv;->d()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livi;->l()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lwub;

    iget-object v1, p0, Livi;->t:Lqlo;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Livi;->d:Lsdf;

    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Livi;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Livi;->a:Lsrw;

    .line 3
    invoke-static {v0, p2, p1}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 10

    .line 1
    iget-object p2, p0, Livi;->c:Laehg;

    if-eqz p2, :cond_29

    iget-object p2, p0, Livi;->j:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Livi;->n(Landroid/view/View;)V

    const p2, 0x7f0b011b

    const v0, 0x7f0b011a

    .line 3
    invoke-static {p1, p2, v0}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b011d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livi;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0115

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livi;->l:Landroid/widget/TextView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0c8e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livi;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0c8b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livi;->r:Landroid/view/View;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0116

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livi;->n:Landroid/widget/TextView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0079

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livi;->o:Landroid/view/View;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b00b2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livi;->m:Landroid/widget/TextView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0422

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livi;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    const p2, 0x7f0b0e8d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livi;->p:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Livi;->c:Laehg;

    iget p2, p1, Laehg;->b:I

    and-int/lit16 p2, p2, 0x2000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p1, Laehg;->p:Laiid;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Laiid;->a:Laiid;

    :cond_2
    iget p1, p1, Laiid;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, Livi;->c:Laehg;

    iget-object v2, v2, Laehg;->p:Laiid;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laiid;->a:Laiid;

    :cond_4
    iget-object v2, v2, Laiid;->c:Laiia;

    if-nez v2, :cond_5

    .line 15
    sget-object v2, Laiia;->a:Laiia;

    :cond_5
    move-object v6, v2

    iget-object v3, p0, Livi;->y:Lihe;

    iget-object v2, p0, Livi;->j:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Livi;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Livi;->c:Laehg;

    iget v7, v2, Laehg;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    iget-object v2, v2, Laehg;->s:Lafhh;

    if-nez v2, :cond_6

    .line 17
    sget-object v2, Lafhh;->a:Lafhh;

    :cond_6
    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v7, p2

    :goto_1
    iget-object v8, p0, Livi;->c:Laehg;

    sget-object v9, Lujn;->i:Lujn;

    .line 18
    invoke-virtual/range {v3 .. v9}, Lihe;->e(Landroid/view/View;Landroid/widget/ImageView;Laiia;Lafhh;Ljava/lang/Object;Lujn;)V

    :cond_8
    iget-object v2, p0, Livi;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eq v0, p1, :cond_9

    const/16 v4, 0x8

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 19
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Livi;->o:Landroid/view/View;

    if-nez p1, :cond_a

    iget p1, p0, Livi;->s:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lriy;->al(I)Lsbb;

    move-result-object p1

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v2, p1, v4}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, p0, Livi;->l:Landroid/widget/TextView;

    iget-object v2, p0, Livi;->c:Laehg;

    iget v4, v2, Laehg;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_b

    iget-object v2, v2, Laehg;->c:Lagca;

    if-nez v2, :cond_c

    .line 21
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v2, p2

    .line 22
    :cond_c
    :goto_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livi;->c:Laehg;

    iget v2, p1, Laehg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    iget-object p1, p1, Laehg;->d:Lajst;

    if-nez p1, :cond_d

    .line 25
    sget-object p1, Lajst;->a:Lajst;

    .line 26
    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 27
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxz;

    iget-object v2, p0, Livi;->l:Landroid/widget/TextView;

    .line 28
    invoke-direct {p0, v2, p1}, Livi;->m(Landroid/view/View;Ladxz;)V

    goto :goto_5

    .line 31
    :cond_e
    iget-object p1, p0, Livi;->l:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    :goto_5
    iget-object p1, p0, Livi;->f:Lzhe;

    iget-object v2, p0, Livi;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Livi;->c:Laehg;

    iget-object v4, v4, Laehg;->g:Lakpa;

    if-nez v4, :cond_f

    .line 29
    sget-object v4, Lakpa;->a:Lakpa;

    .line 30
    :cond_f
    sget-object v5, Lzha;->b:Lzha;

    invoke-interface {p1, v2, v4, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object p1, p0, Livi;->c:Laehg;

    iget v2, p1, Laehg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object p1, p1, Laehg;->h:Lajst;

    if-nez p1, :cond_10

    .line 32
    sget-object p1, Lajst;->a:Lajst;

    .line 33
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 34
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxz;

    iget-object v2, p0, Livi;->k:Landroid/widget/ImageView;

    .line 35
    invoke-direct {p0, v2, p1}, Livi;->m(Landroid/view/View;Ladxz;)V

    goto :goto_6

    .line 56
    :cond_11
    iget-object p1, p0, Livi;->k:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 35
    :goto_6
    new-instance p1, Lqlo;

    iget-object v2, p0, Livi;->j:Landroid/view/View;

    .line 36
    invoke-direct {p1, v2, p2}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livi;->t:Lqlo;

    iget-object p1, p0, Livi;->z:Lkvm;

    iget-object v2, p0, Livi;->o:Landroid/view/View;

    .line 37
    invoke-virtual {p1, p2, v2}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Livi;->u:Levs;

    new-instance p1, Levw;

    iget-object v2, p0, Livi;->p:Landroid/view/View;

    iget-object v4, p0, Livi;->f:Lzhe;

    .line 38
    invoke-direct {p1, v2, v4}, Levw;-><init>(Landroid/view/View;Lzhe;)V

    iput-object p1, p0, Livi;->v:Levw;

    new-instance p1, Lihe;

    iget-object v2, p0, Livi;->j:Landroid/view/View;

    .line 39
    invoke-direct {p1, v2}, Lihe;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Livi;->x:Lihe;

    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->n:Lajst;

    if-nez p1, :cond_12

    .line 40
    sget-object p1, Lajst;->a:Lajst;

    .line 41
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 42
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->n:Lajst;

    if-nez p1, :cond_13

    sget-object p1, Lajst;->a:Lajst;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 43
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladye;

    goto :goto_7

    :cond_14
    move-object p1, p2

    :goto_7
    iget-object v2, p0, Livi;->c:Laehg;

    iget v4, v2, Laehg;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_15

    iget-object v2, v2, Laehg;->k:Lagca;

    if-nez v2, :cond_16

    .line 44
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_8

    :cond_15
    move-object v2, p2

    .line 45
    :cond_16
    :goto_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz p1, :cond_17

    iget-object v2, p0, Livi;->u:Levs;

    new-instance v4, Livg;

    invoke-direct {v4, p0, v1}, Livg;-><init>(Livi;I)V

    .line 46
    invoke-virtual {v2, v4}, Levs;->b(Levu;)V

    iget-object v2, p0, Livi;->u:Levs;

    iget-object v4, p0, Livi;->g:Lujn;

    .line 47
    invoke-virtual {v2, p1, v4}, Levs;->a(Ladye;Lujn;)V

    goto :goto_9

    .line 48
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Livi;->o:Landroid/view/View;

    new-instance v4, Livh;

    iget-object v5, p0, Livi;->c:Laehg;

    iget-object v6, v5, Laehg;->l:Laezv;

    if-nez v6, :cond_18

    .line 49
    sget-object v6, Laezv;->a:Laezv;

    .line 50
    :cond_18
    invoke-direct {v4, p0, v5, v6, v1}, Livh;-><init>(Livi;Ljava/lang/Object;Laezv;I)V

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Livi;->m:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livi;->o:Landroid/view/View;

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livi;->m:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_19
    iget-object p1, p0, Livi;->u:Levs;

    .line 55
    invoke-virtual {p1}, Levv;->d()V

    iget-object p1, p0, Livi;->o:Landroid/view/View;

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_9
    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->o:Lajst;

    if-nez p1, :cond_1a

    sget-object p1, Lajst;->a:Lajst;

    .line 57
    :cond_1a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 58
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->o:Lajst;

    if-nez p1, :cond_1b

    sget-object p1, Lajst;->a:Lajst;

    :cond_1b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 59
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laean;

    goto :goto_a

    :cond_1c
    move-object p1, p2

    :goto_a
    if-eqz p1, :cond_1d

    iget-object v2, p0, Livi;->v:Levw;

    new-instance v4, Livg;

    invoke-direct {v4, p0, v0}, Livg;-><init>(Livi;I)V

    .line 60
    invoke-virtual {v2, v4}, Levw;->g(Levu;)V

    iget-object v2, p0, Livi;->v:Levw;

    iget-object v4, p0, Livi;->g:Lujn;

    iget-object v5, p0, Livi;->a:Lsrw;

    .line 61
    invoke-virtual {v2, p1, v4, v5}, Levw;->b(Laean;Lujn;Lsrw;)V

    goto :goto_b

    .line 72
    :cond_1d
    iget-object p1, p0, Livi;->v:Levw;

    .line 62
    invoke-virtual {p1}, Levv;->d()V

    .line 61
    :goto_b
    iget-object p1, p0, Livi;->c:Laehg;

    if-eqz p1, :cond_21

    iget v2, p1, Laehg;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-eqz v2, :cond_21

    iget-object v2, p0, Livi;->h:Livn;

    iget-object v4, p0, Livi;->j:Landroid/view/View;

    iget-object p1, p1, Laehg;->v:Lajst;

    if-nez p1, :cond_1e

    sget-object p1, Lajst;->a:Lajst;

    .line 63
    :cond_1e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 64
    invoke-virtual {p1, v5}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Livi;->c:Laehg;

    iget-object p1, p1, Laehg;->v:Lajst;

    if-nez p1, :cond_1f

    sget-object p1, Lajst;->a:Lajst;

    :cond_1f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 65
    invoke-virtual {p1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_20
    move-object p1, p2

    .line 66
    :goto_c
    invoke-virtual {v2, v4, p1}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_21
    iget-object p1, p0, Livi;->n:Landroid/widget/TextView;

    iget-object v2, p0, Livi;->c:Laehg;

    iget v4, v2, Laehg;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_22

    iget-object v2, v2, Laehg;->e:Lagca;

    if-nez v2, :cond_23

    .line 67
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_d

    :cond_22
    move-object v2, p2

    .line 68
    :cond_23
    :goto_d
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Livi;->x:Lihe;

    iget-object v2, p0, Livi;->c:Laehg;

    iget v4, v2, Laehg;->i:F

    iget v2, v2, Laehg;->j:I

    invoke-static {v2}, Laddw;->bN(I)I

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    .line 70
    :cond_24
    invoke-virtual {p1, v4, v2}, Lihe;->d(FI)V

    iget-object p1, p0, Livi;->q:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Livi;->c:Laehg;

    iget v2, p1, Laehg;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_26

    iget-object p1, p1, Laehg;->f:Lajst;

    if-nez p1, :cond_25

    sget-object p1, Lajst;->a:Lajst;

    .line 73
    :cond_25
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 74
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladxz;

    iget-object v2, p0, Livi;->r:Landroid/view/View;

    .line 75
    invoke-direct {p0, v2, p1}, Livi;->m(Landroid/view/View;Ladxz;)V

    goto :goto_e

    .line 83
    :cond_26
    iget-object p1, p0, Livi;->r:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    :goto_e
    iget-object p1, p0, Livi;->j:Landroid/view/View;

    new-instance v2, Limh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Limh;-><init>(Livi;I)V

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Livi;->j:Landroid/view/View;

    iget-object v2, p0, Livi;->c:Laehg;

    iget v2, v2, Laehg;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_27

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    .line 77
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Livi;->c:Laehg;

    iget p1, p1, Laehg;->t:I

    if-eqz p1, :cond_28

    iget-object v0, p0, Livi;->j:Landroid/view/View;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_28
    iget-object p1, p0, Livi;->j:Landroid/view/View;

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livi;->g:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p0, Livi;->c:Laehg;

    iget-object v1, v1, Laehg;->u:Ladnz;

    .line 80
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    .line 81
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livi;->a:Lsrw;

    iget-object p2, p0, Livi;->c:Laehg;

    iget-object v0, p2, Laehg;->q:Ladpr;

    .line 82
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livi;->c:Laehg;

    .line 83
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 84
    check-cast p2, Laehg;

    .line 85
    invoke-static {}, Laehg;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p2, Laehg;->q:Ladpr;

    .line 83
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laehg;

    iput-object p1, p0, Livi;->c:Laehg;

    return-void

    .line 86
    :cond_29
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string v0, "AppPromo Companion Card presented with missing ad renderer."

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Livi;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livi;->w:Z

    invoke-direct {p0, p1}, Livi;->n(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Livi;->j:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Livi;->w:Z

    invoke-direct {p0}, Livi;->l()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livi;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livi;->c:Laehg;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p1, Lahco;->B:Lajea;

    if-nez p2, :cond_1

    sget-object p2, Lajea;->a:Lajea;

    :cond_1
    iget p2, p2, Lajea;->b:I

    const p3, 0x3dfdc1b

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lahco;->B:Lajea;

    if-nez p1, :cond_2

    sget-object p1, Lajea;->a:Lajea;

    :cond_2
    iget p2, p1, Lajea;->b:I

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laehg;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Laehg;->a:Laehg;

    .line 2
    :goto_0
    iput-object p1, p0, Livi;->c:Laehg;

    :cond_4
    iget-object p1, p0, Livi;->c:Laehg;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lqjx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Livi;->a:Lsrw;

    iget-object v0, p0, Livi;->c:Laehg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laehg;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    iget-object v1, v0, Laehg;->r:Laezv;

    if-nez v1, :cond_0

    sget-object v1, Laezv;->a:Laezv;

    :cond_0
    iget-object v2, p0, Livi;->v:Levw;

    .line 2
    invoke-static {p1, v0, v1, v2}, Livv;->c(Lsrw;Ljava/lang/Object;Laezv;Levv;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livi;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livi;->c:Laehg;

    iget p1, p2, Laffv;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p2, Laffv;->d:Laehg;

    if-nez p1, :cond_0

    sget-object p1, Laehg;->a:Laehg;

    :cond_0
    iput-object p1, p0, Livi;->c:Laehg;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Lajst;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livi;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AppPromoCompanionAdRendererOuterClass;->appPromoCompanionAdRenderer:Ladpd;

    .line 2
    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/AppPromoCompanionAdRendererOuterClass;->appPromoCompanionAdRenderer:Ladpd;

    .line 3
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehg;

    iput-object p1, p0, Livi;->c:Laehg;

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
    iget-object p2, p0, Livi;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Livi;->j(Ljava/lang/String;Lajst;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Livi;->w:Z

    return p1
.end method
