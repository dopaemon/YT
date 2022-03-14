.class public Lnnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lmi;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public final e:Lnnj;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Lnni;

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Laprc;

.field private final q:I

.field private final r:F

.field private s:Z

.field private final t:Laavw;


# direct methods
.method public constructor <init>(IF)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnnk;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lnnk;->b:Lmi;

    iput-object v0, p0, Lnnk;->p:Laprc;

    iput-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnk;->d:Z

    new-instance v1, Lnnj;

    invoke-direct {v1, p0}, Lnnj;-><init>(Lnnk;)V

    iput-object v1, p0, Lnnk;->e:Lnnj;

    new-instance v1, Liji;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Liji;-><init>(Lnnk;I)V

    iput-object v1, p0, Lnnk;->f:Landroid/view/View$OnLayoutChangeListener;

    new-instance v1, Lnni;

    invoke-direct {v1, p0}, Lnni;-><init>(Lnnk;)V

    iput-object v1, p0, Lnnk;->g:Lnni;

    const/4 v1, -0x1

    iput v1, p0, Lnnk;->h:I

    iput v1, p0, Lnnk;->i:I

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnnk;->j:Ljava/util/ArrayList;

    iput v1, p0, Lnnk;->k:I

    iput v1, p0, Lnnk;->l:I

    iput v0, p0, Lnnk;->m:I

    iput v1, p0, Lnnk;->n:I

    iput v1, p0, Lnnk;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnk;->s:Z

    new-instance v0, Laavw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Laavw;-><init>(ILwnx;Ljava/lang/Object;[B[B)V

    iput-object v0, p0, Lnnk;->t:Laavw;

    iput p1, p0, Lnnk;->q:I

    iput p2, p0, Lnnk;->r:F

    return-void
.end method

.method private static final a(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic g(Lnnk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnk;->s:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnnk;->t:Laavw;

    iput p1, v0, Laavw;->a:I

    iget-object p1, p0, Lnnk;->j:Ljava/util/ArrayList;

    sget-object v1, Lnmi;->c:Lnmi;

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnnk;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v0, Lnnk;->i:I

    if-eqz v1, :cond_15

    iget v1, v0, Lnnk;->h:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 2
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput v1, v0, Lnnk;->k:I

    iget-object v1, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 6
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, -0x1

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v2, v1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 7
    :goto_1
    iput v1, v0, Lnnk;->l:I

    iget v2, v0, Lnnk;->m:I

    iget v5, v0, Lnnk;->k:I

    sub-int/2addr v1, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnnk;->m:I

    iget v2, v0, Lnnk;->k:I

    int-to-float v1, v1

    iget v6, v0, Lnnk;->r:F

    mul-float v1, v1, v6

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lnnk;->l:I

    iget v6, v0, Lnnk;->m:I

    int-to-float v6, v6

    iget v7, v0, Lnnk;->r:F

    mul-float v6, v6, v7

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v0, Lnnk;->q:I

    sub-int v7, v2, v1

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_5

    add-int/2addr v6, v1

    add-int/lit8 v2, v6, -0x1

    :cond_5
    iget-object v6, v0, Lnnk;->b:Lmi;

    .line 14
    invoke-virtual {v6}, Lmi;->b()I

    move-result v6

    if-lt v2, v6, :cond_6

    iget-object v2, v0, Lnnk;->b:Lmi;

    .line 15
    invoke-virtual {v2}, Lmi;->b()I

    move-result v2

    add-int/2addr v2, v4

    :cond_6
    iget v4, v0, Lnnk;->n:I

    if-ne v1, v4, :cond_8

    iget v6, v0, Lnnk;->o:I

    if-ne v2, v6, :cond_8

    iget-boolean v6, v0, Lnnk;->s:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput-boolean v3, v0, Lnnk;->s:Z

    if-gez v4, :cond_9

    move v4, v1

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15
    :goto_3
    iget v6, v0, Lnnk;->o:I

    if-gez v6, :cond_a

    move v6, v2

    goto :goto_4

    .line 17
    :cond_a
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18
    :goto_4
    invoke-virtual {v0, v4}, Lnnk;->b(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v0, Lnnk;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_14

    iget-object v8, v0, Lnnk;->j:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laavw;

    .line 21
    iget v9, v8, Laavw;->a:I

    if-le v9, v6, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v9, v1, v2}, Lnnk;->a(III)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 22
    iget-boolean v10, v8, Laavw;->b:Z

    if-nez v10, :cond_12

    if-nez v7, :cond_c

    new-instance v7, Lnnm;

    iget-object v9, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    iget-object v10, v0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    iget-boolean v11, v0, Lnnk;->d:Z

    invoke-direct {v7, v9, v10, v11}, Lnnm;-><init>(IIZ)V

    .line 27
    :cond_c
    iput-boolean v5, v8, Laavw;->b:Z

    .line 28
    iget-object v8, v8, Laavw;->c:Ljava/lang/Object;

    iget-boolean v9, v7, Lnnm;->c:Z

    if-eqz v9, :cond_d

    iget v9, v7, Lnnm;->a:I

    goto :goto_6

    .line 30
    :cond_d
    iget v9, v7, Lnnm;->b:I

    .line 28
    :goto_6
    check-cast v8, Lnnq;

    iget-object v10, v8, Lnnq;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v10, :cond_e

    iget v10, v8, Lnnq;->h:I

    if-eq v9, v10, :cond_13

    :cond_e
    iput v9, v8, Lnnq;->h:I

    invoke-virtual {v8}, Lnnq;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v11

    iget-boolean v9, v7, Lnnm;->c:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_f

    iget v9, v7, Lnnm;->a:I

    .line 29
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v13, v9

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    iget-boolean v9, v7, Lnnm;->c:Z

    if-eqz v9, :cond_10

    const/4 v14, 0x0

    goto :goto_8

    .line 31
    :cond_10
    iget v9, v7, Lnnm;->b:I

    .line 30
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v14, v9

    .line 28
    :goto_8
    iget-object v12, v8, Lnnq;->f:Lczq;

    if-eqz v12, :cond_11

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 31
    invoke-virtual/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->w(Lczq;IIZLddl;ILaif;)V

    goto :goto_9

    .line 28
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Root component can\'t be null"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_12
    invoke-static {v9, v1, v2}, Lnnk;->a(III)Z

    move-result v9

    if-nez v9, :cond_13

    .line 23
    iget-boolean v9, v8, Laavw;->b:Z

    if-eqz v9, :cond_13

    .line 24
    iput-boolean v3, v8, Laavw;->b:Z

    .line 25
    iget-object v8, v8, Laavw;->c:Ljava/lang/Object;

    check-cast v8, Lnnq;

    invoke-virtual {v8}, Lnnq;->b()V

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 21
    :cond_14
    :goto_a
    iput v1, v0, Lnnk;->n:I

    iput v2, v0, Lnnk;->o:I

    :cond_15
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lnnk;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Laavw;

    .line 2
    iget-boolean v5, v4, Laavw;->b:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v4, Laavw;->c:Ljava/lang/Object;

    check-cast v5, Lnnq;

    invoke-virtual {v5}, Lnnq;->b()V

    .line 4
    iput-boolean v2, v4, Laavw;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lnnk;->k:I

    iput v0, p0, Lnnk;->l:I

    iput v0, p0, Lnnk;->n:I

    iput v0, p0, Lnnk;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lnnk;->m:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lnnk;->h:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnnk;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget v1, p0, Lnnk;->i:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lnnk;->h:I

    iget-object v0, p0, Lnnk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lnnk;->i:I

    .line 5
    invoke-virtual {p0}, Lnnk;->d()V

    .line 6
    invoke-virtual {p0}, Lnnk;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
