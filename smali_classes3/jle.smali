.class final Ljle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljka;

.field public final b:Ljlt;

.field public final c:Ljkg;

.field public final d:Ljkb;

.field public final e:Landroid/view/View;

.field public f:Lujn;

.field private final g:Ljit;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljki;I[B)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
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

    iput-object v2, v0, Ljle;->e:Landroid/view/View;

    const v3, 0x7f0b00c8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljle;->h:Landroid/view/View;

    const v4, 0x7f0b0410

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    iput-object v4, v0, Ljle;->i:Landroid/view/View;

    const v5, 0x7f0b0349

    .line 4
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    iput-object v5, v0, Ljle;->j:Landroid/view/View;

    const v5, 0x7f0b040d

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Ljle;->k:Landroid/view/View;

    const v5, 0x7f0b1165

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Ljle;->l:Landroid/widget/TextView;

    const v5, 0x7f0b00a3

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ljle;->m:Landroid/view/View;

    const v5, 0x7f0b12c7

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ljle;->n:Landroid/widget/TextView;

    const v5, 0x7f0b04c0

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Ljle;->r:Landroid/widget/TextView;

    const v5, 0x7f0b0486

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljle;->s:Landroid/view/View;

    const v6, 0x7f0b0485

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ljle;->t:Landroid/view/View;

    const v5, 0x7f0b0353

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    iput-object v5, v0, Ljle;->o:Landroid/view/View;

    const v5, 0x7f0b0422

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    iput-object v5, v0, Ljle;->p:Landroid/view/View;

    const v5, 0x7f0b0ff3

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    iput-object v5, v0, Ljle;->q:Landroid/view/View;

    new-instance v5, Ljka;

    move-object/from16 v23, v5

    invoke-direct {v5}, Ljka;-><init>()V

    iput-object v5, v0, Ljle;->a:Ljka;

    new-instance v6, Ljlt;

    move-object v5, v6

    move-object/from16 p2, v6

    iget-object v6, v1, Ljki;->a:Landroid/content/Context;

    move-object/from16 p3, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v7

    iget-object v7, v1, Ljki;->c:Lsrw;

    move-object/from16 v27, p2

    move-object/from16 p2, v8

    iget-object v8, v1, Ljki;->k:Lsdf;

    move-object/from16 v28, p2

    move-object/from16 p2, v9

    iget-object v9, v1, Ljki;->f:Lqjb;

    move-object/from16 v29, p2

    move-object/from16 p2, v10

    iget-object v10, v1, Ljki;->g:Lnph;

    move-object/from16 v30, p2

    move-object/from16 p2, v11

    iget-object v11, v1, Ljki;->m:Leyp;

    move-object/from16 v31, p2

    move-object/from16 p2, v12

    iget-object v12, v1, Ljki;->h:Lrmv;

    move-object/from16 v32, p2

    move-object/from16 p2, v4

    iget-object v4, v1, Ljki;->j:Landroid/widget/FrameLayout;

    move-object/from16 v16, v4

    new-instance v4, Ljlf;

    move-object/from16 v20, v4

    move-object/from16 v33, v2

    const/4 v2, 0x1

    .line 15
    invoke-direct {v4, v0, v2}, Ljlf;-><init>(Ljle;I)V

    new-instance v2, Ljje;

    move-object/from16 v21, v2

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Ljje;-><init>(Ljle;I)V

    new-instance v2, Ljjf;

    move-object/from16 v22, v2

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Ljjf;-><init>(Ljle;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    iput-object v3, v0, Ljle;->b:Ljlt;

    new-instance v2, Ljkg;

    iget-object v6, v1, Ljki;->b:Lzhe;

    iget-object v7, v1, Ljki;->d:Lzpv;

    iget-object v8, v1, Ljki;->e:Lzpy;

    iget-object v11, v1, Ljki;->n:Lkvm;

    iget-object v12, v1, Ljki;->l:Laadt;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    move-object/from16 v9, v33

    move-object/from16 v10, p2

    .line 16
    invoke-direct/range {v5 .. v16}, Ljkg;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljle;->c:Ljkg;

    new-instance v1, Ljit;

    const v2, 0x7f0b09ba

    move-object/from16 v5, v33

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v5, Ljjd;

    invoke-direct {v5, v0, v4}, Ljjd;-><init>(Ljle;I)V

    invoke-direct {v1, v3, v2, v5}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v1, v0, Ljle;->g:Ljit;

    new-instance v2, Ljkb;

    move-object/from16 v4, p3

    .line 18
    invoke-direct {v2, v3, v1, v4}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v2, v0, Ljle;->d:Ljkb;

    .line 19
    sget-object v1, Lajnm;->b:Lajnm;

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->c:Lajnm;

    move-object/from16 v2, v30

    .line 20
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->e:Lajnm;

    move-object/from16 v5, v28

    .line 21
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->f:Lajnm;

    move-object/from16 v2, v27

    .line 22
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->g:Lajnm;

    move-object/from16 v2, v32

    .line 23
    invoke-virtual {v3, v2, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    sget-object v1, Lajnm;->j:Lajnm;

    move-object/from16 v5, v29

    .line 24
    invoke-virtual {v3, v5, v1}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method
