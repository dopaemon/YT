.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lmo;
.source "PG"

# interfaces
.implements Lna;


# instance fields
.field private final I:Lnz;

.field private J:Z

.field private K:[I

.field private final L:Ljava/lang/Runnable;

.field a:[Lob;

.field public b:Lmc;

.field c:Lmc;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lpf;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Llo;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    new-instance v0, Lnz;

    .line 3
    invoke-direct {v0, p0}, Lnz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    new-instance v2, Lbf;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lbf;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ay(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmn;

    move-result-object p1

    iget p2, p1, Lmn;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lmo;->T(Ljava/lang/String;)V

    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p4, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    iput-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 6
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_2
    iget p2, p1, Lmn;->b:I

    .line 7
    invoke-virtual {p0, p3}, Lmo;->T(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p2, p3, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 8
    invoke-virtual {p3}, Lpf;->a()V

    .line 9
    invoke-virtual {p0}, Lmo;->aW()V

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p3, Ljava/util/BitSet;

    .line 10
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 11
    new-array p2, p2, [Lob;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    new-instance p3, Lob;

    .line 12
    invoke-direct {p3, p0, v1}, Lob;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lmo;->aW()V

    .line 17
    :cond_4
    iget-boolean p1, p1, Lmn;->c:Z

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    new-instance p1, Llo;

    invoke-direct {p1}, Llo;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    invoke-static {p0, p1}, Lmc;->q(Lmo;I)Lmc;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    .line 16
    invoke-static {p0, v0}, Lmc;->q(Lmo;I)Lmc;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    return-void
.end method

.method private final K(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final L(Lnc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Ldd;->oY(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;Z)I

    move-result p1

    return p1
.end method

.method private final M(Lnc;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v6}, Ldd;->r(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;ZZ)I

    move-result p1

    return p1
.end method

.method private final N(Lnc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    move-object v0, p1

    move-object v4, p0

    .line 4
    invoke-static/range {v0 .. v5}, Ldd;->s(Lnc;Lmc;Landroid/view/View;Landroid/view/View;Lmo;Z)I

    move-result p1

    return p1
.end method

.method private final Q(Lmu;Llo;Lnc;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 2
    iget-boolean v3, v3, Llo;->i:Z

    if-eqz v3, :cond_1

    .line 3
    iget v3, v2, Llo;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 4
    :cond_1
    iget v3, v2, Llo;->e:I

    if-ne v3, v6, :cond_2

    .line 5
    iget v3, v2, Llo;->g:I

    iget v8, v2, Llo;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    .line 6
    :cond_2
    iget v3, v2, Llo;->f:I

    iget v8, v2, Llo;->b:I

    sub-int/2addr v3, v8

    .line 7
    :goto_0
    iget v8, v2, Llo;->e:I

    const/4 v9, 0x0

    :goto_1
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 8
    aget-object v10, v10, v9

    iget-object v10, v10, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 9
    aget-object v10, v10, v9

    invoke-direct {v0, v10, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Lob;II)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 10
    invoke-virtual {v8}, Lmc;->f()I

    move-result v8

    goto :goto_2

    .line 88
    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 11
    invoke-virtual {v8}, Lmc;->j()I

    move-result v8

    :goto_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p3}, Llo;->a(Lnc;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1f

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget-boolean v10, v10, Llo;->i:Z

    if-nez v10, :cond_6

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_6
    iget v9, v2, Llo;->c:I

    .line 14
    invoke-virtual {v1, v9}, Lmu;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Llo;->c:I

    iget v12, v2, Llo;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Llo;->c:I

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Loa;

    .line 16
    invoke-virtual {v10}, Lmp;->kx()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    iget-object v13, v13, Lpf;->a:Ljava/lang/Object;

    if-eqz v13, :cond_8

    check-cast v13, [I

    array-length v14, v13

    if-lt v12, v14, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    aget v13, v13, v12

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, -0x1

    :goto_5
    if-ne v13, v11, :cond_10

    .line 18
    iget-boolean v14, v10, Loa;->b:Z

    .line 19
    iget v14, v2, Llo;->e:I

    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result v14

    if-eqz v14, :cond_9

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v14, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_6

    .line 26
    :cond_9
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v15, v14

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 20
    :goto_6
    iget v4, v2, Llo;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_c

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 21
    invoke-virtual {v4}, Lmc;->j()I

    move-result v4

    const v7, 0x7fffffff

    :goto_7
    if-eq v14, v15, :cond_f

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 22
    aget-object v11, v11, v14

    .line 23
    invoke-virtual {v11, v4}, Lob;->d(I)I

    move-result v5

    if-ge v5, v7, :cond_a

    move/from16 v18, v5

    goto :goto_8

    :cond_a
    move/from16 v18, v7

    :goto_8
    if-ge v5, v7, :cond_b

    move-object/from16 v17, v11

    :cond_b
    add-int v14, v14, v16

    move/from16 v7, v18

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_7

    .line 33
    :cond_c
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 24
    invoke-virtual {v4}, Lmc;->f()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_9
    if-eq v14, v15, :cond_f

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 25
    aget-object v7, v7, v14

    .line 26
    invoke-virtual {v7, v4}, Lob;->f(I)I

    move-result v11

    if-le v11, v5, :cond_d

    move/from16 v18, v11

    goto :goto_a

    :cond_d
    move/from16 v18, v5

    :goto_a
    if-le v11, v5, :cond_e

    move-object/from16 v17, v7

    :cond_e
    add-int v14, v14, v16

    move/from16 v5, v18

    goto :goto_9

    :cond_f
    move-object/from16 v4, v17

    .line 23
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 27
    invoke-virtual {v5, v12}, Lpf;->b(I)V

    iget-object v5, v5, Lpf;->a:Ljava/lang/Object;

    .line 28
    iget v7, v4, Lob;->e:I

    check-cast v5, [I

    aput v7, v5, v12

    goto :goto_b

    .line 26
    :cond_10
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 29
    aget-object v4, v4, v13

    .line 30
    :goto_b
    iput-object v4, v10, Loa;->a:Lob;

    .line 31
    iget v5, v2, Llo;->e:I

    if-ne v5, v6, :cond_11

    .line 32
    invoke-virtual {v0, v9}, Lmo;->aE(Landroid/view/View;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v9, v5}, Lmo;->aF(Landroid/view/View;I)V

    .line 34
    :goto_c
    iget-boolean v7, v10, Loa;->b:Z

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v7, v6, :cond_12

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Lmo;->C:I

    .line 40
    iget v12, v10, Loa;->width:I

    .line 41
    invoke-static {v7, v11, v5, v12, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    move-result v7

    iget v5, v0, Lmo;->F:I

    iget v11, v0, Lmo;->D:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingBottom()I

    move-result v14

    add-int/2addr v12, v14

    iget v14, v10, Loa;->height:I

    .line 43
    invoke-static {v5, v11, v12, v14, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    move-result v5

    .line 44
    invoke-direct {v0, v9, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;II)V

    goto :goto_d

    .line 53
    :cond_12
    iget v5, v0, Lmo;->E:I

    iget v7, v0, Lmo;->C:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v10, Loa;->width:I

    .line 36
    invoke-static {v5, v7, v11, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    move-result v5

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v11, v0, Lmo;->D:I

    .line 37
    iget v12, v10, Loa;->height:I

    const/4 v14, 0x0

    .line 38
    invoke-static {v7, v11, v14, v12, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    move-result v7

    .line 39
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bD(Landroid/view/View;II)V

    .line 45
    :goto_d
    iget v5, v2, Llo;->e:I

    if-ne v5, v6, :cond_13

    .line 46
    iget-boolean v5, v10, Loa;->b:Z

    .line 47
    invoke-virtual {v4, v8}, Lob;->d(I)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 48
    invoke-virtual {v7, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v5

    const/4 v11, -0x1

    if-ne v13, v11, :cond_14

    .line 49
    iget-boolean v12, v10, Loa;->b:Z

    goto :goto_e

    :cond_13
    const/4 v11, -0x1

    .line 50
    iget-boolean v5, v10, Loa;->b:Z

    .line 51
    invoke-virtual {v4, v8}, Lob;->f(I)I

    move-result v7

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 52
    invoke-virtual {v5, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v7, v5

    if-ne v13, v11, :cond_14

    .line 53
    iget-boolean v11, v10, Loa;->b:Z

    .line 54
    :cond_14
    :goto_e
    iget-boolean v11, v10, Loa;->b:Z

    .line 55
    iget v11, v2, Llo;->e:I

    if-ne v11, v6, :cond_18

    .line 56
    iget-object v11, v10, Loa;->a:Lob;

    invoke-static {v9}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v12

    .line 57
    iput-object v11, v12, Loa;->a:Lob;

    iget-object v13, v11, Lob;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v11, Lob;->c:I

    iget-object v14, v11, Lob;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_15

    iput v13, v11, Lob;->b:I

    .line 60
    :cond_15
    invoke-virtual {v12}, Lmp;->kz()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v12}, Lmp;->ky()Z

    move-result v12

    if-eqz v12, :cond_17

    :cond_16
    iget v12, v11, Lob;->d:I

    iget-object v13, v11, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 61
    invoke-virtual {v13, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v13

    add-int/2addr v12, v13

    iput v12, v11, Lob;->d:I

    :cond_17
    const/high16 v13, -0x80000000

    goto :goto_f

    .line 62
    :cond_18
    iget-object v11, v10, Loa;->a:Lob;

    invoke-static {v9}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v12

    .line 63
    iput-object v11, v12, Loa;->a:Lob;

    iget-object v13, v11, Lob;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 64
    invoke-virtual {v13, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v11, Lob;->b:I

    iget-object v14, v11, Lob;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v6, :cond_19

    iput v13, v11, Lob;->c:I

    .line 66
    :cond_19
    invoke-virtual {v12}, Lmp;->kz()Z

    move-result v14

    if-nez v14, :cond_1a

    invoke-virtual {v12}, Lmp;->ky()Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    iget v12, v11, Lob;->d:I

    iget-object v14, v11, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 67
    invoke-virtual {v14, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v11, Lob;->d:I

    .line 68
    :cond_1b
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v11, v6, :cond_1c

    .line 72
    iget-boolean v11, v10, Loa;->b:Z

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 73
    invoke-virtual {v11}, Lmc;->f()I

    move-result v11

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v14, -0x1

    add-int/2addr v12, v14

    iget v14, v4, Lob;->e:I

    sub-int/2addr v12, v14

    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v12, v12, v14

    sub-int/2addr v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 74
    invoke-virtual {v12, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v12

    sub-int v12, v11, v12

    goto :goto_10

    .line 69
    :cond_1c
    iget-boolean v11, v10, Loa;->b:Z

    .line 70
    iget v11, v4, Lob;->e:I

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v11, v11, v12

    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    invoke-virtual {v12}, Lmc;->j()I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 71
    invoke-virtual {v11, v9}, Lmc;->b(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v12

    .line 74
    :goto_10
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v14, v6, :cond_1d

    .line 75
    invoke-static {v9, v12, v5, v11, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;IIII)V

    goto :goto_11

    .line 76
    :cond_1d
    invoke-static {v9, v5, v12, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Landroid/view/View;IIII)V

    .line 77
    :goto_11
    iget-boolean v5, v10, Loa;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 78
    iget v5, v5, Llo;->e:I

    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bB(Lob;II)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 79
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmu;Llo;)V

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 80
    iget-boolean v5, v5, Llo;->h:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 81
    iget-boolean v5, v10, Loa;->b:Z

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 82
    iget v4, v4, Lob;->e:I

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_1f
    if-nez v9, :cond_20

    .line 17
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 83
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmu;Llo;)V

    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 84
    iget v1, v1, Llo;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 85
    invoke-virtual {v1}, Lmc;->j()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 86
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_12

    .line 89
    :cond_21
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 87
    invoke-virtual {v1}, Lmc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 88
    invoke-virtual {v3}, Lmc;->f()I

    move-result v3

    sub-int v3, v1, v3

    :goto_12
    if-lez v3, :cond_22

    .line 89
    iget v1, v2, Llo;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_22
    const/4 v1, 0x0

    return v1
.end method

.method private final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lob;->d(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lob;->d(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lob;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lob;->f(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final V(Lmu;Lnc;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 2
    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmu;Lnc;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 4
    invoke-virtual {p1, v0}, Lmc;->n(I)V

    :cond_1
    return-void
.end method

.method private final aa(Lmu;Lnc;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 2
    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmu;Lnc;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    neg-int p2, v1

    .line 4
    invoke-virtual {p1, p2}, Lmc;->n(I)V

    :cond_1
    return-void
.end method

.method private final ab(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    iget-object v5, v4, Lpf;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_7

    .line 19
    :cond_3
    check-cast v5, [I

    array-length v5, v5

    if-ge v3, v5, :cond_c

    iget-object v5, v4, Lpf;->b:Ljava/lang/Object;

    const/4 v7, -0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, -0x1

    goto :goto_6

    .line 2
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    :goto_3
    if-ltz v5, :cond_7

    iget-object v8, v4, Lpf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 4
    iget v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ne v9, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    iget-object v5, v4, Lpf;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v4, Lpf;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_9

    iget-object v9, v4, Lpf;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 8
    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    if-ge v9, v3, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, -0x1

    :cond_a
    if-eq v8, v7, :cond_4

    iget-object v5, v4, Lpf;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    iget-object v9, v4, Lpf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    :goto_6
    if-ne v5, v7, :cond_b

    .line 19
    iget-object v5, v4, Lpf;->a:Ljava/lang/Object;

    check-cast v5, [I

    .line 12
    array-length v8, v5

    invoke-static {v5, v3, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v4, v4, Lpf;->a:Ljava/lang/Object;

    check-cast v4, [I

    .line 13
    array-length v4, v4

    goto :goto_7

    :cond_b
    iget-object v8, v4, Lpf;->a:Ljava/lang/Object;

    check-cast v8, [I

    .line 14
    array-length v8, v8

    add-int/2addr v5, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v4, Lpf;->a:Ljava/lang/Object;

    check-cast v4, [I

    .line 15
    invoke-static {v4, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :cond_c
    :goto_7
    if-eq p3, v6, :cond_f

    const/4 v4, 0x2

    if-eq p3, v4, :cond_e

    if-eq p3, v1, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 16
    invoke-virtual {p3, p1, v6}, Lpf;->d(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 17
    invoke-virtual {p1, p2, v6}, Lpf;->c(II)V

    goto :goto_8

    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 18
    invoke-virtual {p3, p1, p2}, Lpf;->d(II)V

    goto :goto_8

    :cond_f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 19
    invoke-virtual {p3, p1, p2}, Lpf;->c(II)V

    :goto_8
    if-gt v2, v0, :cond_10

    return-void

    .line 1
    :cond_10
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result p1

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result p1

    :goto_9
    if-gt v3, p1, :cond_12

    .line 21
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_12
    return-void
.end method

.method private final ac(Lmu;Lnc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Lnc;->a()I

    move-result v1

    if-eqz v1, :cond_40

    .line 2
    :cond_1
    iget-boolean v1, v0, Lnz;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {v0}, Lnz;->a()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_9

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 4
    aget-object v7, v7, v6

    invoke-virtual {v7}, Lob;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    .line 6
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 7
    invoke-virtual {v7}, Lmc;->f()I

    move-result v7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 8
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    .line 7
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 9
    aget-object v7, v7, v6

    invoke-virtual {v7, v8}, Lob;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 13
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(Z)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 15
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 16
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v7, v0, Lnz;->c:Z

    goto :goto_4

    .line 62
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    iput-boolean v7, v0, Lnz;->c:Z

    .line 18
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 19
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Lpf;->a:Ljava/lang/Object;

    .line 20
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v6, v7, Lpf;->b:Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 22
    iput-boolean v6, v0, Lnz;->c:Z

    .line 20
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lnc;->g:Z

    if-nez v6, :cond_1c

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    if-ltz v6, :cond_1b

    .line 23
    invoke-virtual {p2}, Lnc;->a()I

    move-result v7

    if-lt v6, v7, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_e

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v2, :cond_e

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_d

    goto :goto_6

    .line 61
    :cond_d
    iput v5, v0, Lnz;->b:I

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 62
    iput v6, v0, Lnz;->a:I

    goto/16 :goto_11

    .line 23
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 33
    invoke-virtual {p0, v6}, Lmo;->S(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v7, :cond_f

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v7

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v7

    :goto_7
    iput v7, v0, Lnz;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v7, v5, :cond_11

    .line 36
    iget-boolean v7, v0, Lnz;->c:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 37
    invoke-virtual {v7}, Lmc;->f()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 38
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lnz;->b:I

    goto/16 :goto_11

    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 39
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 40
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Lnz;->b:I

    goto/16 :goto_11

    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 41
    invoke-virtual {v7, v6}, Lmc;->b(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 42
    invoke-virtual {v8}, Lmc;->k()I

    move-result v8

    if-le v7, v8, :cond_13

    .line 43
    iget-boolean v6, v0, Lnz;->c:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 44
    invoke-virtual {v6}, Lmc;->f()I

    move-result v6

    goto :goto_8

    .line 45
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    invoke-virtual {v6}, Lmc;->j()I

    move-result v6

    :goto_8
    iput v6, v0, Lnz;->b:I

    goto/16 :goto_11

    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 46
    invoke-virtual {v7, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 47
    invoke-virtual {v8}, Lmc;->j()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_14

    neg-int v6, v7

    .line 48
    iput v6, v0, Lnz;->b:I

    goto/16 :goto_11

    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 49
    invoke-virtual {v7}, Lmc;->f()I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 50
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_15

    .line 51
    iput v7, v0, Lnz;->b:I

    goto/16 :goto_11

    .line 52
    :cond_15
    iput v5, v0, Lnz;->b:I

    goto/16 :goto_11

    .line 35
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 53
    iput v6, v0, Lnz;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v5, :cond_19

    .line 54
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(I)I

    move-result v6

    if-ne v6, v4, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 55
    :goto_9
    iput-boolean v6, v0, Lnz;->c:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Lnz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 56
    invoke-virtual {v6}, Lmc;->f()I

    move-result v6

    goto :goto_a

    .line 60
    :cond_18
    iget-object v6, v0, Lnz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 57
    invoke-virtual {v6}, Lmc;->j()I

    move-result v6

    .line 56
    :goto_a
    iput v6, v0, Lnz;->b:I

    goto :goto_b

    .line 57
    :cond_19
    iget-boolean v6, v0, Lnz;->c:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lnz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 58
    invoke-virtual {v6}, Lmc;->f()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Lnz;->b:I

    goto :goto_b

    :cond_1a
    iget-object v6, v0, Lnz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 59
    invoke-virtual {v6}, Lmc;->j()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Lnz;->b:I

    .line 60
    :goto_b
    iput-boolean v4, v0, Lnz;->d:Z

    goto :goto_11

    .line 23
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 20
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v6, :cond_1e

    .line 24
    invoke-virtual {p2}, Lnc;->a()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v7

    add-int/2addr v7, v2

    :goto_e
    if-ltz v7, :cond_20

    .line 26
    invoke-virtual {p0, v7}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1d

    if-ge v8, v6, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    .line 28
    :cond_1e
    invoke-virtual {p2}, Lnc;->a()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_20

    .line 30
    invoke-virtual {p0, v8}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1f

    if-ge v9, v6, :cond_1f

    move v8, v9

    goto :goto_10

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_20
    const/4 v8, 0x0

    .line 28
    :goto_10
    iput v8, v0, Lnz;->a:I

    .line 32
    iput v5, v0, Lnz;->b:I

    .line 63
    :goto_11
    iput-boolean v4, v0, Lnz;->e:Z

    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v6, :cond_23

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v6, v2, :cond_23

    .line 64
    iget-boolean v6, v0, Lnz;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v6, v7, :cond_22

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v6, v7, :cond_23

    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 66
    invoke-virtual {v6}, Lpf;->a()V

    .line 67
    iput-boolean v4, v0, Lnz;->d:Z

    .line 68
    :cond_23
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v6, :cond_24

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v6, :cond_32

    .line 69
    :cond_24
    iget-boolean v6, v0, Lnz;->d:Z

    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 70
    aget-object v6, v6, v1

    invoke-virtual {v6}, Lob;->j()V

    .line 71
    iget v6, v0, Lnz;->b:I

    if-eq v6, v5, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 72
    aget-object v7, v7, v1

    invoke-virtual {v7, v6}, Lob;->l(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    if-nez v1, :cond_28

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    .line 73
    iget-object v1, v1, Lnz;->f:[I

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    .line 82
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_32

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 74
    aget-object v6, v6, v1

    .line 75
    invoke-virtual {v6}, Lob;->j()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    .line 76
    iget-object v7, v7, Lnz;->f:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Lob;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    const/4 v1, 0x0

    .line 73
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v6, :cond_2f

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 77
    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v8, v0, Lnz;->b:I

    if-eqz v7, :cond_29

    invoke-virtual {v6, v5}, Lob;->d(I)I

    move-result v9

    goto :goto_16

    :cond_29
    invoke-virtual {v6, v5}, Lob;->f(I)I

    move-result v9

    :goto_16
    invoke-virtual {v6}, Lob;->j()V

    if-ne v9, v5, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v7, :cond_2b

    iget-object v10, v6, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 78
    invoke-virtual {v10}, Lmc;->f()I

    move-result v10

    if-lt v9, v10, :cond_2e

    :cond_2b
    if-nez v7, :cond_2c

    iget-object v7, v6, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 79
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    if-gt v9, v7, :cond_2e

    :cond_2c
    if-eq v8, v5, :cond_2d

    add-int/2addr v9, v8

    :cond_2d
    iput v9, v6, Lob;->c:I

    iput v9, v6, Lob;->b:I

    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 77
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 80
    array-length v7, v6

    iget-object v8, v1, Lnz;->f:[I

    if-eqz v8, :cond_30

    array-length v8, v8

    if-ge v8, v7, :cond_31

    :cond_30
    iget-object v8, v1, Lnz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 81
    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Lnz;->f:[I

    :cond_31
    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_32

    iget-object v9, v1, Lnz;->f:[I

    .line 82
    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Lob;->f(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 83
    :cond_32
    invoke-virtual {p0, p1}, Lmo;->aH(Lmu;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 84
    iput-boolean v3, v1, Llo;->a:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 85
    invoke-virtual {v1}, Lmc;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(I)V

    .line 86
    iget v1, v0, Lnz;->a:I

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(ILnc;)V

    .line 87
    iget-boolean v1, v0, Lnz;->c:Z

    if-eqz v1, :cond_33

    .line 88
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 89
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    .line 90
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 91
    iget v6, v0, Lnz;->a:I

    iget v7, v1, Llo;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Llo;->c:I

    .line 92
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    goto :goto_19

    .line 93
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 94
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    .line 95
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 96
    iget v6, v0, Lnz;->a:I

    iget v7, v1, Llo;->d:I

    add-int/2addr v6, v7

    iput v6, v1, Llo;->c:I

    .line 97
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    .line 92
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 98
    invoke-virtual {v1}, Lmc;->h()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_34

    goto/16 :goto_1d

    .line 99
    :cond_34
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_36

    .line 100
    invoke-virtual {p0, v7}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 101
    invoke-virtual {v9, v8}, Lmc;->b(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v6

    if-ltz v10, :cond_35

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Loa;

    .line 103
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 105
    invoke-virtual {v8}, Lmc;->h()I

    move-result v8

    if-ne v8, v5, :cond_37

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 106
    invoke-virtual {v5}, Lmc;->k()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 107
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v5, v7, :cond_3a

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 108
    invoke-virtual {p0, v5}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Loa;

    .line 110
    iget-boolean v9, v8, Loa;->b:Z

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v4, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr v9, v2

    .line 115
    iget-object v8, v8, Loa;->a:Lob;

    iget v8, v8, Lob;->e:I

    sub-int/2addr v9, v8

    neg-int v8, v9

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    sub-int/2addr v9, v8

    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 112
    :cond_38
    iget-object v8, v8, Loa;->a:Lob;

    iget v8, v8, Lob;->e:I

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v8

    mul-int v8, v8, v7

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v4, :cond_39

    sub-int/2addr v9, v8

    .line 113
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    :cond_39
    sub-int/2addr v9, v8

    .line 114
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 117
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    if-lez v1, :cond_3c

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_3b

    .line 118
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lmu;Lnc;Z)V

    .line 119
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmu;Lnc;Z)V

    goto :goto_1e

    .line 120
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmu;Lnc;Z)V

    .line 121
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(Lmu;Lnc;Z)V

    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 119
    iget-boolean p3, p2, Lnc;->g:Z

    if-nez p3, :cond_3d

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_3d

    .line 122
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p3

    if-lez p3, :cond_3d

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3d

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {p0, p3}, Lmo;->bw(Ljava/lang/Runnable;)V

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    :goto_1f
    iget-boolean p3, p2, Lnc;->g:Z

    if-eqz p3, :cond_3e

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    .line 126
    invoke-virtual {p3}, Lnz;->a()V

    .line 127
    :cond_3e
    iget-boolean p3, v0, Lnz;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v4, :cond_3f

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    .line 129
    invoke-virtual {p3}, Lnz;->a()V

    .line 130
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lmu;Lnc;Z)V

    :cond_3f
    return-void

    .line 131
    :cond_40
    invoke-virtual {p0, p1}, Lmo;->aR(Lmu;)V

    .line 132
    invoke-virtual {v0}, Lnz;->a()V

    return-void
.end method

.method private final ag(Lmu;Llo;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Llo;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Llo;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Llo;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Llo;->e:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Llo;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(Lmu;I)V

    return-void

    .line 5
    :cond_1
    iget p2, p2, Llo;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lmu;I)V

    return-void

    .line 6
    :cond_2
    iget v0, p2, Llo;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Llo;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lob;->f(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 9
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lob;->f(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 10
    iget p2, p2, Llo;->g:I

    goto :goto_1

    .line 11
    :cond_5
    iget v1, p2, Llo;->g:I

    iget p2, p2, Llo;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ah(Lmu;I)V

    return-void

    .line 13
    :cond_6
    iget v0, p2, Llo;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lob;->d(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 15
    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lob;->d(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_8
    iget v0, p2, Llo;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 16
    iget p2, p2, Llo;->f:I

    goto :goto_3

    .line 17
    :cond_9
    iget v0, p2, Llo;->f:I

    iget p2, p2, Llo;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 18
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aj(Lmu;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final ah(Lmu;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 3
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 4
    invoke-virtual {v2, v1}, Lmc;->m(Landroid/view/View;)I

    move-result v2

    if-lt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loa;

    .line 6
    iget-boolean v3, v2, Loa;->b:Z

    .line 7
    iget-object v3, v2, Loa;->a:Lob;

    iget-object v3, v3, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Loa;->a:Lob;

    iget-object v3, v2, Lob;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, Lob;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8
    invoke-static {v5}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    iput-object v7, v6, Loa;->a:Lob;

    .line 12
    invoke-virtual {v6}, Lmp;->kz()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lmp;->ky()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v2, Lob;->d:I

    iget-object v7, v2, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 13
    invoke-virtual {v7, v5}, Lmc;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Lob;->d:I

    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v4, :cond_3

    iput v5, v2, Lob;->b:I

    :cond_3
    iput v5, v2, Lob;->c:I

    .line 14
    invoke-virtual {p0, v1, p1}, Lmo;->aT(Landroid/view/View;Lmu;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final aj(Lmu;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 3
    invoke-virtual {v2, v1}, Lmc;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 4
    invoke-virtual {v2, v1}, Lmc;->l(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loa;

    .line 6
    iget-boolean v3, v2, Loa;->b:Z

    .line 7
    iget-object v3, v2, Loa;->a:Lob;

    iget-object v3, v3, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v2, Loa;->a:Lob;

    iget-object v3, v2, Lob;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-static {v0}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    iput-object v4, v3, Loa;->a:Lob;

    iget-object v4, v2, Lob;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    if-nez v4, :cond_1

    iput v5, v2, Lob;->c:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Lmp;->kz()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lmp;->ky()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lob;->d:I

    iget-object v4, v2, Lob;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 13
    invoke-virtual {v4, v0}, Lmc;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lob;->d:I

    :cond_3
    iput v5, v2, Lob;->b:I

    .line 14
    invoke-virtual {p0, v1, p1}, Lmo;->aT(Landroid/view/View;Lmu;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    goto :goto_0
.end method

.method private final al(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iput p1, v0, Llo;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_1
    iput v2, v0, Llo;->d:I

    return-void
.end method

.method private final am(ILnc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    const/4 v1, 0x0

    iput v1, v0, Llo;->b:I

    .line 2
    iput p1, v0, Llo;->c:I

    invoke-virtual {p0}, Lmo;->bg()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Lnc;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 3
    invoke-virtual {p1}, Lmc;->k()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 4
    invoke-virtual {p1}, Lmc;->k()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 3
    :goto_2
    iget-object v0, p0, Lmo;->t:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 7
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Llo;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 8
    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Llo;->g:I

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 5
    invoke-virtual {v3}, Lmc;->e()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Llo;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    neg-int p2, p2

    .line 6
    iput p2, p1, Llo;->f:I

    .line 8
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 9
    iput-boolean v1, p1, Llo;->h:Z

    .line 10
    iput-boolean v2, p1, Llo;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 11
    invoke-virtual {p2}, Lmc;->h()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 12
    invoke-virtual {p2}, Lmc;->e()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, Llo;->i:Z

    return-void
.end method

.method private final bB(Lob;II)V
    .locals 3

    .line 1
    iget v0, p1, Lob;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lob;->e()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 2
    iget p1, p1, Lob;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lob;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 4
    iget p1, p1, Lob;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private final bC(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final bD(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa;

    .line 3
    iget v1, v0, Loa;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Loa;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(III)I

    move-result p2

    .line 4
    iget v1, v0, Loa;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Loa;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bE(III)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lmo;->bi(Landroid/view/View;IILmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private static final bE(III)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return p0

    .line 2
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(Lnc;)I

    move-result p1

    return p1
.end method

.method public final B(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Lnc;)I

    move-result p1

    return p1
.end method

.method public final C(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lnc;)I

    move-result p1

    return p1
.end method

.method public final D(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L(Lnc;)I

    move-result p1

    return p1
.end method

.method public final E(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Lnc;)I

    move-result p1

    return p1
.end method

.method public final F(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lnc;)I

    move-result p1

    return p1
.end method

.method public final G(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmo;->T(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmc;

    .line 2
    invoke-virtual {v0}, Lmc;->h()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmo;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    .line 7
    invoke-virtual {v0}, Lpf;->a()V

    .line 8
    invoke-virtual {p0}, Lmo;->aX()V

    .line 9
    invoke-virtual {p0}, Lmo;->aW()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->av()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 5
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 6
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lpf;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, [I

    .line 1
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, v1, Lpf;->b:Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    .line 3
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v3

    .line 5
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 8
    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 9
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lob;->d(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 10
    invoke-virtual {v3}, Lmc;->f()I

    move-result v3

    goto :goto_5

    .line 13
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lob;->f(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 12
    invoke-virtual {v3}, Lmc;->j()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 10
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 13
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lmo;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/support/v7/widget/RecyclerView;Lmu;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lmo;->bw(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {v0}, Lob;->j()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmo;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public final aL(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmo;->aL(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lob;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aM(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmo;->aM(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lob;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aP(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I()Z

    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lnb;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnb;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lnb;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lmo;->be(Lnb;)V

    return-void
.end method

.method public final ao(IILnc;Lana;)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(ILnc;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 4
    iget v2, v1, Llo;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 5
    iget v1, v1, Llo;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lob;->f(I)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 6
    aget-object v2, v2, p1

    iget v1, v1, Llo;->g:I

    invoke-virtual {v2, v1}, Lob;->d(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    iget v2, v2, Llo;->g:I

    :goto_1
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 5
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    .line 7
    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    .line 8
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge p2, v0, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 9
    invoke-virtual {p1, p3}, Llo;->a(Lnc;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 10
    iget p1, p1, Llo;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:[I

    aget v1, v1, p2

    invoke-virtual {p4, p1, v1}, Lana;->q(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 11
    iget v1, p1, Llo;->c:I

    iget v2, p1, Llo;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Llo;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    invoke-virtual {v0}, Lpf;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lob;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(ILmu;Lnc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmu;Lnc;)I

    move-result p1

    return p1
.end method

.method public final e(ILmu;Lnc;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmu;Lnc;)I

    move-result p1

    return p1
.end method

.method public final f()Lmp;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Loa;

    invoke-direct {v0, v1, v2}, Loa;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Loa;

    .line 2
    invoke-direct {v0, v2, v1}, Loa;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmp;
    .locals 1

    .line 1
    new-instance v0, Loa;

    invoke-direct {v0, p1, p2}, Loa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method final k(ILmu;Lnc;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(ILnc;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 3
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 4
    iget v0, v0, Llo;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    neg-int v0, p1

    .line 5
    invoke-virtual {p3, v0}, Lmc;->n(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 6
    iput v1, p3, Llo;->b:I

    .line 7
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmu;Llo;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 2
    invoke-virtual {v1}, Lmc;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 5
    invoke-virtual {v5, v4}, Lmc;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 6
    invoke-virtual {v6, v4}, Lmc;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final n(Lmu;Lnc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(Lmu;Lnc;Z)V

    return-void
.end method

.method public final o(Lnc;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lnz;

    invoke-virtual {p1}, Lnz;->a()V

    return-void
.end method

.method final q(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 2
    invoke-virtual {v1}, Lmc;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 5
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 6
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final qg(Landroid/view/ViewGroup$LayoutParams;)Lmp;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Loa;

    .line 2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Loa;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Loa;

    .line 3
    invoke-direct {v0, p1}, Loa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final qh(Landroid/view/View;ILmu;Lnc;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmo;->az(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/16 v4, 0x11

    if-eq p2, v4, :cond_6

    const/16 v4, 0x21

    if-eq p2, v4, :cond_5

    const/16 v4, 0x42

    if-eq p2, v4, :cond_4

    const/16 v4, 0x82

    if-eq p2, v4, :cond_3

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    .line 5
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_9

    :cond_8
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 4
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 10
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v3, :cond_c

    :cond_b
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    .line 5
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_d

    return-object v1

    .line 6
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa;

    .line 7
    iget-boolean v4, v0, Loa;->b:Z

    .line 8
    iget-object v0, v0, Loa;->a:Lob;

    if-ne p2, v3, :cond_e

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v4

    goto :goto_3

    .line 10
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v4

    .line 11
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(ILnc;)V

    .line 12
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 13
    iget v6, v5, Llo;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Llo;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 14
    invoke-virtual {v6}, Lmc;->k()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v5, Llo;->b:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 15
    iput-boolean v3, v5, Llo;->h:Z

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v5, Llo;->a:Z

    .line 17
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q(Lmu;Llo;Lnc;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 18
    invoke-virtual {v0, v4, p2}, Lob;->g(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_10

    if-ne p3, p1, :cond_f

    goto :goto_4

    :cond_f
    return-object p3

    .line 19
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p3, v2

    :goto_5
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 21
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lob;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-ne p4, p1, :cond_11

    goto :goto_6

    :cond_11
    return-object p4

    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    .line 23
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 20
    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lob;->g(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-ne p4, p1, :cond_14

    goto :goto_8

    :cond_14
    return-object p4

    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 21
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v3

    if-eq p2, v2, :cond_17

    const/4 v3, 0x0

    :cond_17
    if-ne p3, v3, :cond_18

    .line 22
    invoke-virtual {v0}, Lob;->a()I

    move-result p4

    goto :goto_9

    .line 23
    :cond_18
    invoke-virtual {v0}, Lob;->b()I

    move-result p4

    .line 24
    :goto_9
    invoke-virtual {p0, p4}, Lmo;->S(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-ne p4, p1, :cond_19

    goto :goto_a

    :cond_19
    return-object p4

    .line 25
    :cond_1a
    :goto_a
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    add-int/2addr p2, v2

    :goto_b
    if-ltz p2, :cond_22

    .line 29
    iget p4, v0, Lob;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-ne p3, v3, :cond_1c

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 30
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lob;->a()I

    move-result p4

    goto :goto_c

    .line 32
    :cond_1c
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 31
    aget-object p4, p4, p2

    invoke-virtual {p4}, Lob;->b()I

    move-result p4

    .line 32
    :goto_c
    invoke-virtual {p0, p4}, Lmo;->S(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    .line 31
    :cond_1e
    :goto_e
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v6, p2, :cond_22

    if-ne p3, v3, :cond_1f

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 26
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lob;->a()I

    move-result p2

    goto :goto_f

    .line 28
    :cond_1f
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lob;

    .line 27
    aget-object p2, p2, v6

    invoke-virtual {p2}, Lob;->b()I

    move-result p2

    .line 28
    :goto_f
    invoke-virtual {p0, p2}, Lmo;->S(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_21

    if-ne p2, p1, :cond_20

    goto :goto_10

    :cond_20
    return-object p2

    :cond_21
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_22
    return-object v1
.end method

.method public final qj(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lmo;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lmo;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lmo;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Lmo;->aw()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Lmo;->ax()I

    move-result v0

    .line 6
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(III)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lmo;->ax()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    .line 9
    invoke-virtual {p0}, Lmo;->aw()I

    move-result v0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(III)I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmo;->bb(II)V

    return-void
.end method

.method public final qk()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ql()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lpf;

    invoke-virtual {v0}, Lpf;->a()V

    .line 2
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method final r()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v3, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :cond_3
    :goto_2
    if-eq v0, v6, :cond_e

    .line 5
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Loa;

    .line 7
    iget-object v10, v9, Loa;->a:Lob;

    iget v10, v10, Lob;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 8
    iget-object v10, v9, Loa;->a:Lob;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_4

    .line 9
    invoke-virtual {v10}, Lob;->c()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    invoke-virtual {v12}, Lmc;->f()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 20
    iget-object v0, v10, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v0}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v0

    .line 22
    iget-boolean v0, v0, Loa;->b:Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v10}, Lob;->e()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    invoke-virtual {v12}, Lmc;->j()I

    move-result v12

    if-le v11, v12, :cond_5

    .line 23
    iget-object v0, v10, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Lob;->n(Landroid/view/View;)Loa;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Loa;->b:Z

    :goto_3
    return-object v8

    .line 11
    :cond_5
    iget-object v10, v9, Loa;->a:Lob;

    iget v10, v10, Lob;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 12
    :cond_6
    iget-boolean v10, v9, Loa;->b:Z

    add-int/2addr v0, v7

    if-eq v0, v6, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v11, :cond_8

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 14
    invoke-virtual {v11, v8}, Lmc;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 15
    invoke-virtual {v12, v10}, Lmc;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_7

    return-object v8

    :cond_7
    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 19
    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 16
    invoke-virtual {v11, v8}, Lmc;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmc;

    .line 17
    invoke-virtual {v12, v10}, Lmc;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_9

    return-object v8

    :cond_9
    if-eq v11, v12, :cond_a

    goto/16 :goto_2

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Loa;

    .line 19
    iget-object v9, v9, Loa;->a:Lob;

    iget v9, v9, Lob;->e:I

    iget-object v10, v10, Loa;->a:Lob;

    iget v10, v10, Lob;->e:I

    sub-int/2addr v9, v10

    if-ltz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    :goto_5
    if-ltz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    :goto_6
    if-ne v9, v10, :cond_d

    goto/16 :goto_2

    :cond_d
    return-object v8

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lmp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Loa;

    return p1
.end method

.method public final u(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(III)V

    return-void
.end method

.method public final w(II)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(III)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(III)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(III)V

    return-void
.end method

.method final z(ILnc;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 3
    iput-boolean v0, v3, Llo;->a:Z

    .line 4
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(ILnc;)V

    .line 5
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Llo;

    .line 6
    iget v0, p2, Llo;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Llo;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Llo;->b:I

    return-void
.end method
