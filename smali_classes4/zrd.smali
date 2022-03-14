.class public Lzrd;
.super Lzoe;
.source "PG"


# static fields
.field public static final J:Lzra;


# instance fields
.field public final K:Landroid/support/v7/widget/RecyclerView;

.field public L:I

.field private M:Lzrc;

.field private N:I

.field private O:I

.field private final a:Lzlh;

.field private final b:Lzrb;

.field private final c:Lzra;

.field private final d:Z

.field private e:Lzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqy;

    invoke-direct {v0}, Lzqy;-><init>()V

    sput-object v0, Lzrd;->J:Lzra;

    return-void
.end method

.method public constructor <init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 1
    sget-object v13, Lzrd;->J:Lzra;

    new-instance v16, Ljava/util/ArrayDeque;

    move-object/from16 v17, v16

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lzra;Lspi;Lantr;ZLjava/util/Queue;[B[B)V

    return-void
.end method

.method public constructor <init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lzra;Lspi;Lantr;ZLjava/util/Queue;[B[B)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p14

    .line 2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    .line 3
    invoke-direct/range {v0 .. v13}, Lzoe;-><init>(Lzru;Lzld;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzrr;Lzrf;Lspi;Lantr;Ljava/util/Queue;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v14, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p10

    iput-object v0, v14, Lzrd;->a:Lzlh;

    move-object/from16 v0, p13

    iput-object v0, v14, Lzrd;->c:Lzra;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, v14, Lzrd;->N:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v14, Lzrd;->O:I

    move/from16 v0, p16

    iput-boolean v0, v14, Lzrd;->d:Z

    new-instance v0, Lzrb;

    iget-object v1, v14, Lzoe;->f:Lzkr;

    invoke-direct {v0, v1}, Lzrb;-><init>(Lzjy;)V

    iput-object v0, v14, Lzrd;->b:Lzrb;

    .line 7
    invoke-interface {v1, v0}, Lzjy;->mk(Lzjx;)V

    move-object/from16 v0, p14

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual/range {p14 .. p14}, Lspi;->a()Lagix;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p14 .. p14}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->m:Lahza;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lahza;->a:Lahza;

    :cond_1
    iget-object v1, v1, Lahza;->c:Lahmz;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lahmz;->a:Lahmz;

    :cond_2
    iget-boolean v1, v1, Lahmz;->h:Z

    if-nez v1, :cond_5

    .line 12
    invoke-virtual/range {p14 .. p14}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->m:Lahza;

    if-nez v1, :cond_3

    sget-object v1, Lahza;->a:Lahza;

    :cond_3
    iget-object v1, v1, Lahza;->c:Lahmz;

    if-nez v1, :cond_4

    sget-object v1, Lahmz;->a:Lahmz;

    :cond_4
    iget-boolean v1, v1, Lahmz;->i:Z

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lujz;

    move-object/from16 v2, p9

    invoke-direct {v1, v2}, Lujz;-><init>(Lujn;)V

    sget-object v2, Lxhg;->g:Lxhg;

    new-instance v3, Lzor;

    invoke-direct {v3, v1, v2}, Lzor;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Labrn;)V

    .line 14
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object/from16 v2, p9

    .line 8
    new-instance v1, Lujz;

    invoke-direct {v1, v2}, Lujz;-><init>(Lujn;)V

    .line 13
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_1
    iget-object v1, v14, Lzoe;->g:Lzld;

    check-cast v1, Lzlm;

    iput-object v0, v1, Lzlm;->e:Lspi;

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoe;->g:Lzld;

    check-cast v0, Lzlm;

    .line 1
    invoke-virtual {v0}, Lzlm;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqe;

    .line 2
    invoke-interface {v1, p1}, Lzqe;->lN(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lzrd;->N:I

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Lzrd;->N:I

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aG()Lvpe;

    move-result-object v0

    invoke-virtual {v0}, Lvpe;->k()V

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    :cond_1
    iget-boolean v0, p0, Lzrd;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzrd;->e:Lzqz;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lzrd;->O:I

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lzoe;->g:Lzld;

    check-cast v0, Lmi;

    .line 9
    invoke-virtual {v0}, Lmi;->mS()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lzrd;->n()V

    iget-object v0, p0, Lzrd;->e:Lzqz;

    if-eqz v0, :cond_4

    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    check-cast v0, Lzup;

    iget v2, v0, Lzup;->a:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzup;->b:Z

    .line 12
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lzup;->a:I

    .line 13
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lzrd;->O:I

    return-void
.end method

.method protected final I(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lzrd;->o()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "scroll_position"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvxm;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lvxm;-><init>(Lzrd;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lzrd;->o()V

    return-void
.end method

.method public final V(Lsvm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lzoe;->T(Lsvm;Lukt;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmi;->mS()V

    :cond_0
    iget-object p1, p0, Lzrd;->b:Lzrb;

    .line 3
    invoke-virtual {p1}, Lzrb;->f()V

    return-void
.end method

.method public final al()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    sget-object v1, Lzay;->b:Lzay;

    .line 2
    invoke-virtual {p0, v1}, Lzph;->ai(Lzay;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 3
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lzay;->b:Lzay;

    .line 4
    invoke-virtual {p0, v1}, Lzph;->W(Lzay;)Lzaz;

    move-result-object v1

    const-class v2, Lairt;

    invoke-static {v1, v2}, Lxno;->k(Lzaz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairt;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lairt;->h:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lairt;->c:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lairt;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lzoe;->E()V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget v2, v1, Lairt;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzoe;->g:Lzld;

    check-cast v2, Lzlm;

    .line 6
    invoke-virtual {v2}, Lzlm;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v0

    iget v4, v1, Lairt;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lairt;->d:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lzoe;->E()V

    :cond_4
    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lzoe;->D(Z)V

    iget-object v0, p0, Lzrd;->b:Lzrb;

    .line 2
    invoke-virtual {v0}, Lzrb;->f()V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzrd;->a:Lzlh;

    instance-of v1, v0, Lzlk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    check-cast v0, Lzlk;

    .line 3
    invoke-interface {v0}, Lzlk;->g()Lvpe;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aH(Lvpe;)V

    :cond_0
    iget-object v0, p0, Lzrd;->c:Lzra;

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lzoe;->g:Lzld;

    check-cast v2, Lzlm;

    .line 4
    invoke-interface {v0, v1, v2}, Lzra;->a(Landroid/support/v7/widget/RecyclerView;Lzlm;)Lzqz;

    move-result-object v0

    iput-object v0, p0, Lzrd;->e:Lzqz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-interface {v0, v1}, Lzqz;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzoe;->g:Lzld;

    check-cast v1, Lmi;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Lzoe;->g:Lzld;

    check-cast v0, Lmi;

    .line 7
    invoke-virtual {v0}, Lmi;->mS()V

    .line 5
    :goto_0
    iget-object v0, p0, Lzrd;->M:Lzrc;

    if-nez v0, :cond_2

    new-instance v0, Lzrc;

    invoke-direct {v0, p0}, Lzrc;-><init>(Lzrd;)V

    iput-object v0, p0, Lzrd;->M:Lzrc;

    :cond_2
    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzrd;->M:Lzrc;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    return-void
.end method

.method protected l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvut;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lvut;-><init>(Lzrd;III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final bridge synthetic ls(Ljava/lang/Object;Lzay;)V
    .locals 0

    .line 1
    check-cast p1, Lsvm;

    invoke-virtual {p0, p1, p2}, Lzoe;->H(Lsvm;Lzay;)V

    return-void
.end method

.method protected n()V
    .locals 4

    .line 1
    iget v0, p0, Lzrd;->L:I

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lvxm;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lvxm;-><init>(Lzrd;II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    iget-object v2, p0, Lzrd;->b:Lzrb;

    iget v2, v2, Lzrb;->a:I

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const-string v2, "scroll_position"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final synthetic r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public rc()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzoe;->rc()V

    iget-object v0, p0, Lzrd;->e:Lzqz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-interface {v0, v2}, Lzqz;->b(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lzrd;->e:Lzqz;

    :cond_0
    iget-object v0, p0, Lzrd;->M:Lzrc;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_1
    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lvpe;)V

    return-void
.end method
