.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkm;

.field public final synthetic b:Lagvo;


# direct methods
.method public synthetic constructor <init>(Lgkm;Lagvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Lgkm;

    iput-object p2, p0, Lgkk;->b:Lagvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lgkk;->a:Lgkm;

    iget-object v12, v0, Lgkk;->b:Lagvo;

    invoke-static {v11}, Lgyl;->z(Lbp;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v12, :cond_18

    iget-boolean v1, v11, Lgkm;->aw:Z

    if-eqz v1, :cond_1

    iget v2, v12, Lagvo;->h:I

    goto :goto_0

    .line 46
    :cond_1
    iget v2, v11, Lgkm;->av:I

    .line 1
    :goto_0
    iput v2, v11, Lgkm;->av:I

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    iput-boolean v13, v11, Lgkm;->aw:Z

    :cond_2
    iget-object v1, v11, Lgkm;->at:Lgkl;

    iget v2, v1, Lgkl;->a:I

    iget v3, v12, Lagvo;->g:I

    if-eq v2, v3, :cond_3

    iput v3, v1, Lgkl;->a:I

    .line 2
    invoke-virtual {v1}, Lbuy;->m()V

    iget-object v1, v11, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v2, v11, Lgkm;->av:I

    .line 3
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    :cond_3
    iget-object v1, v11, Lgkm;->at:Lgkl;

    iget-object v2, v11, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgkl;->o(I)Lbp;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgku;

    if-eqz v9, :cond_18

    .line 5
    invoke-static {v9}, Lgyl;->z(Lbp;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lgku;->a:Lgkp;

    iput-object v11, v1, Lgkp;->q:Lgkt;

    iget-object v2, v11, Lgkm;->ai:Lubm;

    iput-object v2, v1, Lgkp;->x:Lubm;

    iget-boolean v1, v11, Lgkm;->au:Z

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-nez v1, :cond_a

    iget v1, v12, Lagvo;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v12, Lagvo;->d:Lajst;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lajst;->a:Lajst;

    .line 7
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StickerCatalogHeaderRendererOuterClass;->stickerCatalogHeaderRenderer:Ladpd;

    .line 8
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgq;

    iput-object v1, v11, Lgkm;->aq:Lakgq;

    iget-object v1, v11, Lgkm;->aq:Lakgq;

    iget v3, v1, Lakgq;->b:I

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v1, Lakgq;->d:Lajst;

    if-nez v4, :cond_6

    sget-object v4, Lajst;->a:Lajst;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_1
    and-int/2addr v3, v14

    if-eqz v3, :cond_7

    iget-object v5, v1, Lakgq;->c:Lagca;

    if-nez v5, :cond_7

    .line 9
    sget-object v5, Lagca;->a:Lagca;

    :cond_7
    iget-object v1, v11, Lgkm;->ao:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8

    const v3, 0x7f0b1019

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lgbj;

    const/16 v6, 0xf

    invoke-direct {v4, v11, v6}, Lgbj;-><init>(Lgjs;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_9

    const v3, 0x7f0b101c

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v14, v11, Lgkm;->au:Z

    :cond_a
    iget v1, v12, Lagvo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    iget-object v1, v12, Lagvo;->e:Lajst;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Lajst;->a:Lajst;

    .line 16
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Ladpd;

    .line 17
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgt;

    iget v2, v1, Lakgt;->c:I

    if-lez v2, :cond_c

    .line 18
    invoke-virtual {v9, v2}, Lgku;->o(I)V

    :cond_c
    iget-object v2, v1, Lakgt;->b:Ladpr;

    .line 19
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v1, Lakgt;->b:Ladpr;

    .line 20
    invoke-virtual {v9, v2}, Lgku;->p(Ljava/util/List;)V

    :cond_d
    iget-object v2, v11, Lgkm;->af:Lujm;

    iget-object v1, v1, Lakgt;->b:Ladpr;

    .line 21
    invoke-static {v2, v1}, Lihe;->H(Lujm;Ljava/util/List;)V

    goto/16 :goto_3

    .line 22
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v11, Lgkm;->az:Lihe;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpx;

    iget v1, v1, Lajpx;->b:I

    .line 24
    invoke-virtual {v9, v1}, Lgku;->o(I)V

    iget-object v1, v3, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lcaa;

    .line 25
    invoke-virtual {v1, v9}, Lcaa;->C(Lahe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v10, Lgea;->o:Lgea;

    new-instance v15, Lehm;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lehm;-><init>(Lihe;Lgku;I[B[B[B)V

    .line 26
    invoke-static {v9, v1, v10, v15}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto/16 :goto_3

    .line 27
    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v11, Lgkm;->ay:Lea;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Ladpd;

    .line 28
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lakuj;

    iget-object v1, v3, Lea;->c:Ljava/lang/Object;

    check-cast v1, Lgjm;

    iget-object v1, v1, Lgjm;->c:Labwk;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v1, v3, Lea;->d:Ljava/lang/Object;

    new-instance v3, Lgkx;

    invoke-direct {v3, v11, v2}, Lgkx;-><init>(Lgkt;I)V

    check-cast v1, Landroid/os/Handler;

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    sget-object v8, Lakgr;->a:Lakgr;

    .line 35
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    new-array v10, v14, [Ljava/lang/String;

    aput-object v7, v10, v13

    .line 36
    invoke-static {v10}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v7

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 37
    check-cast v10, Lakgr;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lakgr;->d:Lagca;

    iget v7, v10, Lakgr;->b:I

    or-int/2addr v7, v2

    iput v7, v10, Lakgr;->b:I

    .line 39
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v7, v8, Ladox;->instance:Ladpf;

    .line 40
    check-cast v7, Lakgr;

    const/4 v10, 0x3

    iput v10, v7, Lakgr;->c:I

    iget v10, v7, Lakgr;->b:I

    or-int/2addr v10, v14

    iput v10, v7, Lakgr;->b:I

    .line 41
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lakgr;

    sget-object v8, Lajst;->a:Lajst;

    .line 42
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 43
    sget-object v10, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    .line 44
    invoke-virtual {v8, v10, v7}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lajst;

    .line 33
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_11
    iget-object v15, v3, Lea;->d:Ljava/lang/Object;

    new-instance v10, Lajl;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v6, v11

    move-object/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lajl;-><init>(Lea;Ljava/util/List;Lgku;Lakuj;Lgkt;I[B[B[B)V

    check-cast v15, Landroid/os/Handler;

    .line 46
    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_12
    :goto_3
    iget v1, v12, Lagvo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_18

    iget-object v1, v12, Lagvo;->f:Lajst;

    if-nez v1, :cond_13

    .line 47
    sget-object v1, Lajst;->a:Lajst;

    .line 48
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerPageSelectorRendererOuterClass;->stickerPageSelectorRenderer:Ladpd;

    .line 49
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgu;

    iput-object v1, v11, Lgkm;->ar:Lakgu;

    iget-object v1, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 50
    invoke-virtual {v1}, Lrvg;->j()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v11, Lgkm;->ar:Lakgu;

    iget-object v1, v1, Lakgu;->b:Ladpr;

    .line 51
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v11, Lgkm;->ar:Lakgu;

    iget-object v1, v1, Lakgu;->b:Ladpr;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajst;

    .line 53
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 54
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    iget v4, v3, Laeoh;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    iget-object v4, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget-object v3, v3, Laeoh;->s:Ladvn;

    if-nez v3, :cond_14

    .line 55
    sget-object v3, Ladvn;->a:Ladvn;

    :cond_14
    iget-object v3, v3, Ladvn;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v3, v3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v3, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 57
    invoke-virtual {v3, v2}, Lrvg;->k(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lizx;

    invoke-direct {v4, v11, v2, v14}, Lizx;-><init>(Lgkm;II)V

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_17
    iget-object v1, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 59
    invoke-virtual {v1}, Lrvg;->j()I

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v12, Lagvo;->h:I

    iget-object v2, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 60
    invoke-virtual {v2}, Lrvg;->j()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v1, v11, Lgkm;->as:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget v2, v12, Lagvo;->h:I

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Lrvg;->m(IZ)V

    :cond_18
    :goto_5
    return-void
.end method
