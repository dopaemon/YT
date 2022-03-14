.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lajnv;

.field private C:Lajni;

.field private D:Laeoh;

.field private E:Laiqu;

.field public final a:Ljkn;

.field public final b:Ljkb;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Ljit;

.field private final f:Ljju;

.field private final g:Ljlt;

.field private final h:Ljjs;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lujn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;ZLkvm;Laadt;[B[B[B[B[B)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v20, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e0471

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Ljkp;->c:Landroid/view/View;

    const v10, 0x7f0b00c8

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljkp;->i:Landroid/view/View;

    const v10, 0x7f0b0410

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    iput-object v14, v0, Ljkp;->j:Landroid/view/View;

    const v11, 0x7f0b0349

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Ljkp;->k:Landroid/view/View;

    const v13, 0x7f0b040d

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljkp;->l:Landroid/view/View;

    move-object/from16 p3, v1

    const v1, 0x7f0b113b

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkp;->m:Landroid/view/View;

    move-object/from16 p6, v1

    const v1, 0x7f0b1165

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkp;->n:Landroid/widget/TextView;

    move-object/from16 p7, v1

    const v1, 0x7f0b04c0

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkp;->o:Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b00a3

    .line 9
    invoke-static {v14}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkp;->p:Landroid/view/View;

    move-object/from16 p10, v1

    const v1, 0x7f0b011c

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkp;->q:Landroid/widget/TextView;

    move-object/from16 p11, v1

    const v1, 0x7f0b0c91

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkp;->r:Landroid/widget/TextView;

    move-object/from16 p15, v1

    const v1, 0x7f0b0c89

    .line 12
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v0, Ljkp;->s:Landroid/widget/RatingBar;

    move-object/from16 p16, v1

    const v1, 0x7f0b0bd9

    .line 13
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkp;->t:Landroid/widget/TextView;

    move-object/from16 p17, v1

    const v1, 0x7f0b0486

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkp;->u:Landroid/view/View;

    move-object/from16 p18, v13

    const v13, 0x7f0b0485

    .line 15
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkp;->v:Landroid/view/View;

    const v13, 0x7f0b0353

    .line 16
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v36, p18

    move-object/from16 p18, v13

    move-object/from16 p19, v1

    move-object/from16 v1, p18

    iput-object v1, v0, Ljkp;->w:Landroid/view/View;

    const v1, 0x7f0b0422

    .line 17
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p18, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v1, v0, Ljkp;->x:Landroid/view/View;

    const v1, 0x7f0b0ff3

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v37, v15

    move-object v15, v1

    iput-object v1, v0, Ljkp;->y:Landroid/view/View;

    new-instance v1, Ljju;

    move-object/from16 v19, v1

    move-object/from16 v27, v2

    new-instance v2, Ljlg;

    move-object/from16 v28, v3

    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Ljlg;-><init>(Ljkp;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, p9

    move-object/from16 v23, v2

    invoke-direct/range {v21 .. v26}, Ljju;-><init>(Leyp;Ljjt;[B[B[B)V

    iput-object v1, v0, Ljkp;->f:Ljju;

    new-instance v2, Ljlt;

    move-object/from16 v3, p3

    move-object/from16 v38, p6

    move-object/from16 v39, p7

    move-object/from16 v40, p8

    move-object/from16 v41, p10

    move-object/from16 v42, p11

    move-object/from16 v43, p15

    move-object/from16 v44, p16

    move-object/from16 v45, p17

    move-object/from16 v46, p19

    move-object v1, v2

    move-object/from16 p3, v2

    new-instance v2, Ljih;

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    const/16 v3, 0xc

    .line 20
    invoke-direct {v2, v0, v3}, Ljih;-><init>(Ljkp;I)V

    new-instance v2, Ljje;

    move-object/from16 v17, v2

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ljje;-><init>(Ljkp;I)V

    new-instance v2, Ljjf;

    move-object/from16 v18, v2

    invoke-direct {v2, v0, v3}, Ljjf;-><init>(Ljkp;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v48, p3

    move-object/from16 p15, p6

    move-object/from16 v2, p18

    move-object/from16 v47, v27

    move-object/from16 v3, v28

    invoke-direct/range {v1 .. v23}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;Z[B[B[B)V

    move-object/from16 v1, v48

    iput-object v1, v0, Ljkp;->g:Ljlt;

    new-instance v2, Ljkn;

    const/16 v28, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p15

    move/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    .line 21
    invoke-direct/range {v21 .. v35}, Ljkn;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljkp;->a:Ljkn;

    new-instance v2, Ljjs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p4

    move-object/from16 p7, v47

    move-object/from16 p8, p13

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    .line 22
    invoke-direct/range {p5 .. p12}, Ljjs;-><init>(Lzpv;Landroid/view/View;Lkvm;[B[B[B[B)V

    iput-object v2, v0, Ljkp;->h:Ljjs;

    new-instance v2, Ljit;

    const v3, 0x7f0b09ba

    move-object/from16 v4, p15

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljkp;I)V

    invoke-direct {v2, v1, v3, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v2, v0, Ljkp;->e:Ljit;

    new-instance v3, Ljkb;

    move-object/from16 v4, v37

    .line 24
    invoke-direct {v3, v1, v2, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v3, v0, Ljkp;->b:Ljkb;

    .line 25
    sget-object v2, Lajnm;->b:Lajnm;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->f:Lajnm;

    move-object/from16 v3, v46

    .line 26
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->m:Lajnm;

    move-object/from16 v3, v42

    .line 27
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->c:Lajnm;

    move-object/from16 v3, v41

    .line 28
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->g:Lajnm;

    move-object/from16 v3, v36

    .line 29
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->e:Lajnm;

    move-object/from16 v3, v40

    .line 30
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->l:Lajnm;

    move-object/from16 v3, v45

    .line 31
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->k:Lajnm;

    move-object/from16 v3, v43

    .line 32
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->k:Lajnm;

    move-object/from16 v3, v44

    .line 33
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->d:Lajnm;

    move-object/from16 v3, v38

    .line 34
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljkp;->h:Ljjs;

    invoke-virtual {v0}, Ljjs;->a()V

    iget-object v0, p0, Ljkp;->a:Ljkn;

    iget-object v1, p0, Ljkp;->z:Lujn;

    iget-object v2, p0, Ljkp;->A:Ljava/lang/Object;

    iget-object v3, p0, Ljkp;->B:Lajnv;

    iget-object v4, p0, Ljkp;->E:Laiqu;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ljkn;->v(Lujn;Ljava/lang/Object;Lajnv;Laiqu;)V

    iget-object v0, p0, Ljkp;->h:Ljjs;

    iget-object v1, p0, Ljkp;->B:Lajnv;

    iget-boolean v1, v1, Lajnv;->z:Z

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

    iget-object v3, p0, Ljkp;->h:Ljjs;

    iget-object v0, p0, Ljkp;->B:Lajnv;

    iget-object v1, p0, Ljkp;->C:Lajni;

    iget-boolean v12, p0, Ljkp;->d:Z

    iget v4, v0, Lajnv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    iget-object v0, v0, Lajnv;->f:Lagjl;

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
    iget-object p1, p0, Ljkp;->g:Ljlt;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    check-cast v2, Lajob;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lujp;->a:Lujn;

    iput-object p2, p0, Ljkp;->z:Lujn;

    iput-object v2, p0, Ljkp;->A:Ljava/lang/Object;

    iget-object p2, v2, Lajob;->c:Lajnv;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lajnv;->a:Lajnv;

    :cond_0
    iput-object p2, p0, Ljkp;->B:Lajnv;

    iget-object p2, v2, Lajob;->d:Lajni;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lajni;->a:Lajni;

    :cond_1
    iput-object p2, p0, Ljkp;->C:Lajni;

    iget-object p2, p0, Ljkp;->B:Lajnv;

    iget-object p2, p2, Lajnv;->s:Lajst;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lajst;->a:Lajst;

    .line 6
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljkp;->B:Lajnv;

    iget-object p2, p2, Lajnv;->s:Lajst;

    if-nez p2, :cond_3

    sget-object p2, Lajst;->a:Lajst;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 7
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoh;

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Ljkp;->D:Laeoh;

    iget-object p2, v2, Lajob;->f:Lajst;

    if-nez p2, :cond_5

    sget-object p2, Lajst;->a:Lajst;

    .line 8
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 9
    invoke-static {p2, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiqu;

    iput-object p2, p0, Ljkp;->E:Laiqu;

    iget-object v3, p0, Ljkp;->f:Ljju;

    iget-object v4, v2, Lajob;->h:Ljava/lang/String;

    iget-object p2, v2, Lajob;->c:Lajnv;

    if-nez p2, :cond_6

    sget-object v1, Lajnv;->a:Lajnv;

    goto :goto_1

    :cond_6
    move-object v1, p2

    :goto_1
    iget v1, v1, Lajnv;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    if-nez p2, :cond_7

    sget-object p2, Lajnv;->a:Lajnv;

    :cond_7
    iget-object p2, p2, Lajnv;->q:Laezv;

    if-nez p2, :cond_8

    .line 10
    sget-object p2, Laezv;->a:Laezv;

    :cond_8
    move-object v5, p2

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    iget-object p2, v2, Lajob;->c:Lajnv;

    if-nez p2, :cond_a

    sget-object p2, Lajnv;->a:Lajnv;

    :cond_a
    iget-object v6, p2, Lajnv;->v:Ladpr;

    iget-object p2, v2, Lajob;->d:Lajni;

    if-nez p2, :cond_b

    sget-object v1, Lajni;->a:Lajni;

    goto :goto_3

    :cond_b
    move-object v1, p2

    :goto_3
    iget-object v7, v1, Lajni;->f:Ladpr;

    if-nez p2, :cond_c

    sget-object p2, Lajni;->a:Lajni;

    :cond_c
    iget-object v8, p2, Lajni;->g:Ladpr;

    .line 11
    invoke-virtual/range {v3 .. v8}, Ljju;->j(Ljava/lang/String;Laezv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Ljkp;->g:Ljlt;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, v2, Lajob;->h:Ljava/lang/String;

    iget-object p1, v2, Lajob;->c:Lajnv;

    if-nez p1, :cond_d

    sget-object p1, Lajnv;->a:Lajnv;

    :cond_d
    move-object v4, p1

    iget-object p1, v2, Lajob;->e:Ladpr;

    .line 12
    invoke-static {p1}, Ljqy;->e(Ljava/util/List;)[Lajnp;

    move-result-object v5

    iget p1, v2, Lajob;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, v2, Lajob;->g:Ladzq;

    if-nez p1, :cond_e

    .line 13
    sget-object p1, Ladzq;->a:Ladzq;

    :cond_e
    move-object v6, p1

    goto :goto_4

    :cond_f
    move-object v6, v0

    :goto_4
    iget-object p1, v2, Lajob;->i:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v7

    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Ljlt;->F(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Ljava/lang/Object;Ladzq;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkp;->d:Z

    iget-object p1, p0, Ljkp;->f:Ljju;

    .line 16
    invoke-virtual {p1}, Ljju;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljkp;->b(Z)V

    iget-object p1, p0, Ljkp;->b:Ljkb;

    iget-object p2, p0, Ljkp;->z:Lujn;

    iget-object v0, p0, Ljkp;->D:Laeoh;

    iget-object v1, p0, Ljkp;->E:Laiqu;

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    return-void
.end method
