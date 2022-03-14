.class public final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lsrw;

.field private final d:Lzpv;

.field private final e:Lzpy;

.field private final f:Lqjb;

.field private final g:Lnph;

.field private final h:Lrmv;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Ljlj;

.field private k:Ljli;

.field private l:Z

.field private final m:Lsdf;

.field private final n:Laadt;

.field private final o:Leyp;

.field private final p:Lkvm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljlk;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljlk;->b:Lzhe;

    move-object v2, p3

    iput-object v2, v0, Ljlk;->c:Lsrw;

    move-object v2, p4

    iput-object v2, v0, Ljlk;->d:Lzpv;

    move-object v2, p5

    iput-object v2, v0, Ljlk;->e:Lzpy;

    move-object v2, p6

    iput-object v2, v0, Ljlk;->f:Lqjb;

    move-object v2, p7

    iput-object v2, v0, Ljlk;->g:Lnph;

    move-object v2, p8

    iput-object v2, v0, Ljlk;->m:Lsdf;

    move-object v2, p9

    iput-object v2, v0, Ljlk;->o:Leyp;

    move-object v2, p10

    iput-object v2, v0, Ljlk;->h:Lrmv;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    move-object v1, p11

    iput-object v1, v0, Ljlk;->p:Lkvm;

    move-object v1, p12

    iput-object v1, v0, Ljlk;->n:Laadt;

    return-void
.end method

.method public static b(Lzkz;)I
    .locals 1

    const-string v0, "horizontalShelfColumnCountSupplier"

    .line 1
    invoke-virtual {p0, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lzoq;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lzoq;

    invoke-virtual {p0}, Lzoq;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlk;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlk;->l:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljlk;->j:Ljlj;

    iget-object p1, p1, Ljlj;->b:Ljlt;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljlk;->k:Ljli;

    .line 2
    invoke-virtual {v0, p1}, Ljli;->lF(Lzlh;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    move-object/from16 v11, p2

    check-cast v11, Lajop;

    .line 2
    invoke-static/range {p1 .. p1}, Ljlk;->b(Lzkz;)I

    move-result v1

    iget-object v3, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-gt v1, v12, :cond_1

    iget-boolean v1, v11, Lajop;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Ljlk;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v0, Ljlk;->j:Ljlj;

    if-nez v1, :cond_2

    new-instance v1, Ljlj;

    move-object v14, v1

    iget-object v15, v0, Ljlk;->a:Landroid/content/Context;

    iget-object v4, v0, Ljlk;->b:Lzhe;

    move-object/from16 v16, v4

    iget-object v4, v0, Ljlk;->c:Lsrw;

    move-object/from16 v17, v4

    iget-object v4, v0, Ljlk;->d:Lzpv;

    move-object/from16 v18, v4

    iget-object v4, v0, Ljlk;->e:Lzpy;

    move-object/from16 v19, v4

    iget-object v4, v0, Ljlk;->f:Lqjb;

    move-object/from16 v20, v4

    iget-object v4, v0, Ljlk;->g:Lnph;

    move-object/from16 v21, v4

    iget-object v4, v0, Ljlk;->m:Lsdf;

    move-object/from16 v22, v4

    iget-object v4, v0, Ljlk;->o:Leyp;

    move-object/from16 v23, v4

    iget-object v4, v0, Ljlk;->h:Lrmv;

    move-object/from16 v24, v4

    iget-object v4, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    move-object/from16 v25, v4

    iget-object v4, v0, Ljlk;->p:Lkvm;

    move-object/from16 v26, v4

    iget-object v4, v0, Ljlk;->n:Laadt;

    move-object/from16 v27, v4

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 4
    invoke-direct/range {v14 .. v32}, Ljlj;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/View;Lkvm;Laadt;[B[B[B[B[B)V

    iput-object v1, v0, Ljlk;->j:Ljlj;

    :cond_2
    iget-object v1, v0, Ljlk;->j:Ljlj;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lujp;->a:Lujn;

    iput-object v4, v1, Ljlj;->h:Lujn;

    iget-object v4, v11, Lajop;->c:Lajnu;

    if-nez v4, :cond_3

    .line 6
    sget-object v4, Lajnu;->a:Lajnu;

    :cond_3
    iget-object v4, v4, Lajnu;->p:Lajst;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lajst;->a:Lajst;

    .line 8
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 9
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laeoh;

    iget-object v4, v11, Lajop;->e:Lajst;

    if-nez v4, :cond_5

    sget-object v4, Lajst;->a:Lajst;

    .line 10
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 11
    invoke-static {v4, v5}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Laiqu;

    iget-object v4, v1, Ljlj;->a:Ljka;

    iget-object v5, v11, Lajop;->c:Lajnu;

    if-nez v5, :cond_6

    sget-object v6, Lajnu;->a:Lajnu;

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    iget v6, v6, Lajnu;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    sget-object v5, Lajnu;->a:Lajnu;

    :cond_7
    iget-object v5, v5, Lajnu;->n:Laezv;

    if-nez v5, :cond_9

    .line 12
    sget-object v5, Laezv;->a:Laezv;

    goto :goto_3

    :cond_8
    move-object v5, v3

    :cond_9
    :goto_3
    iget-object v6, v11, Lajop;->c:Lajnu;

    if-nez v6, :cond_a

    sget-object v6, Lajnu;->a:Lajnu;

    :cond_a
    iget-object v6, v6, Lajnu;->s:Ladpr;

    .line 13
    invoke-virtual {v4, v5, v6}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v4, v1, Ljlj;->b:Ljlt;

    iget-object v5, v2, Lujp;->a:Lujn;

    iget-object v6, v11, Lajop;->i:Ljava/lang/String;

    iget-object v7, v11, Lajop;->c:Lajnu;

    if-nez v7, :cond_b

    sget-object v7, Lajnu;->a:Lajnu;

    :cond_b
    iget-object v8, v11, Lajop;->d:Ladpr;

    new-array v9, v13, [Lajnq;

    .line 14
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lajnq;

    iget v9, v11, Lajop;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    iget-object v3, v11, Lajop;->g:Ladzq;

    if-nez v3, :cond_c

    .line 15
    sget-object v3, Ladzq;->a:Ladzq;

    :cond_c
    move-object v9, v3

    iget-object v3, v11, Lajop;->h:Ladnz;

    .line 16
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    .line 17
    invoke-virtual/range {v3 .. v10}, Ljlt;->E(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v3, v11, Lajop;->c:Lajnu;

    if-nez v3, :cond_d

    sget-object v3, Lajnu;->a:Lajnu;

    :cond_d
    iget-object v4, v1, Ljlj;->c:Ljkz;

    iget-object v5, v2, Lujp;->a:Lujn;

    .line 18
    invoke-virtual {v4, v5, v11, v3, v15}, Ljjv;->d(Lujn;Ljava/lang/Object;Lajnu;Laiqu;)V

    .line 19
    invoke-static/range {p1 .. p1}, Ljlk;->b(Lzkz;)I

    move-result v2

    iget-object v3, v1, Ljlj;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    iget-object v3, v1, Ljlj;->g:Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Ljlj;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, Ljlj;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v2, v12, :cond_e

    .line 24
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    .line 27
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_4

    :cond_e
    const v2, 0x7f07078d

    .line 28
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 29
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, -0x2

    .line 30
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    :goto_4
    iget-object v2, v1, Ljlj;->d:Ljkb;

    iget-object v1, v1, Ljlj;->h:Lujn;

    .line 32
    invoke-virtual {v2, v1, v14, v15}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    iget-object v1, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljlk;->j:Ljlj;

    iget-object v2, v2, Ljlj;->e:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 31
    :cond_f
    iget-object v1, v0, Ljlk;->k:Ljli;

    if-nez v1, :cond_10

    new-instance v1, Ljli;

    move-object v14, v1

    iget-object v15, v0, Ljlk;->a:Landroid/content/Context;

    iget-object v4, v0, Ljlk;->b:Lzhe;

    move-object/from16 v16, v4

    iget-object v4, v0, Ljlk;->c:Lsrw;

    move-object/from16 v17, v4

    iget-object v4, v0, Ljlk;->d:Lzpv;

    move-object/from16 v18, v4

    iget-object v4, v0, Ljlk;->e:Lzpy;

    move-object/from16 v19, v4

    iget-object v4, v0, Ljlk;->f:Lqjb;

    move-object/from16 v20, v4

    iget-object v4, v0, Ljlk;->g:Lnph;

    move-object/from16 v21, v4

    iget-object v4, v0, Ljlk;->m:Lsdf;

    move-object/from16 v22, v4

    iget-object v4, v0, Ljlk;->o:Leyp;

    move-object/from16 v23, v4

    iget-object v4, v0, Ljlk;->h:Lrmv;

    move-object/from16 v24, v4

    iget-object v4, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    move-object/from16 v25, v4

    const/16 v26, 0x0

    iget-object v4, v0, Ljlk;->p:Lkvm;

    move-object/from16 v27, v4

    iget-object v4, v0, Ljlk;->n:Laadt;

    move-object/from16 v28, v4

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 34
    invoke-direct/range {v14 .. v33}, Ljli;-><init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/View;Landroid/view/ViewGroup;Lkvm;Laadt;[B[B[B[B[B)V

    iput-object v1, v0, Ljlk;->k:Ljli;

    :cond_10
    iget-object v1, v0, Ljlk;->k:Ljli;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lajop;->i:Ljava/lang/String;

    iget-object v5, v11, Lajop;->c:Lajnu;

    if-nez v5, :cond_11

    .line 36
    sget-object v5, Lajnu;->a:Lajnu;

    :cond_11
    iget-object v6, v11, Lajop;->d:Ladpr;

    new-array v7, v13, [Lajnq;

    .line 37
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lajnq;

    iget-object v7, v11, Lajop;->e:Lajst;

    if-nez v7, :cond_12

    .line 38
    sget-object v7, Lajst;->a:Lajst;

    .line 39
    :cond_12
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 40
    invoke-static {v7, v8}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiqu;

    iget v8, v11, Lajop;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_13

    iget-object v3, v11, Lajop;->g:Ladzq;

    if-nez v3, :cond_13

    .line 41
    sget-object v3, Ladzq;->a:Ladzq;

    :cond_13
    move-object v8, v3

    iget-object v3, v11, Lajop;->h:Ladnz;

    .line 42
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v9

    move-object/from16 v2, p1

    move-object v3, v11

    .line 43
    invoke-virtual/range {v1 .. v9}, Ljli;->b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Lajnq;Laiqu;Ladzq;[B)V

    iget-object v1, v0, Ljlk;->i:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljlk;->k:Ljli;

    iget-object v2, v2, Ljli;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
