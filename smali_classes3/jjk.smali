.class final Ljjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public a:Ljll;

.field public b:Ljlt;

.field public c:Ljjh;

.field public d:Ljji;

.field public e:Ljkb;

.field public f:Lujn;

.field public g:Laeoh;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field final synthetic k:Ljjl;

.field private l:Ljit;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljjl;IZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 13
    iput-object v1, v0, Ljjk;->k:Ljjl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Ljjk;->h:Z

    move/from16 v4, p4

    iput-boolean v4, v0, Ljjk;->j:Z

    const v4, 0x7f0b040d

    const v5, 0x7f0b0349

    const v6, 0x7f0b0410

    const v7, 0x7f0b00c8

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Ljjl;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Ljjl;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->m:Landroid/view/View;

    const v3, 0x7f0b0c4c

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, v0, Ljjk;->m:Landroid/view/View;

    const v8, 0x7f0b0c4a

    .line 15
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljjk;->o:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->n:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->p:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    iput-object v3, v0, Ljjk;->r:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->s:Landroid/view/View;

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->t:Landroid/view/View;

    iget-object v2, v1, Ljjl;->m:Landroid/widget/FrameLayout;

    iput-object v2, v0, Ljjk;->G:Landroid/view/View;

    .line 22
    invoke-direct/range {p0 .. p0}, Ljjk;->b()V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljjk;->e()V

    new-instance v2, Ljjh;

    move-object v7, v2

    iget-object v8, v1, Ljjl;->e:Lzhe;

    iget-object v9, v1, Ljjl;->g:Lzpv;

    iget-object v10, v1, Ljjl;->h:Lzpy;

    iget-object v11, v0, Ljjk;->m:Landroid/view/View;

    iget-object v12, v0, Ljjk;->n:Landroid/view/View;

    iget-object v14, v1, Ljjl;->c:Landroid/content/Context;

    iget-object v15, v1, Ljjl;->f:Lsrw;

    iget-object v3, v1, Ljjl;->n:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v16, v3

    iget-object v3, v1, Ljjl;->o:Liwr;

    move-object/from16 v17, v3

    iget-object v3, v1, Ljjl;->q:Liwz;

    move-object/from16 v18, v3

    iget-object v3, v1, Ljjl;->d:Lzle;

    move-object/from16 v19, v3

    iget-object v3, v1, Ljjl;->v:Lkvm;

    move-object/from16 v20, v3

    iget-object v1, v1, Ljjl;->t:Laadt;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 24
    invoke-direct/range {v7 .. v25}, Ljjh;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lsrw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Liwz;Lzle;Lkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljjk;->c:Ljjh;

    .line 25
    invoke-direct/range {p0 .. p0}, Ljjk;->d()V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljjk;->c()V

    return-void

    :cond_0
    iget-object v3, v1, Ljjl;->c:Landroid/content/Context;

    .line 1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v9, v1, Ljjl;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Ljjk;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->p:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Ljjk;->r:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->s:Landroid/view/View;

    .line 5
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->t:Landroid/view/View;

    const v2, 0x7f0b113b

    .line 6
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjk;->u:Landroid/view/View;

    iget-object v2, v1, Ljjl;->m:Landroid/widget/FrameLayout;

    iput-object v2, v0, Ljjk;->G:Landroid/view/View;

    .line 7
    invoke-direct/range {p0 .. p0}, Ljjk;->b()V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljjk;->e()V

    new-instance v2, Ljji;

    iget-object v11, v1, Ljjl;->e:Lzhe;

    iget-object v12, v1, Ljjl;->g:Lzpv;

    iget-object v13, v1, Ljjl;->h:Lzpy;

    iget-object v3, v1, Ljjl;->v:Lkvm;

    iget-object v1, v1, Ljjl;->t:Laadt;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 9
    invoke-direct/range {v10 .. v21}, Ljji;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Lkvm;Laadt;[B[B[B[B)V

    iput-object v2, v0, Ljjk;->d:Ljji;

    .line 10
    invoke-direct/range {p0 .. p0}, Ljjk;->d()V

    iget-object v1, v0, Ljjk;->b:Ljlt;

    iget-object v2, v0, Ljjk;->u:Landroid/view/View;

    .line 11
    sget-object v3, Lajnm;->d:Lajnm;

    invoke-virtual {v1, v2, v3}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Ljjk;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->v:Landroid/view/View;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b1165

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjk;->w:Landroid/widget/TextView;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b04c0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjk;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b00a3

    .line 4
    invoke-static {v0}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->y:Landroid/view/View;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0c91

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjk;->z:Landroid/widget/TextView;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0c8a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ljjk;->C:Landroid/widget/RatingBar;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0bda

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljjk;->D:Landroid/widget/TextView;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0486

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->E:Landroid/view/View;

    const v1, 0x7f0b0485

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->F:Landroid/view/View;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0353

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->q:Landroid/view/View;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0422

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->A:Landroid/view/View;

    iget-object v0, p0, Ljjk;->r:Landroid/view/View;

    const v1, 0x7f0b0ff3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljjk;->B:Landroid/view/View;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->w:Landroid/widget/TextView;

    sget-object v2, Lajnm;->b:Lajnm;

    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->x:Landroid/widget/TextView;

    sget-object v2, Lajnm;->e:Lajnm;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->y:Landroid/view/View;

    sget-object v2, Lajnm;->c:Lajnm;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->z:Landroid/widget/TextView;

    sget-object v2, Lajnm;->k:Lajnm;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->C:Landroid/widget/RatingBar;

    sget-object v2, Lajnm;->k:Lajnm;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->D:Landroid/widget/TextView;

    sget-object v2, Lajnm;->l:Lajnm;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->t:Landroid/view/View;

    sget-object v2, Lajnm;->g:Lajnm;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->F:Landroid/view/View;

    sget-object v2, Lajnm;->f:Lajnm;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    iget-object v0, p0, Ljjk;->b:Ljlt;

    iget-object v1, p0, Ljjk;->v:Landroid/view/View;

    sget-object v2, Lajnm;->u:Lajnm;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljlt;->A(Landroid/view/View;Lajnm;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    new-instance v0, Ljit;

    iget-object v1, p0, Ljjk;->b:Ljlt;

    iget-object v2, p0, Ljjk;->o:Landroid/view/View;

    const v3, 0x7f0b09ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Ljjd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ljjd;-><init>(Ljjk;I)V

    invoke-direct {v0, v1, v2, v3}, Ljit;-><init>(Ljjp;Landroid/view/ViewStub;Ljis;)V

    iput-object v0, p0, Ljjk;->l:Ljit;

    new-instance v0, Ljkb;

    iget-object v1, p0, Ljjk;->b:Ljlt;

    iget-object v2, p0, Ljjk;->l:Ljit;

    iget-object v3, p0, Ljjk;->p:Landroid/view/View;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ljkb;-><init>(Ljlt;Ljit;Landroid/view/View;)V

    iput-object v0, p0, Ljjk;->e:Ljkb;

    return-void
.end method

.method private final e()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljll;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    iput-object v1, v0, Ljjk;->a:Ljll;

    new-instance v1, Ljlt;

    move-object v3, v1

    iget-object v2, v0, Ljjk;->k:Ljjl;

    iget-object v4, v2, Ljjl;->c:Landroid/content/Context;

    iget-object v5, v2, Ljjl;->f:Lsrw;

    iget-object v6, v2, Ljjl;->s:Lsdf;

    iget-object v7, v2, Ljjl;->i:Lqjb;

    iget-object v8, v2, Ljjl;->j:Lnph;

    iget-object v9, v2, Ljjl;->u:Leyp;

    iget-object v10, v2, Ljjl;->k:Lrmv;

    iget-object v11, v0, Ljjk;->o:Landroid/view/View;

    iget-object v12, v0, Ljjk;->r:Landroid/view/View;

    iget-object v13, v0, Ljjk;->s:Landroid/view/View;

    iget-object v14, v0, Ljjk;->G:Landroid/view/View;

    iget-object v15, v0, Ljjk;->q:Landroid/view/View;

    iget-object v2, v0, Ljjk;->A:Landroid/view/View;

    move-object/from16 v16, v2

    iget-object v2, v0, Ljjk;->B:Landroid/view/View;

    move-object/from16 v17, v2

    new-instance v2, Ljih;

    move-object/from16 v18, v2

    move-object/from16 v25, v1

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Ljih;-><init>(Ljjk;I)V

    new-instance v1, Ljje;

    move-object/from16 v19, v1

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ljje;-><init>(Ljjk;I)V

    new-instance v1, Ljjf;

    move-object/from16 v20, v1

    invoke-direct {v1, v0, v2}, Ljjf;-><init>(Ljjk;I)V

    iget-object v1, v0, Ljjk;->a:Ljll;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Ljlt;-><init>(Landroid/content/Context;Lsrw;Lsdf;Lqjb;Lnph;Leyp;Lrmv;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljlp;Ljls;Ljlq;[B[B[B)V

    move-object/from16 v1, v25

    iput-object v1, v0, Ljjk;->b:Ljlt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ljjk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjk;->m:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljjk;->o:Landroid/view/View;

    return-object v0
.end method
