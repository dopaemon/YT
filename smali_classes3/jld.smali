.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljlb;

.field public final b:Ljkb;

.field private final c:Ljit;

.field private final d:Ljka;

.field private final e:Ljlt;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lujn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/ViewGroup;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 33

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

    const v9, 0x7f0e047d

    const/4 v10, 0x0

    move-object/from16 v11, p11

    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v12, v1

    iput-object v1, v0, Ljld;->f:Landroid/view/View;

    const v10, 0x7f0b00c8

    .line 2
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljld;->g:Landroid/view/View;

    const v10, 0x7f0b0410

    .line 3
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object v10, v14

    iput-object v14, v0, Ljld;->h:Landroid/view/View;

    const v11, 0x7f0b0349

    .line 4
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Ljld;->i:Landroid/view/View;

    const v13, 0x7f0b040d

    .line 5
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljld;->j:Landroid/view/View;

    move-object/from16 p1, v1

    const v1, 0x7f0b113b

    .line 6
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljld;->k:Landroid/view/View;

    move-object/from16 p3, v1

    const v1, 0x7f0b1165

    .line 7
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljld;->l:Landroid/widget/TextView;

    move-object/from16 p6, v1

    const v1, 0x7f0b00a3

    .line 8
    invoke-static {v14}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljld;->m:Landroid/view/View;

    move-object/from16 p7, v1

    const v1, 0x7f0b00e5

    .line 9
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljld;->n:Landroid/widget/TextView;

    move-object/from16 p8, v1

    const v1, 0x7f0b0bd9

    .line 10
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljld;->o:Landroid/widget/TextView;

    move-object/from16 p9, v1

    const v1, 0x7f0b0486

    .line 11
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljld;->p:Landroid/view/View;

    move-object/from16 p10, v13

    const v13, 0x7f0b0485

    .line 12
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljld;->q:Landroid/view/View;

    const v13, 0x7f0b0353

    .line 13
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, p10

    move-object/from16 p10, v13

    move-object/from16 p11, v1

    move-object/from16 v1, p10

    iput-object v1, v0, Ljld;->r:Landroid/view/View;

    const v1, 0x7f0b04c0

    .line 14
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljld;->s:Landroid/widget/TextView;

    move-object/from16 p10, v1

    const v1, 0x7f0b0422

    .line 15
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 p14, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v1, v0, Ljld;->t:Landroid/view/View;

    const v1, 0x7f0b0ff3

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v15

    move-object v15, v1

    iput-object v1, v0, Ljld;->u:Landroid/view/View;

    new-instance v1, Ljka;

    move-object/from16 v19, v1

    invoke-direct {v1}, Ljka;-><init>()V

    iput-object v1, v0, Ljld;->d:Ljka;

    new-instance v1, Ljlt;

    move-object/from16 p15, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v30, p11

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    new-instance v2, Ljih;

    move-object/from16 v16, v2

    move-object/from16 p6, v1

    const/16 v1, 0x14

    .line 17
    invoke-direct {v2, v0, v1}, Ljih;-><init>(Ljld;I)V

    new-instance v1, Ljje;

    move-object/from16 v17, v1

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ljje;-><init>(Ljld;I)V

    new-instance v1, Ljjf;

    move-object/from16 v18, v1

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ljjf;-><init>(Ljld;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v32, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p14

    .line 18
    invoke-direct/range {v1 .. v22}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljld;->e:Ljlt;

    new-instance v2, Ljlb;

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p15

    move-object/from16 v16, v32

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 19
    invoke-direct/range {v11 .. v22}, Ljlb;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljld;->a:Ljlb;

    new-instance v2, Ljit;

    const v3, 0x7f0b09ba

    move-object/from16 v4, p15

    .line 20
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljld;I)V

    invoke-direct {v2, v1, v3, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v2, v0, Ljld;->c:Ljit;

    new-instance v3, Ljkb;

    move-object/from16 v4, v24

    .line 21
    invoke-direct {v3, v1, v2, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v3, v0, Ljld;->b:Ljkb;

    .line 22
    sget-object v2, Lajnm;->b:Lajnm;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->c:Lajnm;

    move-object/from16 v3, v27

    .line 23
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->d:Lajnm;

    move-object/from16 v3, v25

    .line 24
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->e:Lajnm;

    move-object/from16 v3, v31

    .line 25
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->f:Lajnm;

    move-object/from16 v3, v30

    .line 26
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->g:Lajnm;

    move-object/from16 v3, v23

    .line 27
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->n:Lajnm;

    move-object/from16 v3, v28

    .line 28
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->o:Lajnm;

    move-object/from16 v3, v29

    .line 29
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljld;->f:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljld;->e:Ljlt;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lajok;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lajok;->c:Lajoi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajoi;->a:Lajoi;

    :cond_0
    move-object v8, v0

    iget-object v0, p2, Lajok;->d:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lajnq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lajnq;

    iget-object v0, p2, Lajok;->e:Lajst;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lajok;->e:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 8
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiqu;

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    iget v0, p2, Lajok;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p2, Lajok;->f:Ladzq;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Ladzq;->a:Ladzq;

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Ljld;->v:Lujn;

    iget-object v0, v8, Lajoi;->n:Lajst;

    if-nez v0, :cond_6

    sget-object v0, Lajst;->a:Lajst;

    .line 10
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, Lajoi;->n:Lajst;

    if-nez v0, :cond_7

    sget-object v0, Lajst;->a:Lajst;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 11
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    move-object v10, v0

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    iget-object v0, p0, Ljld;->d:Ljka;

    iget v2, v8, Lajoi;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    iget-object v1, v8, Lajoi;->l:Laezv;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Laezv;->a:Laezv;

    :cond_9
    iget-object v2, v8, Lajoi;->q:Ladpr;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v0, p0, Ljld;->e:Ljlt;

    iget-object v1, p1, Lujp;->a:Lujn;

    iget-object v3, p2, Lajok;->h:Ljava/lang/String;

    iget-object p1, p2, Lajok;->g:Ladnz;

    .line 14
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object v7

    move-object v2, p2

    move-object v4, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Ljlt;->G(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajoi;[Ljava/lang/Object;Ladzq;[B)V

    iget-object p1, p0, Ljld;->a:Ljlb;

    iget-object v0, p0, Ljld;->v:Lujn;

    .line 16
    invoke-virtual {p1, v0, p2, v8, v9}, Ljjw;->i(Lujn;Ljava/lang/Object;Lajoi;Laiqu;)V

    iget-object p1, p0, Ljld;->b:Ljkb;

    iget-object p2, p0, Ljld;->v:Lujn;

    .line 17
    invoke-virtual {p1, p2, v10, v9}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    return-void
.end method
