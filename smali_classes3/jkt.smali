.class final Ljkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljka;

.field public final b:Ljlt;

.field public final c:Ljkb;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lujn;

.field public final h:Ljjx;

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

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lzhe;Lsrw;Lzpv;Lzpy;Lqjb;Lnph;Lsdf;Leyp;Lrmv;Landroid/view/View;Lkvm;Laadt;[B[B[B[B[B)V
    .locals 39

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

    const v9, 0x7f0e0474

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    move-object v9, v14

    iput-object v14, v0, Ljkt;->e:Landroid/view/View;

    const v1, 0x7f0b00c8

    .line 2
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkt;->v:Landroid/view/View;

    const v10, 0x7f0b0410

    .line 3
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v10, v13

    iput-object v13, v0, Ljkt;->j:Landroid/view/View;

    const v11, 0x7f0b0349

    .line 4
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 p1, v11

    move-object/from16 v15, p1

    iput-object v15, v0, Ljkt;->k:Landroid/view/View;

    const v15, 0x7f0b0411

    .line 5
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljkt;->f:Landroid/view/View;

    const v15, 0x7f0b040d

    .line 6
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljkt;->l:Landroid/view/View;

    move-object/from16 p1, v1

    const v1, 0x7f0b113b

    .line 7
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkt;->d:Landroid/view/View;

    move-object/from16 p6, v1

    const v1, 0x7f0b1165

    .line 8
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkt;->p:Landroid/widget/TextView;

    move-object/from16 p7, v1

    const v1, 0x7f0b00a3

    .line 9
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkt;->o:Landroid/view/View;

    move-object/from16 p8, v1

    const v1, 0x7f0b011c

    .line 10
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkt;->m:Landroid/view/View;

    move-object/from16 p9, v1

    const v1, 0x7f0b0c91

    .line 11
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkt;->n:Landroid/widget/TextView;

    move-object/from16 p10, v1

    const v1, 0x7f0b0c89

    .line 12
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, v0, Ljkt;->t:Landroid/view/View;

    move-object/from16 p11, v1

    const v1, 0x7f0b0bd9

    .line 13
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljkt;->u:Landroid/widget/TextView;

    move-object/from16 p14, v1

    const v1, 0x7f0b0486

    .line 14
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljkt;->q:Landroid/view/View;

    move-object/from16 p15, v14

    const v14, 0x7f0b0485

    .line 15
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ljkt;->r:Landroid/view/View;

    const v1, 0x7f0b0353

    .line 16
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v13

    move-object v13, v1

    iput-object v1, v0, Ljkt;->s:Landroid/view/View;

    new-instance v1, Ljka;

    move-object/from16 v19, v1

    invoke-direct {v1}, Ljka;-><init>()V

    iput-object v1, v0, Ljkt;->a:Ljka;

    new-instance v1, Ljlt;

    move-object/from16 v29, p1

    move-object/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p14

    move-object/from16 p1, v1

    move-object/from16 p6, v14

    new-instance v14, Ljih;

    move-object/from16 v16, v14

    move-object/from16 p7, v15

    const/16 v15, 0xf

    move-object/from16 p8, v1

    const/4 v1, 0x0

    .line 17
    invoke-direct {v14, v0, v15, v1}, Ljih;-><init>(Ljkt;I[B)V

    new-instance v14, Ljje;

    move-object/from16 v17, v14

    const/16 v15, 0xa

    invoke-direct {v14, v0, v15, v1}, Ljje;-><init>(Ljkt;I[B)V

    new-instance v14, Ljjf;

    move-object/from16 v18, v14

    invoke-direct {v14, v0, v15, v1}, Ljjf;-><init>(Ljkt;I[B)V

    const/4 v14, 0x0

    move-object/from16 v37, p6

    move-object/from16 p3, p15

    const/16 v20, 0x0

    move-object/from16 v1, p7

    move-object/from16 v15, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v38, v1

    move-object/from16 v1, p8

    invoke-direct/range {v1 .. v22}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljkt;->b:Ljlt;

    new-instance v2, Ljkn;

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p3

    move-object/from16 v21, v23

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    .line 18
    invoke-direct/range {v16 .. v28}, Ljkn;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljkt;->h:Ljjx;

    new-instance v2, Ljit;

    const v3, 0x7f0b09ba

    move-object/from16 v4, p3

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Ljjd;-><init>(Ljkt;I[B)V

    invoke-direct {v2, v1, v3, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v2, v0, Ljkt;->i:Ljit;

    new-instance v3, Ljkb;

    move-object/from16 v4, v29

    .line 20
    invoke-direct {v3, v1, v2, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v3, v0, Ljkt;->c:Ljkb;

    .line 21
    sget-object v2, Lajnm;->b:Lajnm;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->c:Lajnm;

    move-object/from16 v3, v32

    .line 22
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->d:Lajnm;

    move-object/from16 v3, v30

    .line 23
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->f:Lajnm;

    move-object/from16 v3, v37

    .line 24
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->g:Lajnm;

    move-object/from16 v3, v38

    .line 25
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->k:Lajnm;

    move-object/from16 v3, v34

    .line 26
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->k:Lajnm;

    move-object/from16 v3, v35

    .line 27
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v2, Lajnm;->l:Lajnm;

    move-object/from16 v3, v36

    .line 28
    invoke-virtual {v1, v3, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    move-object/from16 v2, v33

    if-eqz v2, :cond_0

    sget-object v3, Lajnm;->m:Lajnm;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljki;I[B)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ljki;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Ljki;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Ljkt;->d:Landroid/view/View;

    const v3, 0x7f0b00c8

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljkt;->e:Landroid/view/View;

    const v4, 0x7f0b0410

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Ljkt;->j:Landroid/view/View;

    const v5, 0x7f0b0349

    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Ljkt;->k:Landroid/view/View;

    const v5, 0x7f0b040d

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ljkt;->l:Landroid/view/View;

    const v5, 0x7f0b113b

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ljkt;->m:Landroid/view/View;

    const v5, 0x7f0b1165

    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljkt;->n:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Ljkt;->o:Landroid/view/View;

    const v5, 0x7f0b12c7

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ljkt;->p:Landroid/widget/TextView;

    const v5, 0x7f0b0486

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkt;->q:Landroid/view/View;

    const v6, 0x7f0b0485

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ljkt;->r:Landroid/view/View;

    const v5, 0x7f0b0353

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Ljkt;->s:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Ljkt;->f:Landroid/view/View;

    const v5, 0x7f0b0ff3

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Ljkt;->t:Landroid/view/View;

    const v5, 0x7f0b04c0

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljkt;->u:Landroid/widget/TextView;

    const v5, 0x7f0b0791

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkt;->v:Landroid/view/View;

    move-object/from16 p2, v5

    new-instance v5, Ljka;

    move-object/from16 v23, v5

    invoke-direct {v5}, Ljka;-><init>()V

    iput-object v5, v0, Ljkt;->a:Ljka;

    new-instance v5, Ljlt;

    move-object/from16 v27, p2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    iget-object v6, v1, Ljki;->a:Landroid/content/Context;

    move-object/from16 v28, p3

    move-object/from16 p3, v7

    iget-object v7, v1, Ljki;->c:Lsrw;

    move-object/from16 v29, p3

    move-object/from16 p3, v8

    iget-object v8, v1, Ljki;->k:Lsdf;

    move-object/from16 v30, p3

    move-object/from16 p3, v9

    iget-object v9, v1, Ljki;->f:Lqjb;

    move-object/from16 v31, p3

    move-object/from16 p3, v10

    iget-object v10, v1, Ljki;->g:Lnph;

    move-object/from16 v32, p3

    move-object/from16 p3, v11

    iget-object v11, v1, Ljki;->m:Leyp;

    move-object/from16 v33, p3

    move-object/from16 p3, v12

    iget-object v12, v1, Ljki;->h:Lrmv;

    move-object/from16 v34, p3

    move-object/from16 p3, v3

    iget-object v3, v1, Ljki;->j:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Ljih;

    move-object/from16 v20, v3

    move-object/from16 v35, v4

    const/16 v4, 0x10

    .line 46
    invoke-direct {v3, v0, v4}, Ljih;-><init>(Ljkt;I)V

    new-instance v3, Ljje;

    move-object/from16 v21, v3

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ljje;-><init>(Ljkt;I)V

    new-instance v3, Ljjf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Ljjf;-><init>(Ljkt;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v3, p2

    iput-object v3, v0, Ljkt;->b:Ljlt;

    new-instance v15, Ljkz;

    iget-object v6, v1, Ljki;->b:Lzhe;

    iget-object v7, v1, Ljki;->d:Lzpv;

    iget-object v8, v1, Ljki;->e:Lzpy;

    iget-object v12, v1, Ljki;->n:Lkvm;

    iget-object v13, v1, Ljki;->l:Laadt;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object v9, v2

    move-object/from16 v10, v35

    move-object v4, v15

    move-object v15, v1

    .line 47
    invoke-direct/range {v5 .. v17}, Ljkz;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    iput-object v4, v0, Ljkt;->h:Ljjx;

    new-instance v1, Ljit;

    const v4, 0x7f0b09ba

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljkt;I)V

    invoke-direct {v1, v3, v2, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v1, v0, Ljkt;->i:Ljit;

    new-instance v2, Ljkb;

    move-object/from16 v4, p3

    .line 49
    invoke-direct {v2, v3, v1, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v2, v0, Ljkt;->c:Ljkb;

    .line 50
    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v5, v32

    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v2, v31

    .line 51
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->d:Lajnm;

    move-object/from16 v2, v33

    .line 52
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->e:Lajnm;

    move-object/from16 v5, v28

    .line 53
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->f:Lajnm;

    move-object/from16 v2, v29

    .line 54
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object/from16 v2, v34

    .line 55
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->i:Lajnm;

    move-object/from16 v2, v27

    .line 56
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->j:Lajnm;

    move-object/from16 v5, v30

    .line 57
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method
