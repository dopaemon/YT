.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyu;
.implements Lpyx;
.implements Lpyw;


# instance fields
.field public final a:Lsrw;

.field public b:Lqlo;

.field public c:Laffu;

.field public final d:Lsdf;

.field private final e:Lzhe;

.field private final f:Lujn;

.field private final g:Livn;

.field private final h:Lzpv;

.field private final i:Landroid/content/Context;

.field private j:Livu;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Levw;

.field private final u:Lihe;

.field private final v:Lkvm;


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lsdf;Lujn;Livn;Lzpv;Landroid/content/Context;Lihe;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p10, ""

    iput-object p10, p0, Livv;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Livv;->a:Lsrw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Livv;->d:Lsdf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livv;->e:Lzhe;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Livv;->h:Lzpv;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Livv;->f:Lujn;

    iput-object p5, p0, Livv;->g:Livn;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Livv;->i:Landroid/content/Context;

    iput-object p8, p0, Livv;->u:Lihe;

    iput-object p9, p0, Livv;->v:Lkvm;

    return-void
.end method

.method public static c(Lsrw;Ljava/lang/Object;Laezv;Levv;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p3, Levv;->a:Landroid/view/View;

    :goto_0
    const-string p3, "hint_anchor_tag"

    .line 3
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method private final l(Landroid/view/View;Ladxz;)V
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
    new-instance v1, Lfdu;

    const/16 v3, 0x13

    invoke-direct {v1, p0, p2, v0, v3}, Lfdu;-><init>(Livv;Ladxz;Ljava/util/List;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Livv;->f:Lujn;

    new-instance v0, Lujl;

    iget-object p2, p2, Ladxz;->e:Ladnz;

    .line 7
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b00ac

    const v2, 0x7f0b00aa

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Livv;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Livv;->e:Lzhe;

    iget-object v1, p0, Livv;->r:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Livv;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livv;->k:Landroid/view/View;

    iget-object v1, p0, Livv;->i:Landroid/content/Context;

    const v2, 0x7f040039

    .line 5
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Livv;->b:Lqlo;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lqlo;->c()V

    :cond_2
    iget-object p1, p0, Livv;->c:Laffu;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laffu;->o:Lajst;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lajst;->a:Lajst;

    .line 9
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Livv;->g:Livn;

    iget-object v1, p0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->o:Lajst;

    if-nez v1, :cond_4

    sget-object v1, Lajst;->a:Lajst;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 11
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Livn;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Livv;->j:Livu;

    if-eqz p1, :cond_6

    iget-object v1, p1, Livu;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Livu;->a:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Livu;->d:Levs;

    .line 15
    invoke-virtual {v0}, Levv;->d()V

    iput-object v2, p1, Livu;->f:Laeoh;

    iput-object v2, p1, Livu;->g:Ladye;

    :cond_6
    iget-object p1, p0, Livv;->t:Levw;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Levv;->d()V

    :cond_7
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livv;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livv;->c:Laffu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livv;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livv;->n()V

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

    iget-object v1, p0, Livv;->b:Lqlo;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Livv;->c:Laffu;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Livv;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Livv;->m(Landroid/view/View;)V

    const v2, 0x7f0b00ac

    const v3, 0x7f0b00aa

    .line 3
    invoke-static {v1, v2, v3}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b1119

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Livv;->r:Landroid/widget/ImageView;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b1165

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Livv;->l:Landroid/widget/TextView;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b04c0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Livv;->m:Landroid/widget/TextView;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b0079

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Livv;->n:Landroid/view/ViewGroup;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b0422

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Livv;->o:Landroid/widget/ImageView;

    :cond_1
    iget-object v2, v0, Livv;->u:Lihe;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Livv;->o:Landroid/widget/ImageView;

    iget-object v1, v0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->j:Laiid;

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Laiid;->a:Laiid;

    :cond_2
    iget v1, v1, Laiid;->b:I

    const/4 v9, 0x1

    and-int/2addr v1, v9

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->j:Laiid;

    if-nez v1, :cond_3

    sget-object v1, Laiid;->a:Laiid;

    :cond_3
    iget-object v1, v1, Laiid;->c:Laiia;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Laiia;->a:Laiia;

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    move-object v5, v10

    :goto_0
    iget-object v1, v0, Livv;->c:Laffu;

    iget v6, v1, Laffu;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    iget-object v1, v1, Laffu;->p:Lafhh;

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Lafhh;->a:Lafhh;

    :cond_6
    move-object v6, v1

    goto :goto_1

    :cond_7
    move-object v6, v10

    :goto_1
    iget-object v7, v0, Livv;->c:Laffu;

    sget-object v8, Lujn;->i:Lujn;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lihe;->e(Landroid/view/View;Landroid/widget/ImageView;Laiia;Lafhh;Ljava/lang/Object;Lujn;)V

    iget-object v1, v0, Livv;->e:Lzhe;

    iget-object v2, v0, Livv;->r:Landroid/widget/ImageView;

    iget-object v3, v0, Livv;->c:Laffu;

    iget v4, v3, Laffu;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_8

    iget-object v3, v3, Laffu;->g:Lakpa;

    if-nez v3, :cond_9

    .line 14
    sget-object v3, Lakpa;->a:Lakpa;

    goto :goto_2

    :cond_8
    move-object v3, v10

    .line 15
    :cond_9
    :goto_2
    sget-object v4, Lzha;->b:Lzha;

    .line 16
    invoke-interface {v1, v2, v3, v4}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v1, v0, Livv;->c:Laffu;

    iget v2, v1, Laffu;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Livv;->r:Landroid/widget/ImageView;

    iget-object v1, v1, Laffu;->h:Lajst;

    if-nez v1, :cond_a

    .line 18
    sget-object v1, Lajst;->a:Lajst;

    .line 19
    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 20
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxz;

    .line 21
    invoke-direct {v0, v2, v1}, Livv;->l(Landroid/view/View;Ladxz;)V

    goto :goto_3

    .line 24
    :cond_b
    iget-object v1, v0, Livv;->r:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    :goto_3
    iget-object v1, v0, Livv;->l:Landroid/widget/TextView;

    iget-object v2, v0, Livv;->c:Laffu;

    iget-object v2, v2, Laffu;->c:Lagca;

    if-nez v2, :cond_c

    .line 22
    sget-object v2, Lagca;->a:Lagca;

    .line 23
    :cond_c
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Livv;->c:Laffu;

    iget v2, v1, Laffu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    iget-object v2, v0, Livv;->l:Landroid/widget/TextView;

    iget-object v1, v1, Laffu;->d:Lajst;

    if-nez v1, :cond_d

    .line 25
    sget-object v1, Lajst;->a:Lajst;

    .line 26
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 27
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxz;

    .line 28
    invoke-direct {v0, v2, v1}, Livv;->l(Landroid/view/View;Ladxz;)V

    goto :goto_4

    .line 30
    :cond_e
    iget-object v1, v0, Livv;->l:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 28
    :goto_4
    iget-object v1, v0, Livv;->m:Landroid/widget/TextView;

    iget-object v2, v0, Livv;->c:Laffu;

    iget-object v2, v2, Laffu;->e:Lagca;

    if-nez v2, :cond_f

    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_f
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Livv;->c:Laffu;

    iget v2, v1, Laffu;->b:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    iget-object v2, v0, Livv;->m:Landroid/widget/TextView;

    iget-object v1, v1, Laffu;->f:Lajst;

    if-nez v1, :cond_10

    .line 31
    sget-object v1, Lajst;->a:Lajst;

    .line 32
    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 33
    invoke-virtual {v1, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxz;

    .line 34
    invoke-direct {v0, v2, v1}, Livv;->l(Landroid/view/View;Ladxz;)V

    goto :goto_5

    .line 46
    :cond_11
    iget-object v1, v0, Livv;->m:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 34
    :goto_5
    new-instance v1, Lqlo;

    iget-object v2, v0, Livv;->k:Landroid/view/View;

    .line 35
    invoke-direct {v1, v2, v10}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object v1, v0, Livv;->b:Lqlo;

    new-instance v1, Livu;

    iget-object v12, v0, Livv;->a:Lsrw;

    iget-object v13, v0, Livv;->b:Lqlo;

    iget-object v14, v0, Livv;->n:Landroid/view/ViewGroup;

    iget-object v15, v0, Livv;->v:Lkvm;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v1

    .line 36
    invoke-direct/range {v11 .. v19}, Livu;-><init>(Lsrw;Lqlo;Landroid/view/ViewGroup;Lkvm;[B[B[B[B)V

    iput-object v1, v0, Livv;->j:Livu;

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    const v2, 0x7f0b0e8d

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Livv;->s:Landroid/view/View;

    new-instance v1, Levw;

    iget-object v2, v0, Livv;->s:Landroid/view/View;

    iget-object v5, v0, Livv;->e:Lzhe;

    .line 38
    invoke-direct {v1, v2, v5}, Levw;-><init>(Landroid/view/View;Lzhe;)V

    iput-object v1, v0, Livv;->t:Levw;

    iget-object v1, v0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->o:Lajst;

    if-nez v1, :cond_12

    .line 39
    sget-object v1, Lajst;->a:Lajst;

    .line 40
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 41
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Livv;->g:Livn;

    iget-object v2, v0, Livv;->k:Landroid/view/View;

    iget-object v5, v0, Livv;->c:Laffu;

    iget-object v5, v5, Laffu;->o:Lajst;

    if-nez v5, :cond_13

    sget-object v5, Lajst;->a:Lajst;

    :cond_13
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 42
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-virtual {v1, v2, v5}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, Livv;->j:Livu;

    iget-object v2, v0, Livv;->c:Laffu;

    iget-object v5, v0, Livv;->h:Lzpv;

    iget-object v6, v0, Livv;->f:Lujn;

    if-eqz v2, :cond_18

    iget-object v7, v2, Laffu;->k:Lafft;

    if-nez v7, :cond_15

    .line 44
    sget-object v7, Lafft;->a:Lafft;

    :cond_15
    iget v7, v7, Lafft;->b:I

    const v8, 0x3e22b11

    if-ne v7, v8, :cond_18

    iget-object v7, v2, Laffu;->k:Lafft;

    if-nez v7, :cond_16

    sget-object v7, Lafft;->a:Lafft;

    :cond_16
    iget v11, v7, Lafft;->b:I

    if-ne v11, v8, :cond_17

    iget-object v7, v7, Lafft;->c:Ljava/lang/Object;

    .line 45
    check-cast v7, Laeoh;

    goto :goto_6

    .line 46
    :cond_17
    sget-object v7, Laeoh;->a:Laeoh;

    goto :goto_6

    :cond_18
    move-object v7, v10

    .line 45
    :goto_6
    iput-object v7, v1, Livu;->f:Laeoh;

    if-eqz v2, :cond_1c

    iget-object v7, v2, Laffu;->k:Lafft;

    if-nez v7, :cond_19

    .line 47
    sget-object v7, Lafft;->a:Lafft;

    :cond_19
    iget v7, v7, Lafft;->b:I

    const v8, 0x963c862

    if-ne v7, v8, :cond_1c

    iget-object v2, v2, Laffu;->k:Lafft;

    if-nez v2, :cond_1a

    sget-object v2, Lafft;->a:Lafft;

    :cond_1a
    iget v7, v2, Lafft;->b:I

    if-ne v7, v8, :cond_1b

    iget-object v2, v2, Lafft;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, Ladye;

    goto :goto_7

    .line 49
    :cond_1b
    sget-object v2, Ladye;->a:Ladye;

    goto :goto_7

    :cond_1c
    move-object v2, v10

    .line 48
    :goto_7
    iput-object v2, v1, Livu;->g:Ladye;

    iget-object v2, v1, Livu;->f:Laeoh;

    if-eqz v2, :cond_27

    iget v7, v2, Laeoh;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_1d

    iget-object v2, v2, Laeoh;->i:Lagca;

    if-nez v2, :cond_1e

    sget-object v2, Lagca;->a:Lagca;

    goto :goto_8

    :cond_1d
    move-object v2, v10

    .line 50
    :cond_1e
    :goto_8
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v5, v1, Livu;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_9
    const/4 v5, 0x0

    goto :goto_a

    .line 71
    :cond_1f
    iget-object v2, v1, Livu;->f:Laeoh;

    iget v7, v2, Laeoh;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_22

    iget-object v2, v2, Laeoh;->g:Lagjl;

    if-nez v2, :cond_20

    .line 53
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_20
    iget v2, v2, Lagjl;->c:I

    .line 54
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Lagjk;->a:Lagjk;

    .line 55
    :cond_21
    invoke-interface {v5, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v5, v1, Livu;->c:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_a

    :cond_22
    const/4 v2, 0x0

    goto :goto_9

    .line 52
    :goto_a
    iget-object v7, v1, Livu;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_24

    if-eqz v5, :cond_23

    goto :goto_b

    :cond_23
    const/4 v9, 0x0

    .line 57
    :cond_24
    :goto_b
    invoke-static {v7, v9}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v1, Livu;->c:Landroid/widget/ImageView;

    .line 58
    invoke-static {v7, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v1, Livu;->b:Landroid/widget/TextView;

    .line 59
    invoke-static {v7, v2}, Lrlx;->F(Landroid/view/View;Z)V

    if-nez v5, :cond_25

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v1, Livu;->f:Laeoh;

    if-eqz v2, :cond_26

    new-instance v5, Lujl;

    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 60
    invoke-direct {v5, v2}, Lujl;-><init>(Ladnz;)V

    .line 61
    invoke-interface {v6, v5, v10}, Lujn;->s(Lukk;Lahls;)V

    :cond_26
    iget-object v2, v1, Livu;->a:Landroid/view/ViewGroup;

    new-instance v5, Limh;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Limh;-><init>(Livu;I)V

    .line 62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 56
    :cond_27
    iget-object v2, v1, Livu;->g:Ladye;

    if-eqz v2, :cond_28

    iget-object v2, v1, Livu;->d:Levs;

    new-instance v5, Livg;

    const/4 v7, 0x6

    invoke-direct {v5, v1, v7}, Livg;-><init>(Livu;I)V

    .line 63
    invoke-virtual {v2, v5}, Levs;->b(Levu;)V

    iget-object v2, v1, Livu;->d:Levs;

    iget-object v1, v1, Livu;->g:Ladye;

    .line 64
    invoke-virtual {v2, v1, v6}, Levs;->a(Ladye;Lujn;)V

    goto :goto_c

    :cond_28
    iget-object v1, v1, Livu;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :goto_c
    iget-object v1, v0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->l:Lajst;

    if-nez v1, :cond_29

    sget-object v1, Lajst;->a:Lajst;

    .line 66
    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 67
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Livv;->c:Laffu;

    iget-object v1, v1, Laffu;->l:Lajst;

    if-nez v1, :cond_2a

    sget-object v1, Lajst;->a:Lajst;

    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Ladpd;

    .line 68
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laean;

    iget-object v2, v0, Livv;->t:Levw;

    new-instance v5, Livg;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Livg;-><init>(Livv;I)V

    .line 69
    invoke-virtual {v2, v5}, Levw;->g(Levu;)V

    iget-object v2, v0, Livv;->t:Levw;

    iget-object v5, v0, Livv;->f:Lujn;

    iget-object v6, v0, Livv;->a:Lsrw;

    .line 70
    invoke-virtual {v2, v1, v5, v6}, Levw;->b(Laean;Lujn;Lsrw;)V

    goto :goto_d

    .line 78
    :cond_2b
    iget-object v1, v0, Livv;->t:Levw;

    .line 71
    invoke-virtual {v1}, Levv;->d()V

    .line 70
    :goto_d
    iget-object v1, v0, Livv;->c:Laffu;

    iget v2, v1, Laffu;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v2, v5

    if-eqz v2, :cond_2c

    iget-object v2, v0, Livv;->k:Landroid/view/View;

    iget v1, v1, Laffu;->q:I

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2c
    iget-object v1, v0, Livv;->k:Landroid/view/View;

    new-instance v2, Limh;

    invoke-direct {v2, v0, v4}, Limh;-><init>(Livv;I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Livv;->k:Landroid/view/View;

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Livv;->f:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v0, Livv;->c:Laffu;

    iget-object v3, v3, Laffu;->r:Ladnz;

    .line 75
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 76
    invoke-interface {v1, v2, v10}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, v0, Livv;->a:Lsrw;

    iget-object v2, v0, Livv;->c:Laffu;

    iget-object v3, v2, Laffu;->m:Ladpr;

    .line 77
    invoke-static {v1, v3, v2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, v0, Livv;->c:Laffu;

    .line 78
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 79
    check-cast v2, Laffu;

    .line 80
    invoke-static {}, Laffu;->emptyProtobufList()Ladpr;

    move-result-object v3

    iput-object v3, v2, Laffu;->m:Ladpr;

    .line 78
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laffu;

    iput-object v1, v0, Livv;->c:Laffu;

    return-void

    .line 81
    :cond_2d
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    const-string v3, "TrueView Companion Card presented with missing ad renderer."

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Livv;->m(Landroid/view/View;)V

    const-string p1, ""

    iput-object p1, p0, Livv;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Livv;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Livv;->c:Laffu;

    iput-object p1, p0, Livv;->k:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Livv;->q:Z

    invoke-direct {p0}, Livv;->n()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livv;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Livv;->c:Laffu;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p1, Lahco;->B:Lajea;

    if-nez p2, :cond_1

    sget-object p2, Lajea;->a:Lajea;

    :cond_1
    iget p2, p2, Lajea;->b:I

    const p3, 0x34f1549

    if-ne p2, p3, :cond_4

    iget-object p1, p1, Lahco;->B:Lajea;

    if-nez p1, :cond_2

    sget-object p1, Lajea;->a:Lajea;

    :cond_2
    iget p2, p1, Lajea;->b:I

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lajea;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laffu;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Laffu;->a:Laffu;

    .line 2
    :goto_0
    iput-object p1, p0, Livv;->c:Laffu;

    :cond_4
    iget-object p1, p0, Livv;->c:Laffu;

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
    iget-object p1, p0, Livv;->a:Lsrw;

    iget-object v0, p0, Livv;->c:Laffu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Laffu;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_0

    iget-object v1, v0, Laffu;->n:Laezv;

    if-nez v1, :cond_0

    sget-object v1, Laezv;->a:Laezv;

    :cond_0
    iget-object v2, p0, Livv;->t:Levw;

    .line 2
    invoke-static {p1, v0, v1, v2}, Livv;->c(Lsrw;Ljava/lang/Object;Laezv;Levv;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laffv;Lahla;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livv;->p:Ljava/lang/String;

    iget p1, p2, Laffv;->b:I

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    iget-object p1, p2, Laffv;->c:Laffu;

    if-nez p1, :cond_0

    sget-object p1, Laffu;->a:Laffu;

    :cond_0
    iput-object p1, p0, Livv;->c:Laffu;

    return p3

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Livv;->c:Laffu;

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;Lajst;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Livv;->p:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompanionAdRendererOuterClass;->companionAdRenderer:Ladpd;

    .line 2
    invoke-virtual {p2, p1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompanionAdRendererOuterClass;->companionAdRenderer:Ladpd;

    .line 3
    invoke-virtual {p2, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffu;

    iput-object p1, p0, Livv;->c:Laffu;

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
    iget-object p2, p0, Livv;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Livv;->j(Ljava/lang/String;Lajst;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Livv;->q:Z

    return p1
.end method
