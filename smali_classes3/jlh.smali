.class public final Ljlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljkz;

.field public final b:Ljkb;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Ljit;

.field private final f:Ljju;

.field private final g:Ljlt;

.field private final h:Ljjs;

.field private i:Lujn;

.field private j:Ljava/lang/Object;

.field private k:Lajnu;

.field private l:Lajni;

.field private m:Laiqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e0480

    const/4 v15, 0x0

    move-object/from16 v10, p11

    invoke-virtual {v1, v9, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Ljlh;->c:Landroid/view/View;

    const v10, 0x7f0b00c8

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v10, 0x7f0b0410

    .line 3
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v10, v13

    const v11, 0x7f0b0349

    .line 4
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v15, 0x7f0b040d

    .line 5
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p3, v1

    const v1, 0x7f0b113b

    .line 6
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p6, v1

    const v1, 0x7f0b1165

    .line 7
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p7, v1

    const v1, 0x7f0b04c0

    .line 8
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b00a3

    .line 9
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p10, v1

    const v1, 0x7f0b12c7

    .line 10
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 p11, v1

    const v1, 0x7f0b0486

    .line 11
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p14, v14

    const v14, 0x7f0b0485

    .line 12
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v14, 0x7f0b0353

    .line 13
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 p15, v2

    move-object v2, v13

    move-object v13, v14

    const v14, 0x7f0b0422

    .line 14
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v29, p14

    move-object/from16 p14, v1

    const v1, 0x7f0b0ff3

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v30, v15

    const/4 v2, 0x0

    move-object v15, v1

    new-instance v1, Ljju;

    move-object/from16 v19, v1

    move-object/from16 p16, v3

    new-instance v3, Ljlg;

    .line 16
    invoke-direct {v3, v0, v2}, Ljlg;-><init>(Ljlh;I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, p9

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v36}, Ljju;-><init>(Leyp;Ljjt;[B[B[B)V

    iput-object v1, v0, Ljlh;->f:Ljju;

    new-instance v3, Ljlt;

    move-object/from16 p1, p3

    move-object/from16 v37, p6

    move-object/from16 v38, p7

    move-object/from16 v39, p8

    move-object/from16 v40, p10

    move-object/from16 v41, p11

    move-object/from16 v42, p14

    move-object v1, v3

    move-object/from16 p3, v3

    new-instance v3, Ljlf;

    move-object/from16 v16, v3

    .line 17
    invoke-direct {v3, v0, v2}, Ljlf;-><init>(Ljlh;I)V

    new-instance v2, Ljje;

    move-object/from16 v17, v2

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ljje;-><init>(Ljlh;I)V

    new-instance v2, Ljjf;

    move-object/from16 v18, v2

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ljjf;-><init>(Ljlh;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v43, p3

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v31, v23

    .line 18
    invoke-direct/range {v1 .. v22}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v1, v43

    iput-object v1, v0, Ljlh;->g:Ljlt;

    new-instance v2, Ljkz;

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p1

    move-object/from16 v21, v31

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    .line 19
    invoke-direct/range {v16 .. v28}, Ljkz;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljlh;->a:Ljkz;

    new-instance v2, Ljjs;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p4

    move-object/from16 v18, v31

    move-object/from16 v19, p12

    .line 20
    invoke-direct/range {v16 .. v23}, Ljjs;-><init>(Lzpv;Landroid/view/View;Lkvm;[B[B[B[B)V

    iput-object v2, v0, Ljlh;->h:Ljjs;

    new-instance v2, Ljit;

    const v3, 0x7f0b09ba

    move-object/from16 v4, p1

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljlh;I)V

    invoke-direct {v2, v1, v3, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v2, v0, Ljlh;->e:Ljit;

    new-instance v3, Ljkb;

    move-object/from16 v4, v29

    .line 22
    invoke-direct {v3, v1, v2, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v3, v0, Ljlh;->b:Ljkb;

    .line 23
    sget-object v2, Lajnm;->b:Lajnm;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->f:Lajnm;

    move-object/from16 v3, v42

    .line 24
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->c:Lajnm;

    move-object/from16 v3, v40

    .line 25
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->g:Lajnm;

    move-object/from16 v3, v30

    .line 26
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->e:Lajnm;

    move-object/from16 v3, v39

    .line 27
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->d:Lajnm;

    move-object/from16 v3, v37

    .line 28
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->j:Lajnm;

    move-object/from16 v3, v41

    .line 29
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljlh;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljlh;->h:Ljjs;

    invoke-virtual {v0}, Ljjs;->a()V

    iget-object v0, p0, Ljlh;->a:Ljkz;

    iget-object v1, p0, Ljlh;->i:Lujn;

    iget-object v2, p0, Ljlh;->j:Ljava/lang/Object;

    iget-object v3, p0, Ljlh;->k:Lajnu;

    iget-object v4, p0, Ljlh;->m:Laiqu;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ljjv;->d(Lujn;Ljava/lang/Object;Lajnu;Laiqu;)V

    iget-object v0, p0, Ljlh;->h:Ljjs;

    iget-object v1, p0, Ljlh;->k:Lajnu;

    iget-boolean v1, v1, Lajnu;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ljjs;->m:Ljava/lang/Integer;

    iget-object v3, p0, Ljlh;->h:Ljjs;

    iget-object v0, p0, Ljlh;->k:Lajnu;

    iget-object v1, p0, Ljlh;->l:Lajni;

    iget-boolean v12, p0, Ljlh;->d:Z

    iget v4, v0, Lajnu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lajnu;->e:Lagjl;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iget v0, v1, Lajni;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Lajni;->c:Lagjl;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    iget v0, v1, Lajni;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lajni;->d:Lagca;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 7
    :cond_6
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, v1, Lajni;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lajni;->e:Lagca;

    if-nez v0, :cond_8

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 9
    :cond_8
    :goto_4
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v0, v1, Lajni;->h:Lajst;

    if-nez v0, :cond_9

    .line 10
    sget-object v0, Lajst;->a:Lajst;

    .line 11
    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 12
    invoke-virtual {v0, v8}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lajni;->h:Lajst;

    if-nez v0, :cond_a

    sget-object v0, Lajst;->a:Lajst;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 13
    invoke-virtual {v0, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladye;

    move-object v8, v0

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    iget v0, v1, Lajni;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    iget-object v0, v1, Lajni;->i:Lajnt;

    if-nez v0, :cond_c

    .line 14
    sget-object v0, Lajnt;->a:Lajnt;

    :cond_c
    move-object v9, v0

    goto :goto_6

    :cond_d
    move-object v9, v2

    :goto_6
    iget v0, v1, Lajni;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v2, v1, Lajni;->j:Lajnj;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Lajnj;->a:Lajnj;

    :cond_e
    move-object v10, v2

    move v11, p1

    .line 16
    invoke-virtual/range {v3 .. v12}, Ljjs;->b(Lagjl;Lagjl;Landroid/text/Spanned;Landroid/text/Spanned;Ladye;Lajnt;Lajnj;ZZ)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlh;->g:Ljlt;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    check-cast v2, Lajon;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Ljlh;->i:Lujn;

    iput-object v2, p0, Ljlh;->j:Ljava/lang/Object;

    iget-object p2, v2, Lajon;->c:Lajnu;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lajnu;->a:Lajnu;

    :cond_0
    iput-object p2, p0, Ljlh;->k:Lajnu;

    iget-object p2, v2, Lajon;->d:Lajni;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lajni;->a:Lajni;

    :cond_1
    iput-object p2, p0, Ljlh;->l:Lajni;

    iget-object p2, p0, Ljlh;->k:Lajnu;

    iget-object p2, p2, Lajnu;->p:Lajst;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lajst;->a:Lajst;

    .line 6
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 7
    invoke-static {p2, v0}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    iget-object v0, v2, Lajon;->f:Lajst;

    if-nez v0, :cond_3

    sget-object v0, Lajst;->a:Lajst;

    .line 8
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 9
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqu;

    iput-object v0, p0, Ljlh;->m:Laiqu;

    iget-object v3, p0, Ljlh;->f:Ljju;

    iget-object v4, v2, Lajon;->i:Ljava/lang/String;

    iget-object v0, v2, Lajon;->c:Lajnu;

    if-nez v0, :cond_4

    sget-object v1, Lajnu;->a:Lajnu;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget v1, v1, Lajnu;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_5

    sget-object v0, Lajnu;->a:Lajnu;

    :cond_5
    iget-object v0, v0, Lajnu;->n:Laezv;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v5, v9

    :goto_1
    iget-object v0, v2, Lajon;->c:Lajnu;

    if-nez v0, :cond_8

    sget-object v0, Lajnu;->a:Lajnu;

    :cond_8
    iget-object v6, v0, Lajnu;->s:Ladpr;

    iget-object v0, v2, Lajon;->d:Lajni;

    if-nez v0, :cond_9

    sget-object v1, Lajni;->a:Lajni;

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    iget-object v7, v1, Lajni;->f:Ladpr;

    if-nez v0, :cond_a

    sget-object v0, Lajni;->a:Lajni;

    :cond_a
    iget-object v8, v0, Lajni;->g:Ladpr;

    .line 11
    invoke-virtual/range {v3 .. v8}, Ljju;->j(Ljava/lang/String;Laezv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Ljlh;->g:Ljlt;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, v2, Lajon;->i:Ljava/lang/String;

    iget-object p1, v2, Lajon;->c:Lajnu;

    if-nez p1, :cond_b

    sget-object p1, Lajnu;->a:Lajnu;

    :cond_b
    move-object v4, p1

    iget-object p1, v2, Lajon;->e:Ladpr;

    .line 12
    invoke-static {p1}, Ljqy;->e(Ljava/util/List;)[Lajnp;

    move-result-object v5

    iget p1, v2, Lajon;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    iget-object p1, v2, Lajon;->g:Ladzq;

    if-nez p1, :cond_c

    .line 13
    sget-object p1, Ladzq;->a:Ladzq;

    :cond_c
    move-object v6, p1

    goto :goto_3

    :cond_d
    move-object v6, v9

    :goto_3
    iget-object p1, v2, Lajon;->h:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v7

    .line 15
    invoke-virtual/range {v0 .. v7}, Ljlt;->E(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnu;[Ljava/lang/Object;Ladzq;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljlh;->d:Z

    iget-object p1, p0, Ljlh;->f:Ljju;

    .line 16
    invoke-virtual {p1}, Ljju;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljlh;->b(Z)V

    iget-object p1, p0, Ljlh;->b:Ljkb;

    iget-object v0, p0, Ljlh;->i:Lujn;

    iget-object v1, p0, Ljlh;->m:Laiqu;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    return-void
.end method
