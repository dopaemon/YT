.class public abstract Livj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyv;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lujn;

.field public d:Lqlo;

.field public final e:Lsnw;

.field public f:Lakav;

.field public g:Z

.field public h:Z

.field private final i:Livn;

.field private final j:Lzhe;

.field private final k:Lzpy;

.field private l:Landroid/view/View;

.field private final m:Ljava/util/ArrayList;

.field private n:Limh;

.field private o:Limh;


# direct methods
.method protected constructor <init>(Lzhe;Lzpy;Lsrw;Lujn;Landroid/content/Context;Lsnw;Livn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Livj;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Livj;->j:Lzhe;

    iput-object p2, p0, Livj;->k:Lzpy;

    iput-object p3, p0, Livj;->b:Lsrw;

    iput-object p4, p0, Livj;->c:Lujn;

    iput-object p5, p0, Livj;->a:Landroid/content/Context;

    iput-object p6, p0, Livj;->e:Lsnw;

    iput-object p7, p0, Livj;->i:Livn;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Livj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livj;->f:Lakav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livj;->l:Landroid/view/View;

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
    invoke-direct {p0}, Livj;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;Lzkz;)V
    .locals 13

    .line 1
    iget-object p2, p0, Livj;->f:Lakav;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p2, Lakav;->k:Z

    iput-boolean p2, p0, Livj;->h:Z

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_2

    :cond_1
    const p2, 0x7f0b0eed

    const v0, 0x7f0b0eec

    .line 2
    invoke-static {p1, p2, v0}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livj;->l:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Livj;->l:Landroid/view/View;

    const p2, 0x7f0b0422

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Livj;->l:Landroid/view/View;

    const p2, 0x7f0b0fb8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    const v0, 0x7f0b0923

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Livj;->f:Lakav;

    iget-object v0, v0, Lakav;->c:Lagca;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    .line 7
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    const v0, 0x7f0b0098

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Livj;->f:Lakav;

    iget-object v0, v0, Lakav;->d:Lagca;

    if-nez v0, :cond_4

    sget-object v0, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Livj;->n:Limh;

    if-nez p2, :cond_5

    new-instance p2, Limh;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Limh;-><init>(Livj;I)V

    iput-object p2, p0, Livj;->n:Limh;

    :cond_5
    iget-object p2, p0, Livj;->l:Landroid/view/View;

    iget-object v0, p0, Livj;->n:Limh;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Livj;->h:Z

    const v0, 0x7f0b00a5

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    const v0, 0x7f0b0fb9

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Livj;->f:Lakav;

    iget-object v0, v0, Lakav;->i:Lagca;

    if-nez v0, :cond_6

    sget-object v0, Lagca;->a:Lagca;

    .line 15
    :cond_6
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Livj;->o:Limh;

    if-nez p2, :cond_7

    new-instance p2, Limh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Limh;-><init>(Livj;I)V

    iput-object p2, p0, Livj;->o:Limh;

    :cond_7
    iget-object p2, p0, Livj;->o:Limh;

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    :cond_8
    iget-object p2, p0, Livj;->l:Landroid/view/View;

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Livj;->f:Lakav;

    iget-object p1, p1, Lakav;->e:Laiid;

    if-nez p1, :cond_a

    .line 23
    sget-object p1, Laiid;->a:Laiid;

    :cond_a
    iget p1, p1, Laiid;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_d

    iget-object v0, p0, Livj;->k:Lzpy;

    iget-object p1, p0, Livj;->l:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object p1, p0, Livj;->f:Lakav;

    iget-object p1, p1, Lakav;->e:Laiid;

    if-nez p1, :cond_b

    sget-object p1, Laiid;->a:Laiid;

    :cond_b
    iget-object p1, p1, Laiid;->c:Laiia;

    if-nez p1, :cond_c

    .line 25
    sget-object p1, Laiia;->a:Laiia;

    :cond_c
    move-object v3, p1

    iget-object v4, p0, Livj;->f:Lakav;

    sget-object v5, Lujn;->i:Lujn;

    .line 26
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    .line 19
    :cond_d
    :goto_0
    iget-object p1, p0, Livj;->a:Landroid/content/Context;

    const/4 p2, 0x4

    const/4 v0, 0x5

    if-eqz p1, :cond_e

    .line 27
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v0, 0x4

    :cond_e
    iget-object p1, p0, Livj;->l:Landroid/view/View;

    const v1, 0x7f0b0c01

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Livj;->f:Lakav;

    iget-object v2, v2, Lakav;->f:Ladpr;

    .line 29
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    const/4 v4, -0x2

    .line 30
    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Livj;->f:Lakav;

    iget-object v4, v4, Lakav;->f:Ladpr;

    .line 31
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Livj;->m:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_10

    iget-object v4, p0, Livj;->m:Ljava/util/ArrayList;

    new-instance v8, Laxv;

    iget-object v9, p0, Livj;->a:Landroid/content/Context;

    iget-object v10, p0, Livj;->l:Landroid/view/View;

    iget-object v11, p0, Livj;->j:Lzhe;

    .line 34
    invoke-direct {v8, v9, v10, v11}, Laxv;-><init>(Landroid/content/Context;Landroid/view/View;Lzhe;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, p0, Livj;->m:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxv;

    iget-object v8, p0, Livj;->f:Lakav;

    iget-object v8, v8, Lakav;->f:Ladpr;

    .line 36
    invoke-interface {v8, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakaw;

    iget-object v9, p0, Livj;->f:Lakav;

    iget-object v9, v9, Lakav;->f:Ladpr;

    .line 37
    invoke-interface {v9}, Ladpr;->size()I

    move-result v9

    iget-object v10, v4, Laxv;->e:Ljava/lang/Object;

    iget-object v11, v4, Laxv;->d:Ljava/lang/Object;

    iget-object v12, v8, Lakaw;->c:Lakpa;

    if-nez v12, :cond_11

    .line 38
    sget-object v12, Lakpa;->a:Lakpa;

    :cond_11
    check-cast v11, Landroid/widget/ImageView;

    .line 39
    invoke-interface {v10, v11, v12}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    if-ne v9, v6, :cond_14

    iget-object v9, v4, Laxv;->a:Ljava/lang/Object;

    iget v10, v8, Lakaw;->b:I

    and-int/2addr v10, p2

    if-eqz v10, :cond_12

    iget-object v10, v8, Lakaw;->e:Lagca;

    if-nez v10, :cond_13

    sget-object v10, Lagca;->a:Lagca;

    goto :goto_3

    :cond_12
    move-object v10, v5

    .line 40
    :cond_13
    :goto_3
    invoke-static {v10}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    check-cast v9, Landroid/widget/TextView;

    .line 41
    invoke-static {v9, v10}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    if-gt v9, v3, :cond_16

    :goto_4
    iget-object v9, v4, Laxv;->c:Ljava/lang/Object;

    iget v10, v8, Lakaw;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_15

    iget-object v5, v8, Lakaw;->d:Lagca;

    if-nez v5, :cond_15

    sget-object v5, Lagca;->a:Lagca;

    .line 42
    :cond_15
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v9, Landroid/widget/TextView;

    .line 43
    invoke-static {v9, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v5, v4, Laxv;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 44
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Laxv;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_17
    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_18
    new-instance p1, Lqlo;

    iget-object p2, p0, Livj;->l:Landroid/view/View;

    .line 48
    invoke-direct {p1, p2, v5}, Lqlo;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Livj;->d:Lqlo;

    iget-object p1, p0, Livj;->f:Lakav;

    iget p2, p1, Lakav;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_1c

    iget-object p2, p0, Livj;->i:Livn;

    iget-object v0, p0, Livj;->l:Landroid/view/View;

    iget-object p1, p1, Lakav;->n:Lajst;

    if-nez p1, :cond_19

    .line 49
    sget-object p1, Lajst;->a:Lajst;

    .line 50
    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 51
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Livj;->f:Lakav;

    iget-object p1, p1, Lakav;->n:Lajst;

    if-nez p1, :cond_1a

    sget-object p1, Lajst;->a:Lajst;

    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 52
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_1b
    move-object p1, v5

    .line 53
    :goto_5
    invoke-virtual {p2, v0, p1}, Livn;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    iget-object p1, p0, Livj;->l:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livj;->c:Lujn;

    new-instance p2, Lujl;

    iget-object v0, p0, Livj;->f:Lakav;

    iget-object v0, v0, Lakav;->g:Ladnz;

    .line 55
    invoke-direct {p2, v0}, Lujl;-><init>(Ladnz;)V

    .line 56
    invoke-interface {p1, p2, v5}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Livj;->b:Lsrw;

    iget-object p2, p0, Livj;->f:Lakav;

    iget-object v0, p2, Lakav;->l:Ladpr;

    .line 57
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Livj;->f:Lakav;

    .line 58
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 59
    check-cast p2, Lakav;

    .line 60
    invoke-static {}, Lakav;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p2, Lakav;->l:Ladpr;

    .line 58
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakav;

    iput-object p1, p0, Livj;->f:Lakav;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const v1, 0x7f0b0eed

    const v2, 0x7f0b0eec

    .line 1
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Livj;->l:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livj;->l:Landroid/view/View;

    const v3, 0x7f0b0c01

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Livj;->m:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Laxv;

    iget-object v6, v5, Laxv;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Laxv;->c:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Laxv;->a:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Livj;->f:Lakav;

    if-eqz p1, :cond_5

    iget v0, p1, Lakav;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p0, Livj;->i:Livn;

    iget-object p1, p1, Lakav;->n:Lajst;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lajst;->a:Lajst;

    .line 11
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 12
    invoke-virtual {p1, v3}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Livj;->f:Lakav;

    iget-object p1, p1, Lakav;->n:Lajst;

    if-nez p1, :cond_3

    sget-object p1, Lajst;->a:Lajst;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    .line 14
    :goto_1
    invoke-virtual {v0, p1}, Livn;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Livj;->d:Lqlo;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lqlo;->c()V

    :cond_6
    iput-object v2, p0, Livj;->l:Landroid/view/View;

    iput-object v2, p0, Livj;->f:Lakav;

    iput-boolean v1, p0, Livj;->g:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Livj;->g:Z

    invoke-direct {p0}, Livj;->b()V

    return-void
.end method
