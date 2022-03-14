.class public final Ljkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field public final a:Ljka;

.field public final b:Ljlt;

.field public final c:Ljkn;

.field public final d:Ljkb;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lajnv;

.field public h:Z

.field public i:Z

.field public j:Lujn;

.field final synthetic k:Ljava/lang/Object;

.field private final l:Ljit;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/RatingBar;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljkk;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Ljkl;->k:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ljkk;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Ljkk;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Ljkl;->e:Landroid/view/View;

    const v3, 0x7f0b00c8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljkl;->m:Landroid/view/View;

    const v4, 0x7f0b0410

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Ljkl;->f:Landroid/view/View;

    const v5, 0x7f0b0349

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Ljkl;->n:Landroid/view/View;

    const v5, 0x7f0b040d

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ljkl;->o:Landroid/view/View;

    const v5, 0x7f0b113b

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ljkl;->p:Landroid/view/View;

    const v5, 0x7f0b1165

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljkl;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 8
    invoke-static {v4}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Ljkl;->r:Landroid/view/View;

    const v5, 0x7f0b0c91

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ljkl;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0c89

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Ljkl;->t:Landroid/widget/RatingBar;

    const v5, 0x7f0b0bd9

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljkl;->u:Landroid/widget/TextView;

    const v5, 0x7f0b0486

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkl;->v:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b0485

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljkl;->w:Landroid/view/View;

    const v5, 0x7f0b0353

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Ljkl;->x:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Ljkl;->y:Landroid/view/View;

    const v5, 0x7f0b0ff3

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Ljkl;->z:Landroid/view/View;

    const v5, 0x7f0b04c0

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljkl;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0791

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkl;->B:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Ljka;

    move-object/from16 v23, v5

    invoke-direct {v5}, Ljka;-><init>()V

    iput-object v5, v0, Ljkl;->a:Ljka;

    new-instance v5, Ljlt;

    move-object/from16 v30, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Ljkk;->a:Landroid/content/Context;

    move-object/from16 v31, p2

    move-object/from16 v32, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Ljkk;->c:Lsrw;

    move-object/from16 v33, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Ljkk;->n:Lsdf;

    move-object/from16 v34, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Ljkk;->f:Lqjb;

    move-object/from16 v35, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Ljkk;->g:Lnph;

    move-object/from16 v36, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Ljkk;->p:Leyp;

    move-object/from16 v37, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Ljkk;->h:Lrmv;

    move-object/from16 v38, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Ljkk;->j:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Ljih;

    move-object/from16 v20, v3

    move-object/from16 v39, v4

    const/16 v4, 0xa

    move-object/from16 v40, v2

    const/4 v2, 0x0

    .line 19
    invoke-direct {v3, v0, v4, v2}, Ljih;-><init>(Ljkl;I[B)V

    new-instance v3, Ljje;

    move-object/from16 v21, v3

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v2}, Ljje;-><init>(Ljkl;I[B)V

    new-instance v3, Ljjf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4, v2}, Ljjf;-><init>(Ljkl;I[B)V

    iget-boolean v3, v1, Ljkk;->k:Z

    move/from16 v24, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v27}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;Z[B[B[B)V

    move-object/from16 v3, v30

    iput-object v3, v0, Ljkl;->b:Ljlt;

    new-instance v15, Ljkn;

    iget-object v6, v1, Ljkk;->a:Landroid/content/Context;

    iget-object v7, v1, Ljkk;->b:Lzhe;

    iget-object v8, v1, Ljkk;->d:Lzpv;

    iget-object v9, v1, Ljkk;->e:Lzpy;

    iget-boolean v13, v1, Ljkk;->k:Z

    iget-object v14, v1, Ljkk;->q:Lkvm;

    iget-object v1, v1, Ljkk;->o:Laadt;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object v2, v15

    move-object v15, v1

    .line 20
    invoke-direct/range {v5 .. v19}, Ljkn;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljkl;->c:Ljkn;

    new-instance v1, Ljit;

    const v2, 0x7f0b09ba

    move-object/from16 v5, v40

    .line 21
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Ljjd;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Ljjd;-><init>(Ljkl;I[B)V

    invoke-direct {v1, v3, v2, v5}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v1, v0, Ljkl;->l:Ljit;

    new-instance v2, Ljkb;

    move-object/from16 v4, p2

    .line 22
    invoke-direct {v2, v3, v1, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v2, v0, Ljkl;->d:Ljkb;

    .line 23
    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v5, v36

    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v2, v35

    .line 24
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->d:Lajnm;

    move-object/from16 v2, v37

    .line 25
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->e:Lajnm;

    move-object/from16 v5, v28

    .line 26
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->f:Lajnm;

    const/4 v2, 0x1

    move-object/from16 v4, v32

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Ljlt;->B(Landroid/view/View;Lajnm;Z)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object/from16 v2, v38

    .line 28
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->i:Lajnm;

    move-object/from16 v2, v29

    .line 29
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v5, v34

    .line 30
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v5, v33

    .line 31
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->l:Lajnm;

    move-object/from16 v5, v31

    .line 32
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method

.method public constructor <init>(Ljkm;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iput-object v1, v0, Ljkl;->k:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Ljkm;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Ljkm;->j:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    iput-object v2, v0, Ljkl;->e:Landroid/view/View;

    const v3, 0x7f0b00c8

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljkl;->m:Landroid/view/View;

    const v4, 0x7f0b0410

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Ljkl;->f:Landroid/view/View;

    const v5, 0x7f0b0349

    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Ljkl;->n:Landroid/view/View;

    const v5, 0x7f0b040d

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ljkl;->o:Landroid/view/View;

    const v5, 0x7f0b113b

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Ljkl;->p:Landroid/view/View;

    const v5, 0x7f0b1165

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljkl;->q:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Ljkl;->r:Landroid/view/View;

    const v5, 0x7f0b0c91

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ljkl;->s:Landroid/widget/TextView;

    const v5, 0x7f0b0c89

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RatingBar;

    iput-object v7, v0, Ljkl;->t:Landroid/widget/RatingBar;

    const v5, 0x7f0b0bd9

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ljkl;->u:Landroid/widget/TextView;

    const v5, 0x7f0b0486

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkl;->v:Landroid/view/View;

    move-object/from16 p2, v6

    const v6, 0x7f0b0485

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Ljkl;->w:Landroid/view/View;

    const v5, 0x7f0b0353

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Ljkl;->x:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Ljkl;->y:Landroid/view/View;

    const v5, 0x7f0b0ff3

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Ljkl;->z:Landroid/view/View;

    const v5, 0x7f0b04c0

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljkl;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b0791

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljkl;->B:Landroid/view/View;

    move-object/from16 v20, v5

    new-instance v5, Ljka;

    move-object/from16 v23, v5

    invoke-direct {v5}, Ljka;-><init>()V

    iput-object v5, v0, Ljkl;->a:Ljka;

    new-instance v5, Ljlt;

    move-object/from16 v30, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v16, v6

    iget-object v6, v1, Ljkm;->a:Landroid/content/Context;

    move-object/from16 v31, p2

    move-object/from16 v32, v16

    move-object/from16 p2, v7

    iget-object v7, v1, Ljkm;->c:Lsrw;

    move-object/from16 v33, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Ljkm;->m:Lsdf;

    move-object/from16 v34, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Ljkm;->f:Lqjb;

    move-object/from16 v35, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Ljkm;->g:Lnph;

    move-object/from16 v36, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Ljkm;->o:Leyp;

    move-object/from16 v37, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Ljkm;->h:Lrmv;

    move-object/from16 v38, p2

    move-object/from16 p2, v3

    iget-object v3, v1, Ljkm;->k:Landroid/widget/FrameLayout;

    move-object/from16 v16, v3

    new-instance v3, Ljih;

    move-object/from16 v20, v3

    move-object/from16 v39, v4

    const/16 v4, 0xb

    .line 51
    invoke-direct {v3, v0, v4}, Ljih;-><init>(Ljkl;I)V

    new-instance v3, Ljje;

    move-object/from16 v21, v3

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ljje;-><init>(Ljkl;I)V

    new-instance v3, Ljjf;

    move-object/from16 v22, v3

    invoke-direct {v3, v0, v4}, Ljjf;-><init>(Ljkl;I)V

    iget-boolean v3, v1, Ljkm;->l:Z

    move/from16 v24, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v5 .. v27}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;Z[B[B[B)V

    move-object/from16 v3, v30

    iput-object v3, v0, Ljkl;->b:Ljlt;

    new-instance v15, Ljkn;

    iget-object v6, v1, Ljkm;->a:Landroid/content/Context;

    iget-object v7, v1, Ljkm;->b:Lzhe;

    iget-object v8, v1, Ljkm;->d:Lzpv;

    iget-object v9, v1, Ljkm;->e:Lzpy;

    iget-boolean v13, v1, Ljkm;->l:Z

    iget-object v14, v1, Ljkm;->p:Lkvm;

    iget-object v1, v1, Ljkm;->n:Laadt;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object v10, v2

    move-object/from16 v11, v39

    move-object v4, v15

    move-object v15, v1

    .line 52
    invoke-direct/range {v5 .. v19}, Ljkn;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZZLkvm;Laadt;[B[B[B[B)V

    iput-object v4, v0, Ljkl;->c:Ljkn;

    new-instance v1, Ljit;

    const v4, 0x7f0b09ba

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v4, Ljjd;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Ljjd;-><init>(Ljkl;I)V

    invoke-direct {v1, v3, v2, v4}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v1, v0, Ljkl;->l:Ljit;

    new-instance v2, Ljkb;

    move-object/from16 v4, p2

    .line 54
    invoke-direct {v2, v3, v1, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v2, v0, Ljkl;->d:Ljkb;

    .line 55
    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v5, v36

    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v2, v35

    .line 56
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->d:Lajnm;

    move-object/from16 v2, v37

    .line 57
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->e:Lajnm;

    move-object/from16 v5, v28

    .line 58
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->f:Lajnm;

    const/4 v2, 0x1

    move-object/from16 v4, v32

    .line 59
    invoke-virtual {v3, v4, v1, v2}, Ljlt;->B(Landroid/view/View;Lajnm;Z)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object/from16 v2, v38

    .line 60
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->i:Lajnm;

    move-object/from16 v2, v29

    .line 61
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v5, v34

    .line 62
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->k:Lajnm;

    move-object/from16 v5, v33

    .line 63
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->l:Lajnm;

    move-object/from16 v5, v31

    .line 64
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljkm;Z)V
    .locals 1

    iget-boolean v0, p0, Ljkl;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ljkl;->k:Ljava/lang/Object;

    check-cast p2, Ljkm;

    .line 1
    iget-object p2, p2, Ljkm;->i:Lenf;

    invoke-interface {p2, p1}, Lenf;->l(Lene;)V

    return-void

    :cond_1
    iget-object p2, p0, Ljkl;->k:Ljava/lang/Object;

    check-cast p2, Ljkm;

    iget-object p2, p2, Ljkm;->i:Lenf;

    .line 2
    invoke-interface {p2, p1}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final b(Lzkz;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Lajnq;Laiqu;Ladzq;[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, p4

    .line 1
    iget-object v2, v1, Lujp;->a:Lujn;

    iput-object v2, v0, Ljkl;->j:Lujn;

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

    move-object v10, v2

    goto :goto_0

    :cond_2
    move-object v10, v3

    :goto_0
    iget-object v2, v0, Ljkl;->a:Ljka;

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

    iget-object v2, v0, Ljkl;->b:Ljlt;

    iget-object v3, v1, Lujp;->a:Lujn;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-virtual/range {v1 .. v8}, Ljlt;->F(Lujn;Ljava/lang/Object;Ljava/lang/String;Lajnv;[Ljava/lang/Object;Ladzq;[B)V

    iget-object v1, v0, Ljkl;->c:Ljkn;

    iget-object v2, v0, Ljkl;->j:Lujn;

    iget-object v3, v0, Ljkl;->f:Landroid/view/View;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04082f

    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljjw;->l(Lujn;Ljava/lang/Object;Lajnv;Laiqu;Ljava/lang/Integer;)V

    iget-object v1, v0, Ljkl;->d:Ljkb;

    iget-object v2, v0, Ljkl;->j:Lujn;

    move-object/from16 v3, p6

    .line 9
    invoke-virtual {v1, v2, v10, v3}, Ljkb;->c(Lujn;Laeoh;Laiqu;)V

    return-void
.end method

.method public final c(Ljkk;Z)V
    .locals 1

    iget-boolean v0, p0, Ljkl;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ljkl;->k:Ljava/lang/Object;

    check-cast p2, Ljkk;

    .line 1
    iget-object p2, p2, Ljkk;->l:Lenf;

    invoke-interface {p2, p1}, Lenf;->l(Lene;)V

    return-void

    :cond_1
    iget-object p2, p0, Ljkl;->k:Ljava/lang/Object;

    check-cast p2, Ljkk;

    iget-object p2, p2, Ljkk;->l:Lenf;

    .line 2
    invoke-interface {p2, p1}, Lenf;->m(Lene;)V

    return-void
.end method
