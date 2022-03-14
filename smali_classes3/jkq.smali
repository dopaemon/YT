.class public final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Ljkn;

.field public final b:Ljkb;

.field public final c:Landroid/view/View;

.field private final d:Ljit;

.field private final e:Ljka;

.field private final f:Ljlt;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private w:Lujn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/View;Landroid/view/ViewGroup;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0472

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkq;->c:Landroid/view/View;

    const v2, 0x7f0b00c8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljkq;->g:Landroid/view/View;

    const v3, 0x7f0b0410

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljkq;->h:Landroid/view/View;

    const v4, 0x7f0b0349

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ljkq;->i:Landroid/view/View;

    const v4, 0x7f0b040d

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljkq;->j:Landroid/view/View;

    const v4, 0x7f0b041a

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljkq;->k:Landroid/view/View;

    const v4, 0x7f0b113b

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v13, v0, Ljkq;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0b1119

    .line 8
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ljkq;->m:Landroid/widget/ImageView;

    const v4, 0x7f0b1165

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Ljkq;->n:Landroid/widget/TextView;

    const v4, 0x7f0b00a3

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ljkq;->o:Landroid/view/View;

    const v4, 0x7f0b011c

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljkq;->p:Landroid/widget/TextView;

    const v4, 0x7f0b0c91

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ljkq;->q:Landroid/widget/TextView;

    const v4, 0x7f0b0c90

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Ljkq;->r:Landroid/widget/ImageView;

    const v4, 0x7f0b0bd9

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ljkq;->s:Landroid/widget/TextView;

    const v4, 0x7f0b0486

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ljkq;->t:Landroid/view/View;

    const v5, 0x7f0b0485

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljkq;->u:Landroid/view/View;

    const v4, 0x7f0b0353

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkq;->v:Landroid/view/View;

    new-instance v4, Ljka;

    invoke-direct {v4}, Ljka;-><init>()V

    iput-object v4, v0, Ljkq;->e:Ljka;

    move-object/from16 p12, v2

    new-instance v2, Ljlt;

    if-nez p11, :cond_0

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p11

    :goto_0
    move-object/from16 p15, v4

    new-instance v4, Ljih;

    move-object/from16 v19, v4

    move-object/from16 p16, v5

    const/16 v5, 0xd

    .line 18
    invoke-direct {v4, v0, v5}, Ljih;-><init>(Ljkq;I)V

    new-instance v4, Ljje;

    move-object/from16 v20, v4

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ljje;-><init>(Ljkq;I)V

    new-instance v4, Ljjf;

    move-object/from16 v21, v4

    invoke-direct {v4, v0, v5}, Ljjf;-><init>(Ljkq;I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p15

    move-object v4, v2

    move-object/from16 v26, p16

    move-object/from16 v5, p1

    move-object/from16 v27, v6

    move-object/from16 v6, p3

    move-object/from16 v28, v7

    move-object/from16 v7, p8

    move-object/from16 v29, v8

    move-object/from16 v8, p6

    move-object/from16 v30, v9

    move-object/from16 v9, p7

    move-object/from16 v31, v10

    move-object/from16 v10, p9

    move-object/from16 v32, v11

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object v12, v1

    move-object/from16 v34, v13

    move-object v13, v3

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    invoke-direct/range {v4 .. v25}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    iput-object v2, v0, Ljkq;->f:Ljlt;

    new-instance v15, Ljkn;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 19
    invoke-direct/range {v4 .. v16}, Ljkn;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    iput-object v3, v0, Ljkq;->a:Ljkn;

    new-instance v3, Ljit;

    const v4, 0x7f0b09ba

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljkq;I)V

    invoke-direct {v3, v2, v1, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v3, v0, Ljkq;->d:Ljit;

    new-instance v1, Ljkb;

    move-object/from16 v4, p12

    .line 21
    invoke-direct {v1, v2, v3, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v1, v0, Ljkq;->b:Ljkb;

    .line 22
    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v4, v33

    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v3, v32

    .line 23
    invoke-virtual {v2, v3, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->d:Lajnm;

    move-object/from16 v4, v34

    .line 24
    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->f:Lajnm;

    move-object/from16 v3, v27

    .line 25
    invoke-virtual {v2, v3, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object/from16 v3, v35

    .line 26
    invoke-virtual {v2, v3, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v4, v30

    .line 27
    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v4, v29

    .line 28
    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->l:Lajnm;

    move-object/from16 v4, v28

    .line 29
    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    move-object/from16 v4, v31

    if-eqz v4, :cond_1

    sget-object v1, Lajnm;->m:Lajnm;

    .line 30
    invoke-virtual {v2, v4, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljkq;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Lajnq;Laiqu;Ladzq;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v0, Ljkq;->w:Lujn;

    iget-object v2, v9, Lajnv;->s:Lajst;

    if-nez v2, :cond_0

    sget-object v2, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v9, Lajnv;->s:Lajst;

    if-nez v2, :cond_1

    sget-object v2, Lajst;->a:Lajst;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeoh;

    move-object v11, v2

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    iget-object v2, v0, Ljkq;->e:Ljka;

    iget v4, v9, Lajnv;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v3, v9, Lajnv;->q:Laezv;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Laezv;->a:Laezv;

    :cond_3
    iget-object v4, v9, Lajnv;->v:Ladpr;

    .line 5
    invoke-virtual {v2, v3, v4}, Ljka;->a(Laezv;Ljava/util/List;)V

    iget-object v2, v0, Ljkq;->f:Ljlt;

    iget-object v3, v1, Lujp;->a:Lujn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Ljlt;->F(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v1, v0, Ljkq;->a:Ljkn;

    iget-object v2, v0, Ljkq;->w:Lujn;

    .line 7
    invoke-virtual {v1, v2, p2, v9, v10}, Ljkn;->v(Lujn;Ljava/lang/Object;Lajnv;Laiqu;)V

    iget-object v1, v0, Ljkq;->b:Ljkb;

    iget-object v2, v0, Ljkq;->w:Lujn;

    .line 8
    invoke-virtual {v1, v2, v11, v10}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljkq;->f:Ljlt;

    invoke-virtual {p1}, Ljjp;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lajoc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lajoc;->h:Ljava/lang/String;

    iget-object v0, p2, Lajoc;->c:Lajnv;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajnv;->a:Lajnv;

    :cond_0
    move-object v4, v0

    iget-object v0, p2, Lajoc;->d:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lajnq;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lajnq;

    iget-object v0, p2, Lajoc;->e:Lajst;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Ladpd;

    .line 7
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laiqu;

    iget v0, p2, Lajoc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p2, Lajoc;->f:Ladzq;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ladzq;->a:Ladzq;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v7, v0

    iget-object v0, p2, Lajoc;->g:Ladnz;

    .line 9
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v8}, Ljkq;->b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Lajnq;Laiqu;Ladzq;[B)V

    iget-object p1, p0, Ljkq;->k:Landroid/view/View;

    iget-object v0, p0, Ljkq;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v1, p0, Ljkq;->m:Landroid/widget/ImageView;

    iget-boolean p2, p2, Lajoc;->i:Z

    .line 11
    invoke-static {p1, v0, v1, p2}, Ljqy;->c(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;Landroid/widget/ImageView;Z)V

    return-void
.end method
