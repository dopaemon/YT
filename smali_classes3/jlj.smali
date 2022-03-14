.class final Ljlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljka;

.field public final b:Ljlt;

.field public final c:Ljkz;

.field public final d:Ljkb;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:Lujn;

.field private final i:Ljit;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/View;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e0482

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    move-object v9, v15

    iput-object v15, v0, Ljlj;->e:Landroid/view/View;

    const v1, 0x7f0b00c8

    .line 2
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ljlj;->j:Landroid/view/View;

    const v1, 0x7f0b0410

    .line 3
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    iput-object v1, v0, Ljlj;->k:Landroid/view/View;

    const v11, 0x7f0b0349

    .line 4
    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    iput-object v13, v0, Ljlj;->l:Landroid/view/View;

    const v13, 0x7f0b0411

    .line 5
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljlj;->f:Landroid/view/View;

    const v13, 0x7f0b040d

    .line 6
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljlj;->m:Landroid/view/View;

    move-object/from16 p1, v13

    const v13, 0x7f0b113b

    .line 7
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljlj;->g:Landroid/view/View;

    move-object/from16 p3, v13

    const v13, 0x7f0b1165

    .line 8
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Ljlj;->n:Landroid/widget/TextView;

    move-object/from16 p6, v13

    const v13, 0x7f0b00a3

    .line 9
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljlj;->o:Landroid/view/View;

    move-object/from16 p7, v13

    const v13, 0x7f0b12c7

    .line 10
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Ljlj;->p:Landroid/widget/TextView;

    move-object/from16 p8, v13

    const v13, 0x7f0b0486

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Ljlj;->q:Landroid/view/View;

    move-object/from16 p9, v14

    const v14, 0x7f0b0485

    .line 12
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ljlj;->r:Landroid/view/View;

    const v13, 0x7f0b0353

    .line 13
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v26, p1

    move-object/from16 v27, p3

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 p1, v13

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    iput-object v1, v0, Ljlj;->s:Landroid/view/View;

    new-instance v1, Ljka;

    move-object/from16 v19, v1

    invoke-direct {v1}, Ljka;-><init>()V

    iput-object v1, v0, Ljlj;->a:Ljka;

    new-instance v1, Ljlt;

    move-object/from16 v23, p3

    move-object/from16 p1, v1

    move-object/from16 p3, v14

    new-instance v14, Ljlf;

    move-object/from16 v16, v14

    move-object/from16 p6, v15

    const/4 v15, 0x3

    .line 14
    invoke-direct {v14, v0, v15}, Ljlf;-><init>(Ljlj;I)V

    new-instance v14, Ljje;

    move-object/from16 v17, v14

    const/16 v15, 0x12

    invoke-direct {v14, v0, v15}, Ljje;-><init>(Ljlj;I)V

    new-instance v14, Ljjf;

    move-object/from16 v18, v14

    const/16 v15, 0x13

    invoke-direct {v14, v0, v15}, Ljjf;-><init>(Ljlj;I)V

    const/4 v14, 0x0

    move-object/from16 v32, p3

    move-object/from16 v31, p9

    const/16 v20, 0x0

    move-object/from16 p3, p6

    move-object/from16 v15, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    iput-object v1, v0, Ljlj;->b:Ljlt;

    new-instance v2, Ljkz;

    const/16 v19, 0x1

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p3

    move-object/from16 v18, v23

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v23, v3

    .line 15
    invoke-direct/range {v13 .. v25}, Ljkz;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljlj;->c:Ljkz;

    new-instance v2, Ljit;

    const v3, 0x7f0b09ba

    move-object/from16 v4, p3

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljlj;I)V

    invoke-direct {v2, v1, v3, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v2, v0, Ljlj;->i:Ljit;

    new-instance v3, Ljkb;

    move-object/from16 v4, v31

    .line 17
    invoke-direct {v3, v1, v2, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v3, v0, Ljlj;->d:Ljkb;

    .line 18
    sget-object v2, Lajnm;->b:Lajnm;

    move-object/from16 v13, v28

    invoke-virtual {v1, v13, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->c:Lajnm;

    move-object/from16 v3, v29

    .line 19
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->d:Lajnm;

    move-object/from16 v3, v27

    .line 20
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->f:Lajnm;

    move-object/from16 v3, v32

    .line 21
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->g:Lajnm;

    move-object/from16 v3, v26

    .line 22
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->j:Lajnm;

    move-object/from16 v13, v30

    .line 23
    invoke-virtual {v1, v13, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method
