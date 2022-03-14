.class public Lhja;
.super Lfho;
.source "PG"


# instance fields
.field public a:Lrmv;

.field public ae:Lamxz;

.field public af:Lfce;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/CharSequence;

.field public ai:Ljava/util/concurrent/Future;

.field public aj:Lhge;

.field public ak:Lxey;

.field public al:Lspg;

.field public am:Lkew;

.field public an:Ljou;

.field private ao:Lxho;

.field public b:Lrqc;

.field public c:Lyoj;

.field public d:Lhkj;

.field public e:Lepo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    .line 2
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lhja;->ai:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e03c5

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lhja;->ak:Lxey;

    .line 2
    invoke-virtual {v4}, Lxey;->a()Lxho;

    move-result-object v4

    iput-object v4, v0, Lhja;->ao:Lxho;

    iget-object v4, v0, Lhja;->c:Lyoj;

    new-instance v5, Lyog;

    iget-object v6, v0, Lhja;->at:Leu;

    .line 3
    invoke-static {v6}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lyog;-><init>(Landroid/app/Activity;Lyoe;)V

    iput-object v5, v4, Lyoj;->d:Lyog;

    iget-object v4, v0, Lhja;->am:Lkew;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v5

    move-object/from16 v21, v5

    iget-object v6, v0, Lhja;->ag:Ljava/lang/String;

    move-object/from16 v22, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lfho;->bk()Z

    move-result v23

    new-instance v6, Lhge;

    move-object v8, v6

    iget-object v9, v4, Lkew;->i:Ljava/lang/Object;

    .line 5
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lspg;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lkew;->g:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/app/Activity;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lkew;->l:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lrmv;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lkew;->j:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lspi;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lkew;->k:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljoq;

    iget-object v14, v4, Lkew;->e:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnyq;

    iget-object v15, v4, Lkew;->f:Laouj;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lquo;

    move-object/from16 v15, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkew;->h:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-object v3, v4, Lkew;->b:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadt;

    move-object/from16 v17, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkew;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlh;

    move-object/from16 v18, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkew;->c:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lhkg;

    iget-object v3, v4, Lkew;->a:Laouj;

    move-object/from16 v20, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v8 .. v29}, Lhge;-><init>(Lspg;Landroid/app/Activity;Lrmv;Lspi;Ljoq;Lnyq;Lquo;Laouj;Laadt;Lzlh;Lhkg;Laouj;Lujn;Ljava/lang/String;Z[B[B[B[B[B[B)V

    iput-object v6, v0, Lhja;->aj:Lhge;

    const v3, 0x7f0b0883

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lhge;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b1264

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lhge;->m:Landroid/widget/ListView;

    iget-boolean v3, v6, Lhge;->j:Z

    if-eqz v3, :cond_0

    new-instance v3, Lfbw;

    const-string v4, ""

    .line 8
    invoke-direct {v3, v4}, Lfbw;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lhge;->c:Lzlh;

    .line 9
    invoke-static {v4, v3, v7}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v4

    iput-object v4, v6, Lhge;->q:Lzlb;

    iget-object v4, v6, Lhge;->q:Lzlb;

    new-instance v5, Lzkz;

    .line 10
    invoke-direct {v5}, Lzkz;-><init>()V

    invoke-interface {v4, v5, v3}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v3, v6, Lhge;->q:Lzlb;

    .line 11
    invoke-interface {v3}, Lzlb;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 12
    invoke-static {v3, v4, v5}, Lriy;->as(Landroid/view/View;II)V

    iget-object v3, v6, Lhge;->m:Landroid/widget/ListView;

    iget-object v4, v6, Lhge;->q:Lzlb;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lzlb;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v3, v6, Lhge;->t:Lspg;

    .line 14
    invoke-virtual {v3}, Lspg;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0e0424

    iget-object v4, v6, Lhge;->m:Landroid/widget/ListView;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v19, v3

    iget-object v4, v6, Lhge;->m:Landroid/widget/ListView;

    .line 16
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v4, v6, Lhge;->v:Lnyq;

    iget-object v5, v6, Lhge;->h:Lujn;

    move-object/from16 v17, v5

    .line 17
    sget-object v5, Lahrv;->c:Lahrv;

    move-object/from16 v18, v5

    iget-object v7, v6, Lhge;->i:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v6, Lhge;->j:Z

    move/from16 v21, v7

    new-instance v15, Lhgi;

    move-object v7, v15

    iget-object v8, v4, Lnyq;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/app/Activity;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lnyq;->a:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lzhe;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lnyq;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkgs;

    iget-object v11, v4, Lnyq;->h:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxls;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lnyq;->f:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laad;

    iget-object v13, v4, Lnyq;->d:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkvm;

    iget-object v14, v4, Lnyq;->e:Ljava/lang/Object;

    iget-object v0, v4, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    move-object/from16 p2, v2

    move-object v2, v15

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lnyq;->i:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    move-object/from16 v16, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lhgi;-><init>(Landroid/app/Activity;Lzhe;Lkgs;Lxls;Laad;Lkvm;Laouj;Lspi;Ladqk;Lujn;Lahrv;Landroid/view/ViewGroup;Ljava/lang/String;Z[B[B[B[B[B[B)V

    iput-object v2, v6, Lhge;->s:Lhgi;

    goto/16 :goto_0

    :cond_1
    move-object/from16 p2, v2

    const v0, 0x7f0e0423

    .line 33
    iget-object v2, v6, Lhge;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    iget-object v2, v6, Lhge;->m:Landroid/widget/ListView;

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v2, v6, Lhge;->u:Ljoq;

    iget-object v3, v6, Lhge;->h:Lujn;

    move-object/from16 v17, v3

    .line 21
    sget-object v3, Lahrv;->c:Lahrv;

    move-object/from16 v18, v3

    iget-object v4, v6, Lhge;->i:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-boolean v4, v6, Lhge;->j:Z

    move/from16 v21, v4

    new-instance v4, Lhgg;

    move-object v7, v4

    iget-object v5, v2, Ljoq;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    move-object v8, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljoq;->h:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhe;

    move-object v9, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljoq;->e:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkgs;

    iget-object v5, v2, Ljoq;->i:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxls;

    move-object v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Ljoq;->g:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfft;

    iget-object v5, v2, Ljoq;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lihe;

    iget-object v5, v2, Ljoq;->f:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Laad;

    iget-object v5, v2, Ljoq;->c:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkvm;

    iget-object v15, v2, Ljoq;->d:Ljava/lang/Object;

    iget-object v2, v2, Ljoq;->j:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspi;

    move-object/from16 v16, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Lhgg;-><init>(Landroid/app/Activity;Lzhe;Lkgs;Lxls;Lihe;Laad;Lkvm;Laouj;Lspi;Lujn;Lahrv;Landroid/view/ViewGroup;Ljava/lang/String;Z[B[B[B[B[B)V

    iput-object v4, v6, Lhge;->r:Lhgg;

    .line 18
    :goto_0
    new-instance v0, Lzkg;

    .line 23
    invoke-direct {v0}, Lzkg;-><init>()V

    const-class v2, Lxek;

    iget-object v3, v6, Lhge;->d:Lhkg;

    .line 24
    invoke-interface {v0, v2, v3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v2, Lzlj;

    iget-object v3, v6, Lhge;->e:Laouj;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lzlj;-><init>(Laouj;I)V

    const-class v3, Laiim;

    .line 25
    invoke-interface {v0, v3, v2}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v2, v6, Lhge;->w:Laadt;

    .line 26
    invoke-virtual {v2, v0}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object v0

    new-instance v2, Lzlr;

    .line 27
    invoke-direct {v2}, Lzlr;-><init>()V

    iput-object v2, v6, Lhge;->n:Lzlr;

    iget-object v2, v6, Lhge;->n:Lzlr;

    new-instance v3, Lees;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v4}, Lees;-><init>(Lhge;I)V

    .line 28
    invoke-virtual {v2, v3}, Lzlr;->nc(Lzla;)V

    iget-object v2, v6, Lhge;->n:Lzlr;

    .line 29
    invoke-virtual {v0, v2}, Lzkp;->h(Lzjy;)V

    iget-object v2, v6, Lhge;->m:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0e03ce

    iget-object v2, v6, Lhge;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lhge;->p:Landroid/widget/TextView;

    iget-object v0, v6, Lhge;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lhge;->m:Landroid/widget/ListView;

    iget-object v1, v6, Lhge;->p:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-object p2
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfho;->Z()V

    iget-object v0, p0, Lhja;->b:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhja;->ao:Lxho;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxho;->j()Lxhr;

    move-result-object v0

    invoke-interface {v0}, Lxhr;->j()V

    :cond_0
    return-void
.end method

.method public final aP()Lfce;
    .locals 1

    iget-object v0, p0, Lhja;->af:Lfce;

    return-object v0
.end method

.method public final aY()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lhja;->al:Lspg;

    invoke-virtual {v0}, Lspg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhja;->ah:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lhja;->ah:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfho;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lhja;->ag:Ljava/lang/String;

    return-void
.end method

.method public final lD()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Lhja;->au:Lfce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhja;->af:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Lhby;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lhja;I)V

    .line 2
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 3
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lhja;->au:Lfce;

    :cond_0
    iget-object v0, p0, Lhja;->au:Lfce;

    return-object v0
.end method

.method public final mr()V
    .locals 14

    .line 1
    invoke-super {p0}, Lfho;->mr()V

    iget-object v0, p0, Lhja;->a:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhja;->a:Lrmv;

    iget-object v1, p0, Lhja;->d:Lhkj;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhja;->a:Lrmv;

    iget-object v1, p0, Lhja;->e:Lepo;

    .line 4
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhja;->aj:Lhge;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhge;->a(Z)V

    iget-object v2, v0, Lhge;->b:Lrmv;

    .line 7
    invoke-virtual {v2, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lhge;->t:Lspg;

    .line 8
    invoke-virtual {v2}, Lspg;->Q()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhge;->s:Lhgi;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lhge;->b:Lrmv;

    .line 9
    invoke-virtual {v0, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Lhgi;->s:Laad;

    iget-object v12, v2, Lhgi;->e:Ljava/lang/String;

    iget-object v13, v2, Lhgi;->j:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v5, v2, Lhgi;->u:Lkvm;

    new-instance v9, Ldwi;

    const/16 v6, 0xd

    invoke-direct {v9, v2, v6}, Ldwi;-><init>(Lhgi;I)V

    new-instance v10, Ldwi;

    const/16 v6, 0xe

    invoke-direct {v10, v2, v6}, Ldwi;-><init>(Lhgi;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v2, Lhgi;->c:Lujn;

    move-object v6, v12

    .line 10
    invoke-virtual/range {v5 .. v11}, Lkvm;->ad(Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)Lepq;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v12, v13, v1, v5}, Laad;->w(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lhkh;

    move-result-object v0

    iput-object v0, v2, Lhgi;->k:Lhkh;

    iget-object v0, v2, Lhgi;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhgi;->d:Lahrv;

    sget-object v5, Lahrv;->a:Lahrv;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2, v1}, Lhgi;->c(Z)V

    iget-object v0, v2, Lhgi;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    iget-object v0, v2, Lhgi;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0, v4}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, v2, Lhgi;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lhdt;

    invoke-direct {v1, v2, v3}, Lhdt;-><init>(Lhgi;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v2, Lhgi;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lhdt;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lhdt;-><init>(Lhgi;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v2, Lhgi;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lhdt;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lhdt;-><init>(Lhgi;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v2, Lhgi;->b:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 19
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, v2, Lhgi;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxec;->a:Lxeb;

    .line 22
    invoke-virtual {v2, v0}, Lhgi;->b(Lxeb;)V

    .line 23
    invoke-virtual {v2}, Lhgi;->e()V

    goto/16 :goto_2

    .line 42
    :cond_6
    iget-object v2, v0, Lhge;->r:Lhgg;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lhge;->b:Lrmv;

    .line 24
    invoke-virtual {v0, v2}, Lrmv;->g(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lhgg;->g()V

    iget-object v0, v2, Lhgg;->p:Laad;

    iget-object v12, v2, Lhgg;->e:Ljava/lang/String;

    iget-object v13, v2, Lhgg;->j:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v5, v2, Lhgg;->r:Lkvm;

    new-instance v9, Ldwi;

    const/16 v6, 0xc

    invoke-direct {v9, v2, v6}, Ldwi;-><init>(Lhgg;I)V

    new-instance v10, Ldwi;

    const/16 v6, 0xb

    invoke-direct {v10, v2, v6}, Ldwi;-><init>(Lhgg;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v2, Lhgg;->c:Lujn;

    move-object v6, v12

    .line 26
    invoke-virtual/range {v5 .. v11}, Lkvm;->ad(Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)Lepq;

    move-result-object v5

    .line 27
    invoke-virtual {v0, v12, v13, v1, v5}, Laad;->w(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lhkh;

    move-result-object v0

    iput-object v0, v2, Lhgg;->k:Lhkh;

    iget-object v0, v2, Lhgg;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lhgg;->d:Lahrv;

    sget-object v5, Lahrv;->a:Lahrv;

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v1}, Lhgg;->d(Z)V

    iget-object v0, v2, Lhgg;->g:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_8
    iget-object v0, v2, Lhgg;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 30
    invoke-static {v0, v4}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, v2, Lhgg;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lhdt;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lhdt;-><init>(Lhgg;I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, v2, Lhgg;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    new-instance v1, Lhdt;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lhdt;-><init>(Lhgg;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, v2, Lhgg;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v1, Lhdt;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lhdt;-><init>(Lhgg;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v2, Lhgg;->b:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 35
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, v2, Lhgg;->e:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lxec;->a:Lxeb;

    .line 38
    invoke-virtual {v2, v0}, Lhgg;->c(Lxeb;)V

    .line 39
    invoke-virtual {v2}, Lhgg;->h()V

    .line 23
    :cond_d
    :goto_2
    iget-object v0, p0, Lhja;->an:Ljou;

    iget-object v1, p0, Lhja;->ag:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgxw;

    invoke-direct {v2, p0, v3}, Lgxw;-><init>(Lhja;I)V

    .line 41
    invoke-virtual {v0, v1, v2}, Ljou;->k(Ljava/lang/String;Lrjq;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lhja;->ai:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lhja;->d:Lhkj;

    .line 42
    invoke-virtual {v0}, Lhkj;->b()V

    return-void
.end method

.method public final ms()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfho;->ms()V

    iget-object v0, p0, Lhja;->ai:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lhja;->aj:Lhge;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhge;->o:Lrjs;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lrjs;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhge;->o:Lrjs;

    .line 5
    invoke-virtual {v1}, Lrjs;->d()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lhge;->o:Lrjs;

    iget-object v2, v0, Lhge;->q:Lzlb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhge;->m:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V

    iget-object v2, v0, Lhge;->c:Lzlh;

    iget-object v3, v0, Lhge;->q:Lzlb;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lzlb;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lzlh;->b(Landroid/view/View;)V

    iput-object v1, v0, Lhge;->q:Lzlb;

    :cond_1
    iget-object v1, v0, Lhge;->b:Lrmv;

    .line 8
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lhge;->t:Lspg;

    .line 9
    invoke-virtual {v1}, Lspg;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhge;->s:Lhgi;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhge;->b:Lrmv;

    .line 10
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lhge;->r:Lhgg;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lhgg;->a()V

    iget-object v0, v0, Lhge;->b:Lrmv;

    .line 12
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lhja;->a:Lrmv;

    iget-object v1, p0, Lhja;->e:Lepo;

    .line 13
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhja;->a:Lrmv;

    iget-object v1, p0, Lhja;->d:Lhkj;

    .line 14
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lhja;->a:Lrmv;

    .line 15
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
