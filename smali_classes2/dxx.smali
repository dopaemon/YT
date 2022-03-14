.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxx;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltbu;

    .line 2
    invoke-virtual {v1}, Ltbu;->a()Ltbm;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ltbu;->c()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 5
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbm;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Ldxx;->a:Ldxy;

    iget-object v1, v1, Ldxy;->b:Lpvx;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v3}, Lpvx;->i(Ltbm;Laezv;Lwrg;)V

    return-void

    :cond_1
    iget-object v2, v0, Ldxx;->a:Ldxy;

    iget-object v2, v2, Ldxy;->e:Ldxw;

    if-eqz v2, :cond_12

    .line 7
    invoke-virtual {v1}, Ltbu;->b()Lajtl;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v1, v2, Ldxw;->af:Ldxz;

    .line 8
    invoke-interface {v1}, Ldxz;->a()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v2}, Ldxw;->s()V

    iput-object v1, v2, Ldxw;->an:Ltbu;

    iget-object v1, v2, Ldxw;->an:Ltbu;

    .line 10
    invoke-virtual {v1}, Ltbu;->b()Lajtl;

    move-result-object v1

    iget-boolean v5, v1, Lajtl;->h:Z

    iput-boolean v5, v2, Ldxw;->am:Z

    new-instance v5, Ljava/util/HashMap;

    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Ldxw;->al:Ljava/util/Map;

    iget-object v5, v2, Ldxw;->al:Ljava/util/Map;

    iget-object v6, v2, Ldxw;->an:Ltbu;

    .line 12
    invoke-virtual {v6}, Ltbu;->c()Ljava/util/List;

    move-result-object v6

    const-string v7, "AccountItemsForDirectSignIn"

    .line 13
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lajtl;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    iget-object v5, v2, Ldxw;->ag:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, v1, Lajtl;->c:Lagca;

    if-nez v6, :cond_3

    .line 14
    sget-object v6, Lagca;->a:Lagca;

    .line 15
    :cond_3
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v5, v1, Lajtl;->b:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    const/16 v12, 0x8

    if-eqz v5, :cond_6

    iget-object v5, v2, Ldxw;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, v1, Lajtl;->d:Lagca;

    if-nez v6, :cond_5

    .line 17
    sget-object v6, Lagca;->a:Lagca;

    .line 18
    :cond_5
    invoke-static {v6}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Ldxw;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v5, v2, Ldxw;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v5, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget v5, v1, Lajtl;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_8

    iget-object v5, v1, Lajtl;->j:Lajst;

    if-nez v5, :cond_7

    .line 20
    sget-object v5, Lajst;->a:Lajst;

    .line 21
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 22
    invoke-static {v5, v6}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laeoh;

    iget-object v5, v2, Ldxw;->ak:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v2, Ldxw;->ak:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f0e02ad

    move-object v5, v2

    .line 9
    invoke-virtual/range {v5 .. v10}, Ldxw;->r(Laeoh;Landroid/view/ViewGroup;Lukm;Lztd;I)V

    :cond_8
    iget v5, v1, Lajtl;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a

    iget-object v5, v1, Lajtl;->g:Lajst;

    if-nez v5, :cond_9

    .line 24
    sget-object v5, Lajst;->a:Lajst;

    .line 25
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-static {v5, v6}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeoh;

    iget-object v6, v2, Ldxw;->aj:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v2, Ldxw;->aj:Landroid/view/ViewGroup;

    const v7, 0x12cb6

    .line 28
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    .line 9
    invoke-virtual {v2, v5, v6, v7}, Ldxw;->q(Laeoh;Landroid/view/ViewGroup;Lukm;)V

    :cond_a
    iget v5, v1, Lajtl;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_e

    iget-object v5, v1, Lajtl;->f:Lajst;

    if-nez v5, :cond_b

    .line 29
    sget-object v5, Lajst;->a:Lajst;

    .line 30
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/RequiredSignInRendererOuterClass;->expressSignInRenderer:Ladpd;

    .line 31
    invoke-static {v5, v6}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajtk;

    iget-object v6, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v6, Lujl;

    const v7, 0x12cb8

    .line 33
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    iget-object v7, v2, Ldxw;->d:Lujn;

    .line 34
    invoke-interface {v7, v6}, Lujn;->l(Lukk;)V

    new-instance v7, Lpsb;

    iget-object v14, v2, Ldxw;->a:Lbr;

    iget-object v15, v2, Ldxw;->c:Lzhe;

    iget-object v8, v2, Ldxw;->d:Lujn;

    new-instance v9, Ldxu;

    .line 35
    invoke-direct {v9, v2, v6}, Ldxu;-><init>(Ldxw;Lukk;)V

    const/16 v18, 0x0

    iget-object v6, v2, Ldxw;->e:Lzpv;

    iget-object v10, v2, Ldxw;->ap:Ladar;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v25}, Lpsb;-><init>(Landroid/content/Context;Lzhe;Lujn;Lpvl;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V

    .line 36
    invoke-virtual {v7}, Lpsb;->b()Lpsc;

    move-result-object v6

    new-instance v7, Ltbm;

    iget-object v8, v5, Lajtk;->b:Lajst;

    if-nez v8, :cond_c

    sget-object v8, Lajst;->a:Lajst;

    .line 37
    :cond_c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Ladpd;

    .line 38
    invoke-static {v8, v9}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladwt;

    invoke-direct {v7, v8}, Ltbm;-><init>(Ladwt;)V

    new-instance v8, Lzkz;

    .line 39
    invoke-direct {v8}, Lzkz;-><init>()V

    invoke-virtual {v6, v7}, Lpsc;->b(Ltbm;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 40
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v6, Lpsc;->c:Landroid/view/View;

    new-instance v9, Ldwi;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v10}, Ldwi;-><init>(Landroid/widget/LinearLayout$LayoutParams;I)V

    new-array v10, v11, [Lsbb;

    .line 41
    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    invoke-static {v11, v7}, Lriy;->ap(II)Lsbb;

    move-result-object v7

    aput-object v7, v10, v4

    .line 9
    invoke-virtual {v2}, Ldxw;->rn()Landroid/content/res/Resources;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v12}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v7

    invoke-static {v4, v4, v4, v7}, Lriy;->aj(IIII)Lsbb;

    move-result-object v4

    aput-object v4, v10, v3

    .line 44
    invoke-static {v10}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object v4

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-static {v8, v9, v4, v7}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    iget-object v4, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    iget-object v6, v6, Lpsc;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v5, Lajtk;->c:Lajst;

    if-nez v4, :cond_d

    sget-object v4, Lajst;->a:Lajst;

    .line 47
    :cond_d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 48
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget-object v5, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    const v6, 0x12cb5

    .line 49
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v4, v5, v6}, Ldxw;->q(Laeoh;Landroid/view/ViewGroup;Lukm;)V

    :cond_e
    iget v4, v1, Lajtl;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_10

    iget-object v4, v1, Lajtl;->e:Lajst;

    if-nez v4, :cond_f

    .line 50
    sget-object v4, Lajst;->a:Lajst;

    .line 51
    :cond_f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 52
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget-object v5, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    const v6, 0x12cb7

    .line 54
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v4, v5, v6}, Ldxw;->q(Laeoh;Landroid/view/ViewGroup;Lukm;)V

    :cond_10
    iget v4, v1, Lajtl;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_12

    iget-object v1, v1, Lajtl;->i:Lajst;

    if-nez v1, :cond_11

    .line 55
    sget-object v1, Lajst;->a:Lajst;

    .line 56
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 57
    invoke-static {v1, v4}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laeoh;

    iget-object v7, v2, Ldxw;->ai:Landroid/view/ViewGroup;

    const v1, 0x12cb9

    .line 58
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v8

    new-instance v9, Lecx;

    invoke-direct {v9, v2, v3}, Lecx;-><init>(Ldxw;I)V

    const v10, 0x7f0e0586

    move-object v5, v2

    .line 9
    invoke-virtual/range {v5 .. v10}, Ldxw;->r(Laeoh;Landroid/view/ViewGroup;Lukm;Lztd;I)V

    :cond_12
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldxx;->a:Ldxy;

    iget-object v0, v0, Ldxy;->d:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxx;->a:Ldxy;

    iget-object v1, v0, Ldxy;->e:Ldxw;

    iget-object v0, v0, Ldxy;->a:Lbr;

    .line 2
    invoke-virtual {v0}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140662

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljd;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ljd;-><init>(Ldxx;I)V

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Ldxw;->aI(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldxx;->a:Ldxy;

    iget-object v1, v0, Ldxy;->e:Ldxw;

    iget-object v0, v0, Ldxy;->a:Lbr;

    .line 5
    invoke-virtual {v0}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14022a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljd;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ljd;-><init>(Ldxx;I)V

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Ldxw;->aI(Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
