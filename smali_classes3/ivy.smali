.class public final Livy;
.super Livw;
.source "PG"


# instance fields
.field public ae:Lfih;

.field public af:Lsrw;

.field public ag:Lagih;

.field public ah:Livz;

.field public ai:Lkgs;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/view/View;

.field private final al:Livx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Livw;-><init>()V

    new-instance v0, Livx;

    invoke-direct {v0}, Livx;-><init>()V

    iput-object v0, p0, Livy;->al:Livx;

    return-void
.end method

.method private static aL()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final aM(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livy;->aj:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0708

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Livy;->aj:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0708

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Livy;->ae:Lfih;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lfih;->d(I)V

    const p3, 0x7f0e022f

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Livy;->aj:Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Livy;->aL()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p0}, Livy;->aK()V

    iget-object p1, p0, Livy;->aj:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final aK()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Livy;->aj:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v1, v0, Livy;->ag:Lagih;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Livy;->ai:Lkgs;

    iget-object v4, v3, Lkgs;->e:Ljava/lang/Object;

    iget-object v5, v3, Lkgs;->g:Ljava/lang/Object;

    iget-object v6, v3, Lkgs;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v13

    iget-object v6, v3, Lkgs;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzqd;

    invoke-interface {v6}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v6, v3, Lkgs;->h:Ljava/lang/Object;

    sget-object v7, Ltbc;->r:Ltbc;

    iget-object v8, v3, Lkgs;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v8}, Lujm;->oC()Lujn;

    move-result-object v8

    .line 5
    invoke-interface {v6, v7, v8}, Lzrz;->a(Ltbc;Lujn;)Lzry;

    move-result-object v12

    iget-object v6, v3, Lkgs;->b:Ljava/lang/Object;

    iget-object v7, v3, Lkgs;->a:Ljava/lang/Object;

    iget-object v3, v3, Lkgs;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcg;

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    .line 7
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e022e

    invoke-virtual {v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v8, v1, Lagih;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    iget-object v8, v1, Lagih;->d:Lajst;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Lajst;->a:Lajst;

    .line 9
    :cond_1
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 10
    invoke-virtual {v8, v9}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v8, Lzkz;

    .line 11
    invoke-direct {v8}, Lzkz;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    .line 12
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9}, Lzkz;->g(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v8, v13}, Lujp;->a(Lujn;)V

    iget-object v9, v8, Lujp;->c:Lahls;

    if-eqz v9, :cond_3

    iput-object v9, v8, Lujp;->c:Lahls;

    :cond_3
    iget-object v9, v1, Lagih;->d:Lajst;

    if-nez v9, :cond_4

    sget-object v9, Lajst;->a:Lajst;

    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 14
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafup;

    .line 15
    invoke-interface {v7}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzdd;

    .line 16
    invoke-static {v9}, Lzce;->a(Lafup;)Lzce;

    move-result-object v7

    .line 17
    invoke-virtual {v3, v8, v7}, Lzcg;->b(Lzkz;Lzce;)V

    const v7, 0x7f0b070a

    .line 18
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3}, Lzcg;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_5
    :goto_0
    iget v3, v1, Lagih;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v3, v1, Lagih;->e:Lajst;

    if-nez v3, :cond_6

    .line 20
    sget-object v3, Lajst;->a:Lajst;

    .line 21
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    .line 22
    invoke-virtual {v3, v7}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e0529

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    sget-object v11, Ltbc;->r:Ltbc;

    sget-object v15, Lzrr;->Xr:Lzrr;

    sget-object v16, Lzrf;->d:Lzrf;

    .line 24
    sget-object v17, Lzev;->f:Lzev;

    move-object v7, v5

    check-cast v7, Lqxc;

    const/4 v9, 0x0

    move-object v10, v3

    move-object/from16 v18, v6

    .line 25
    invoke-virtual/range {v7 .. v19}, Lqxc;->e(Lzru;Laadt;Landroid/support/v7/widget/RecyclerView;Ltbc;Lzqf;Lujn;Lzlh;Lzrr;Lzrf;Lzev;Lnka;Landroid/content/Context;)Lfki;

    move-result-object v5

    iget-object v1, v1, Lagih;->e:Lajst;

    if-nez v1, :cond_8

    sget-object v1, Lajst;->a:Lajst;

    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    .line 26
    invoke-virtual {v1, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajwf;

    new-instance v6, Lsvm;

    .line 27
    invoke-direct {v6, v1}, Lsvm;-><init>(Lajwf;)V

    .line 28
    invoke-interface {v5, v6}, Lzrp;->N(Lsvm;)V

    const v1, 0x7f0b0709

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Livy;->aN()V

    iget-object v1, v0, Livy;->ak:Landroid/view/View;

    if-nez v1, :cond_a

    iput-object v2, v0, Livy;->ak:Landroid/view/View;

    .line 31
    invoke-direct {v0, v2}, Livy;->aM(Landroid/view/View;)V

    return-void

    :cond_a
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Livy;->ak:Landroid/view/View;

    iput-object v2, v0, Livy;->ak:Landroid/view/View;

    .line 33
    invoke-direct {v0, v2}, Livy;->aM(Landroid/view/View;)V

    .line 34
    invoke-direct {v0, v4}, Livy;->aM(Landroid/view/View;)V

    iget-object v1, v0, Livy;->al:Livx;

    iget-object v2, v0, Livy;->ak:Landroid/view/View;

    new-instance v9, Lrvh;

    const-wide/16 v5, 0x1f4

    iget-object v7, v1, Livx;->a:Lrxm;

    const/16 v8, 0x8

    move-object v3, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v9, v1, Livx;->b:Lrvh;

    new-instance v3, Lrvh;

    const-wide/16 v7, 0x1f4

    iget-object v9, v1, Livx;->a:Lrxm;

    const/16 v10, 0x8

    move-object v5, v3

    move-object v6, v2

    .line 36
    invoke-direct/range {v5 .. v10}, Lrvh;-><init>(Landroid/view/View;JLrxm;I)V

    iput-object v3, v1, Livx;->c:Lrvh;

    iget-object v2, v1, Livx;->b:Lrvh;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lrvh;->b(Z)V

    iget-object v1, v1, Livx;->c:Lrvh;

    .line 38
    invoke-virtual {v1, v3}, Lrvh;->c(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Livw;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1501f3

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Livw;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laarb;

    .line 2
    invoke-virtual {v0}, Laarb;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Livy;->aL()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Livy;->ag:Lagih;

    if-eqz p1, :cond_1

    iget v0, p1, Lagih;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Livy;->af:Lsrw;

    iget-object p1, p1, Lagih;->f:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Livw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Livy;->ae:Lfih;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lfih;->d(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Livw;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Livy;->ae:Lfih;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfih;->d(I)V

    iget-object p1, p0, Livy;->ah:Livz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Livz;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    :cond_0
    invoke-direct {p0}, Livy;->aN()V

    const/4 p1, 0x0

    iput-object p1, p0, Livy;->aj:Landroid/view/ViewGroup;

    return-void
.end method
