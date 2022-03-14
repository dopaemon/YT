.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lmo;
.source "PG"

# interfaces
.implements Lkvd;
.implements Lna;


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private J:I

.field private K:Landroid/util/SparseArray;

.field private final L:Landroid/content/Context;

.field private M:Landroid/view/View;

.field private N:I

.field private O:Ladcq;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lkvg;

.field public f:Lmc;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lmu;

.field private l:Lnc;

.field private m:Lkvi;

.field private n:Lkvh;

.field private o:Lmc;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lkvg;

    invoke-direct {v1, p0}, Lkvg;-><init>(Lkvd;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    new-instance v1, Lkvh;

    invoke-direct {v1, p0}, Lkvh;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    new-instance v1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    new-instance v0, Ladcq;

    invoke-direct {v0}, Ladcq;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ay(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmn;

    move-result-object p2

    iget p3, p2, Lmn;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p2, p2, Lmn;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p2, Lmn;->c:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    .line 4
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p2, p4, :cond_4

    .line 9
    invoke-virtual {p0}, Lmo;->aQ()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    iput p4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    .line 11
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    .line 12
    invoke-virtual {p0}, Lmo;->aQ()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 14
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_5
    iput-boolean p4, p0, Lmo;->x:Z

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method private final Q(Lnc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnc;->a()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lnc;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 7
    invoke-virtual {p1, v0}, Lmc;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-virtual {v0, v2}, Lmc;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 9
    invoke-virtual {v1}, Lmc;->k()I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final R(Lnc;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnc;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnc;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-virtual {v4, v0}, Lmc;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 9
    invoke-virtual {v4, v2}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 10
    iget-object v4, v4, Lkvg;->b:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, p1

    int-to-float v0, v0

    .line 11
    aget v3, v4, v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float p1, v3

    div-float/2addr v0, p1

    mul-float v1, v1, v0

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 12
    invoke-virtual {p1}, Lmc;->j()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 13
    invoke-virtual {v0, v2}, Lmc;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final U(Lnc;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnc;->a()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnc;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-virtual {v4, v0}, Lmc;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 9
    invoke-virtual {v4, v2}, Lmc;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lnc;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final V(Lmu;Lnc;Lkvi;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lkvi;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v5, v2, Lkvi;->a:I

    if-gez v5, :cond_0

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lkvi;->f:I

    .line 4
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lmu;Lkvi;)V

    .line 5
    :cond_1
    iget v3, v2, Lkvi;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_0
    if-gtz v7, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 6
    iget-boolean v9, v9, Lkvi;->b:Z

    if-eqz v9, :cond_11

    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget v10, v2, Lkvi;->d:I

    if-ltz v10, :cond_11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v11

    if-ge v10, v11, :cond_11

    iget v10, v2, Lkvi;->c:I

    if-ltz v10, :cond_11

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_11

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 9
    iget v10, v2, Lkvi;->c:I

    .line 10
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkve;

    .line 11
    iget v10, v9, Lkve;->o:I

    .line 12
    iput v10, v2, Lkvi;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingLeft()I

    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingRight()I

    move-result v13

    iget v14, v0, Lmo;->E:I

    .line 58
    iget v6, v2, Lkvi;->e:I

    .line 59
    iget v4, v2, Lkvi;->i:I

    if-ne v4, v11, :cond_3

    .line 60
    iget v4, v9, Lkve;->g:I

    sub-int/2addr v6, v4

    .line 61
    :cond_3
    iget v4, v2, Lkvi;->d:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 62
    iget v11, v11, Lkvh;->d:I

    int-to-float v11, v11

    int-to-float v10, v10

    sub-float/2addr v10, v11

    sub-int/2addr v14, v13

    int-to-float v13, v14

    sub-float/2addr v13, v11

    .line 63
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget v14, v9, Lkve;->h:I

    move v12, v4

    const/4 v11, 0x0

    :goto_1
    add-int v15, v4, v14

    if-ge v12, v15, :cond_7

    .line 64
    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v15

    move/from16 v18, v4

    .line 65
    iget v4, v2, Lkvi;->i:I

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0, v15, v4}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v0, v15}, Lmo;->aE(Landroid/view/View;)V

    goto :goto_2

    .line 84
    :cond_4
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v15, v4}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v0, v15, v11}, Lmo;->aF(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_2
    move v4, v11

    .line 67
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 70
    iget-object v11, v11, Lkvg;->c:[J

    move/from16 v20, v4

    aget-wide v3, v11, v12

    long-to-int v11, v3

    invoke-static {v3, v4}, Lkvg;->n(J)I

    move-result v3

    .line 71
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 72
    invoke-direct {v0, v15, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;IILmp;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 73
    invoke-virtual {v15, v11, v3}, Landroid/view/View;->measure(II)V

    .line 74
    :cond_5
    iget v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v11

    add-int/2addr v3, v11

    int-to-float v3, v3

    add-float/2addr v3, v10

    .line 75
    iget v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    sub-float v21, v13, v10

    .line 76
    invoke-static {v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v10

    add-int v22, v6, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 77
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v11, v13

    .line 78
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v24, v22, v11

    move-object v11, v15

    move/from16 v25, v12

    move-object v12, v9

    move/from16 v26, v14

    move/from16 v14, v22

    move/from16 v28, v6

    move-object/from16 v27, v15

    const/4 v6, 0x1

    move/from16 v15, v23

    move/from16 v16, v24

    .line 80
    invoke-virtual/range {v10 .. v16}, Lkvg;->i(Landroid/view/View;Lkve;IIII)V

    goto :goto_3

    :cond_6
    move/from16 v28, v6

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v6, 0x1

    .line 86
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 83
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v22, v11

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v22

    .line 84
    invoke-virtual/range {v10 .. v16}, Lkvg;->i(Landroid/view/View;Lkve;IIII)V

    .line 85
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v17

    add-float/2addr v10, v3

    .line 86
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float v13, v21, v3

    add-int/lit8 v12, v25, 0x1

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v11, v20

    move/from16 v14, v26

    move/from16 v6, v28

    goto/16 :goto_1

    :cond_7
    move/from16 v19, v3

    .line 87
    iget v3, v2, Lkvi;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 88
    iget v4, v4, Lkvi;->i:I

    add-int/2addr v3, v4

    .line 89
    iput v3, v2, Lkvi;->c:I

    iget v3, v9, Lkve;->g:I

    move/from16 v22, v7

    goto/16 :goto_8

    :cond_8
    move/from16 v19, v3

    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingBottom()I

    move-result v4

    iget v10, v0, Lmo;->F:I

    .line 15
    iget v13, v2, Lkvi;->e:I

    .line 16
    iget v14, v2, Lkvi;->i:I

    if-ne v14, v11, :cond_9

    .line 17
    iget v11, v9, Lkve;->g:I

    sub-int v14, v13, v11

    add-int/2addr v13, v11

    move/from16 v20, v13

    move/from16 v18, v14

    goto :goto_4

    :cond_9
    move/from16 v18, v13

    move/from16 v20, v18

    .line 18
    :goto_4
    iget v15, v2, Lkvi;->d:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 19
    iget v11, v11, Lkvh;->d:I

    int-to-float v11, v11

    int-to-float v3, v3

    sub-float/2addr v3, v11

    sub-int/2addr v10, v4

    int-to-float v4, v10

    sub-float/2addr v4, v11

    .line 20
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v21

    iget v14, v9, Lkve;->h:I

    move v13, v15

    const/4 v10, 0x0

    :goto_5
    add-int v11, v15, v14

    if-ge v13, v11, :cond_f

    .line 21
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object v12

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 22
    iget-object v11, v11, Lkvg;->c:[J

    move/from16 v22, v7

    aget-wide v6, v11, v13

    long-to-int v11, v6

    invoke-static {v6, v7}, Lkvg;->n(J)I

    move-result v6

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 24
    invoke-direct {v0, v12, v11, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;IILmp;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 25
    invoke-virtual {v12, v11, v6}, Landroid/view/View;->measure(II)V

    .line 26
    :cond_a
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v11

    add-int/2addr v6, v11

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 27
    iget v6, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bj(Landroid/view/View;)I

    move-result v11

    add-int/2addr v6, v11

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 28
    iget v6, v2, Lkvi;->i:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_b

    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, v12, v6}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v0, v12}, Lmo;->aE(Landroid/view/View;)V

    goto :goto_6

    .line 49
    :cond_b
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v12, v6}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v12, v10}, Lmo;->aF(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    :goto_6
    move v6, v10

    .line 33
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v10

    add-int v16, v18, v10

    .line 34
    invoke-static {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result v10

    sub-int v17, v20, v10

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    const/16 v16, 0x1

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    sub-int v23, v17, v23

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    sub-int v24, v24, v25

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v25

    const/16 v26, 0x1

    move-object v11, v12

    move-object/from16 v27, v12

    move-object v12, v9

    move/from16 v28, v13

    move/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v23

    move/from16 v23, v15

    move/from16 v15, v24

    move/from16 v16, v17

    move/from16 v17, v25

    .line 38
    invoke-virtual/range {v10 .. v17}, Lkvg;->j(Landroid/view/View;Lkve;ZIIII)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v23, v15

    const/16 v26, 0x1

    .line 52
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    const/4 v13, 0x1

    .line 39
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v24, v11, v12

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v16, v17

    move/from16 v17, v24

    .line 42
    invoke-virtual/range {v10 .. v17}, Lkvg;->j(Landroid/view/View;Lkve;ZIIII)V

    goto :goto_7

    :cond_d
    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v23, v15

    const/16 v26, 0x1

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    const/4 v13, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 44
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v24

    .line 45
    invoke-virtual/range {v10 .. v17}, Lkvg;->j(Landroid/view/View;Lkve;ZIIII)V

    goto :goto_7

    :cond_e
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    const/4 v13, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 47
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v16, v11

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v24, v11, v12

    move-object/from16 v11, v27

    move-object v12, v9

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v24

    .line 49
    invoke-virtual/range {v10 .. v17}, Lkvg;->j(Landroid/view/View;Lkve;ZIIII)V

    .line 50
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bj(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    add-float v10, v10, v21

    add-float/2addr v3, v10

    .line 51
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v7

    .line 52
    invoke-static/range {v27 .. v27}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v7

    add-int/2addr v10, v7

    int-to-float v7, v10

    add-float v7, v7, v21

    sub-float/2addr v4, v7

    add-int/lit8 v13, v28, 0x1

    move v10, v6

    move/from16 v7, v22

    move/from16 v15, v23

    move/from16 v14, v29

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_f
    move/from16 v22, v7

    .line 53
    iget v3, v2, Lkvi;->c:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 54
    iget v4, v4, Lkvi;->i:I

    add-int/2addr v3, v4

    .line 55
    iput v3, v2, Lkvi;->c:I

    iget v3, v9, Lkve;->g:I

    :goto_8
    add-int/2addr v8, v3

    if-nez v5, :cond_10

    .line 89
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_10

    .line 93
    iget v3, v2, Lkvi;->e:I

    iget v4, v9, Lkve;->g:I

    .line 94
    iget v6, v2, Lkvi;->i:I

    mul-int v4, v4, v6

    sub-int/2addr v3, v4

    .line 95
    iput v3, v2, Lkvi;->e:I

    goto :goto_9

    .line 90
    :cond_10
    iget v3, v2, Lkvi;->e:I

    iget v4, v9, Lkve;->g:I

    .line 91
    iget v6, v2, Lkvi;->i:I

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    .line 92
    iput v3, v2, Lkvi;->e:I

    .line 95
    :goto_9
    iget v3, v9, Lkve;->g:I

    sub-int v7, v22, v3

    move/from16 v3, v19

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v3

    .line 96
    iget v3, v2, Lkvi;->a:I

    sub-int/2addr v3, v8

    .line 97
    iput v3, v2, Lkvi;->a:I

    .line 98
    iget v4, v2, Lkvi;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_13

    add-int/2addr v4, v8

    .line 99
    iput v4, v2, Lkvi;->f:I

    if-gez v3, :cond_12

    add-int/2addr v4, v3

    .line 100
    iput v4, v2, Lkvi;->f:I

    .line 101
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bF(Lmu;Lkvi;)V

    .line 102
    :cond_13
    iget v1, v2, Lkvi;->a:I

    sub-int v3, v19, v1

    return v3
.end method

.method private final aa(ILmu;Lnc;Z)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 1
    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 5
    invoke-virtual {p3}, Lmc;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 6
    invoke-virtual {p1, p3}, Lmc;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final ab(ILmu;Lnc;Z)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 1
    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 5
    invoke-virtual {p3}, Lmc;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    neg-int p4, p1

    .line 6
    invoke-virtual {p3, p4}, Lmc;->n(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method private final ac(ILmu;Lnc;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, Lkvi;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 4
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 5
    iput v5, v7, Lkvi;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    iget v8, v0, Lmo;->E:I

    iget v9, v0, Lmo;->C:I

    .line 6
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v9, v0, Lmo;->F:I

    iget v10, v0, Lmo;->D:I

    .line 7
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 9
    invoke-virtual {v12, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v12

    .line 10
    iput v12, v11, Lkvi;->e:I

    .line 11
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 12
    iget-object v12, v12, Lkvg;->b:[I

    aget v12, v12, v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkve;

    .line 14
    invoke-direct {v0, v3, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Landroid/view/View;Lkve;)Landroid/view/View;

    move-result-object v3

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 15
    invoke-static {v12}, Lkvi;->a(Lkvi;)V

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 16
    iget v13, v12, Lkvi;->h:I

    add-int/2addr v11, v13

    .line 17
    iput v11, v12, Lkvi;->d:I

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 18
    iget-object v13, v13, Lkvg;->b:[I

    array-length v14, v13

    if-gt v14, v11, :cond_5

    .line 19
    iput v4, v12, Lkvi;->c:I

    goto :goto_4

    .line 20
    :cond_5
    aget v11, v13, v11

    .line 21
    iput v11, v12, Lkvi;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 19
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 22
    invoke-virtual {v10, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v10

    .line 23
    iput v10, v12, Lkvi;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 24
    invoke-virtual {v11, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 25
    invoke-virtual {v11}, Lmc;->j()I

    move-result v11

    add-int/2addr v3, v11

    .line 26
    iput v3, v10, Lkvi;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 27
    iget v10, v3, Lkvi;->f:I

    if-gez v10, :cond_6

    const/4 v10, 0x0

    .line 28
    :cond_6
    iput v10, v3, Lkvi;->f:I

    goto :goto_5

    .line 43
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 29
    invoke-virtual {v10, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v10

    .line 30
    iput v10, v12, Lkvi;->e:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 31
    invoke-virtual {v11, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 32
    invoke-virtual {v11}, Lmc;->f()I

    move-result v11

    sub-int/2addr v3, v11

    .line 33
    iput v3, v10, Lkvi;->f:I

    .line 28
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 34
    iget v3, v3, Lkvi;->c:I

    if-eq v3, v4, :cond_8

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v4

    if-le v3, v10, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 36
    iget v3, v3, Lkvi;->d:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 38
    iget v3, v3, Lkvi;->f:I

    sub-int v14, v6, v3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 39
    invoke-virtual {v3}, Ladcq;->o()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 40
    iget v15, v3, Lkvi;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 41
    invoke-virtual/range {v10 .. v16}, Lkvg;->q(Ladcq;IIIILjava/util/List;)V

    goto :goto_6

    .line 77
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 42
    iget v15, v3, Lkvi;->d:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v12, v8

    move v13, v9

    move-object/from16 v16, v3

    .line 43
    invoke-virtual/range {v10 .. v16}, Lkvg;->r(Ladcq;IIIILjava/util/List;)V

    .line 41
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 44
    iget v4, v4, Lkvi;->d:I

    .line 45
    invoke-virtual {v3, v8, v9, v4}, Lkvg;->e(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 46
    iget v4, v4, Lkvi;->d:I

    .line 47
    invoke-virtual {v3, v4}, Lkvg;->l(I)V

    goto/16 :goto_9

    .line 48
    :cond_a
    invoke-virtual {v0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 49
    invoke-virtual {v8, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v8

    .line 50
    iput v8, v7, Lkvi;->e:I

    .line 51
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 52
    iget-object v8, v8, Lkvg;->b:[I

    aget v8, v8, v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 53
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkve;

    .line 54
    invoke-direct {v0, v3, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj(Landroid/view/View;Lkve;)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 55
    invoke-static {v8}, Lkvi;->a(Lkvi;)V

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 56
    iget-object v8, v8, Lkvg;->b:[I

    aget v8, v8, v7

    if-ne v8, v4, :cond_b

    const/4 v8, 0x0

    :cond_b
    if-lez v8, :cond_c

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    add-int/lit8 v11, v8, -0x1

    .line 57
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkve;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget v9, v9, Lkve;->h:I

    sub-int/2addr v7, v9

    .line 58
    iput v7, v11, Lkvi;->d:I

    goto :goto_7

    .line 72
    :cond_c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 59
    iput v4, v7, Lkvi;->d:I

    .line 58
    :goto_7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    if-lez v8, :cond_d

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 60
    :goto_8
    iput v8, v7, Lkvi;->c:I

    if-eqz v10, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 61
    invoke-virtual {v4, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v4

    .line 62
    iput v4, v7, Lkvi;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 63
    invoke-virtual {v7, v3}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 64
    invoke-virtual {v7}, Lmc;->f()I

    move-result v7

    sub-int/2addr v3, v7

    .line 65
    iput v3, v4, Lkvi;->f:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 66
    iget v4, v3, Lkvi;->f:I

    if-gez v4, :cond_e

    const/4 v4, 0x0

    .line 67
    :cond_e
    iput v4, v3, Lkvi;->f:I

    goto :goto_9

    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 68
    invoke-virtual {v4, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    .line 69
    iput v4, v7, Lkvi;->e:I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 70
    invoke-virtual {v7, v3}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 71
    invoke-virtual {v7}, Lmc;->j()I

    move-result v7

    add-int/2addr v3, v7

    .line 72
    iput v3, v4, Lkvi;->f:I

    .line 47
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 73
    iget v4, v3, Lkvi;->f:I

    sub-int v7, v6, v4

    .line 74
    iput v7, v3, Lkvi;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 75
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lmu;Lnc;Lkvi;)I

    move-result v3

    add-int/2addr v4, v3

    if-gez v4, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v4, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v4

    goto :goto_a

    :cond_12
    if-le v6, v4, :cond_13

    mul-int v1, v5, v4

    goto :goto_a

    :cond_13
    move/from16 v1, p1

    :goto_a
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    neg-int v3, v1

    .line 76
    invoke-virtual {v2, v3}, Lmc;->n(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 77
    iput v1, v2, Lkvi;->g:I

    return v1

    :cond_14
    :goto_b
    return v2
.end method

.method private final ag(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lmo;->E:I

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Lmo;->F:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmo;->av()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 6
    iget p1, p1, Lkvh;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 8
    iget v0, v0, Lkvh;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_7

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 9
    iget v2, v2, Lkvh;->d:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 11
    iget v0, v0, Lkvh;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    neg-int p1, v0

    :cond_7
    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method private final ah(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 3
    iget-object v2, v2, Lkvg;->b:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkve;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aj(Landroid/view/View;Lkve;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final aj(Landroid/view/View;Lkve;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    iget p2, p2, Lkve;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 6
    invoke-virtual {v3, p1}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 7
    invoke-virtual {v4, v2}, Lmc;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 4
    invoke-virtual {v3, p1}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 5
    invoke-virtual {v4, v2}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final ak(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 3
    iget-object v1, v1, Lkvg;->b:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkve;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Landroid/view/View;Lkve;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final al(Landroid/view/View;Lkve;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    iget p2, p2, Lkve;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 6
    invoke-virtual {v3, p1}, Lmc;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 7
    invoke-virtual {v4, p2}, Lmc;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 4
    invoke-virtual {v3, p1}, Lmc;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 5
    invoke-virtual {v4, p2}, Lmc;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final am(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 3
    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 4
    invoke-virtual {v1}, Lmc;->f()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lmp;

    invoke-virtual {v6}, Lmp;->kz()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-virtual {v6, v5}, Lmc;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 9
    invoke-virtual {v6, v5}, Lmc;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method private final bB()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final bC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 2
    invoke-virtual {v0}, Lkvh;->b()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lkvh;->d:I

    return-void
.end method

.method private final bD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    if-nez v0, :cond_0

    new-instance v0, Lkvi;

    invoke-direct {v0}, Lkvi;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    :cond_0
    return-void
.end method

.method private final bE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lmc;->p(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 2
    invoke-static {p0}, Lmc;->r(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lmc;->r(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 4
    invoke-static {p0}, Lmc;->p(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lmc;->r(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 6
    invoke-static {p0}, Lmc;->p(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lmc;->p(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-static {p0}, Lmc;->r(Lmo;)Lmc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    return-void
.end method

.method private final bF(Lmu;Lkvi;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lkvi;->j:Z

    if-eqz v0, :cond_c

    .line 2
    iget v0, p2, Lkvi;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 18
    iget v0, p2, Lkvi;->f:I

    if-gez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 19
    invoke-virtual {v0}, Lmc;->e()I

    .line 20
    iget v0, p2, Lkvi;->f:I

    .line 21
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v2, v0, -0x1

    .line 22
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 23
    iget-object v4, v4, Lkvg;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_c

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkve;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_5

    .line 25
    invoke-virtual {p0, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    .line 26
    iget v6, p2, Lkvi;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 29
    invoke-virtual {v7, v5}, Lmc;->a(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_5

    goto :goto_1

    .line 32
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 27
    invoke-virtual {v7, v5}, Lmc;->d(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 28
    invoke-virtual {v8}, Lmc;->e()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v7, v8, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget v6, v1, Lkve;->o:I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_4

    if-gtz v3, :cond_3

    move v0, v4

    goto :goto_2

    .line 31
    :cond_3
    iget v0, p2, Lkvi;->i:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkve;

    move-object v1, v0

    move v0, v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 33
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lmu;II)V

    return-void

    .line 3
    :cond_6
    iget v0, p2, Lkvi;->f:I

    if-ltz v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 6
    iget-object v4, v4, Lkvg;->b:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_c

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkve;

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    if-ge v5, v0, :cond_b

    .line 8
    invoke-virtual {p0, v5}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v7

    .line 9
    iget v8, p2, Lkvi;->f:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 11
    invoke-virtual {v9}, Lmc;->e()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 12
    invoke-virtual {v10, v7}, Lmc;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_b

    goto :goto_4

    .line 16
    :cond_7
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 10
    invoke-virtual {v9, v7}, Lmc;->a(Landroid/view/View;)I

    move-result v9

    if-le v9, v8, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    :goto_4
    iget v8, v4, Lkve;->p:I

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_a

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-lt v3, v4, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    iget v4, p2, Lkvi;->i:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkve;

    move v6, v5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    move v5, v6

    .line 17
    :goto_6
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Lmu;II)V

    :cond_c
    :goto_7
    return-void
.end method

.method private final bG(Lmu;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3, p1}, Lmo;->aU(ILmu;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final bH()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmo;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmo;->C:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-boolean v2, v1, Lkvi;->b:Z

    return-void
.end method

.method private final bI(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 4
    invoke-virtual {v3, v2}, Lkvg;->g(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 5
    invoke-virtual {v3, v2}, Lkvg;->h(I)V

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 6
    invoke-virtual {v3, v2}, Lkvg;->f(I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 7
    iget-object v2, v2, Lkvg;->b:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 8
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-gt v0, p1, :cond_4

    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 12
    invoke-virtual {p1, v2}, Lmc;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 13
    invoke-virtual {v0}, Lmc;->g()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 10
    invoke-virtual {p1, v2}, Lmc;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 11
    invoke-virtual {v0}, Lmc;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    return-void
.end method

.method private final bJ(Lkvh;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lkvi;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 6
    iget v0, p1, Lkvh;->c:I

    .line 7
    invoke-virtual {p0}, Lmo;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lkvi;->a:I

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 3
    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    .line 4
    iget v1, p1, Lkvh;->c:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lkvi;->a:I

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 9
    iget v0, p1, Lkvh;->a:I

    .line 10
    iput v0, p3, Lkvi;->d:I

    .line 11
    invoke-static {p3}, Lkvi;->a(Lkvi;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v0, 0x1

    .line 12
    iput v0, p3, Lkvi;->i:I

    .line 13
    iget v1, p1, Lkvh;->c:I

    .line 14
    iput v1, p3, Lkvi;->e:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lkvi;->f:I

    .line 16
    iget v1, p1, Lkvh;->b:I

    .line 17
    iput v1, p3, Lkvi;->c:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 19
    iget p2, p1, Lkvh;->b:I

    if-ltz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 21
    iget p1, p1, Lkvh;->b:I

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkve;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 23
    iget p3, p2, Lkvi;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lkvi;->c:I

    .line 24
    iget p3, p2, Lkvi;->d:I

    iget p1, p1, Lkve;->h:I

    add-int/2addr p3, p1

    .line 25
    iput p3, p2, Lkvi;->d:I

    :cond_2
    return-void
.end method

.method private final bK(Lkvh;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p3, Lkvi;->b:Z

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget v1, p1, Lkvh;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 8
    invoke-virtual {v1}, Lmc;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lkvi;->a:I

    goto :goto_1

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 3
    iget v0, p1, Lkvh;->c:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 4
    invoke-virtual {v1}, Lmc;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lkvi;->a:I

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 10
    iget v0, p1, Lkvh;->a:I

    .line 11
    iput v0, p3, Lkvi;->d:I

    .line 12
    invoke-static {p3}, Lkvi;->a(Lkvi;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    const/4 v0, -0x1

    .line 13
    iput v0, p3, Lkvi;->i:I

    .line 14
    iget v1, p1, Lkvh;->c:I

    .line 15
    iput v1, p3, Lkvi;->e:I

    const/high16 v1, -0x80000000

    .line 16
    iput v1, p3, Lkvi;->f:I

    .line 17
    iget v1, p1, Lkvh;->b:I

    .line 18
    iput v1, p3, Lkvi;->c:I

    if-eqz p2, :cond_2

    .line 19
    iget p2, p1, Lkvh;->b:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 21
    iget p1, p1, Lkvh;->b:I

    if-le p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkve;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 23
    iget p3, p2, Lkvi;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lkvi;->c:I

    .line 24
    iget p3, p2, Lkvi;->d:I

    iget p1, p1, Lkve;->h:I

    sub-int/2addr p3, p1

    .line 25
    iput p3, p2, Lkvi;->d:I

    :cond_2
    return-void
.end method

.method private static bL(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_5

    if-eqz v0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    if-lt p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private final bM(Landroid/view/View;IILmp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmo;->y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lmp;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lmp;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final bN(II)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_7

    .line 1
    invoke-virtual {v0, v3}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingTop()I

    move-result v7

    iget v8, v0, Lmo;->E:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lmo;->F:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmo;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lmp;

    .line 7
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lmp;->leftMargin:I

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmp;

    .line 9
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bA(Landroid/view/View;)I

    move-result v14

    iget v13, v13, Lmp;->topMargin:I

    sub-int/2addr v14, v13

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmp;

    .line 11
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    move-result v15

    iget v13, v13, Lmp;->rightMargin:I

    add-int/2addr v15, v13

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lmp;

    .line 13
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    move-result v16

    iget v13, v13, Lmp;->bottomMargin:I

    add-int v13, v16, v13

    sub-int/2addr v12, v11

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    if-ge v12, v8, :cond_2

    if-lt v15, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-ge v14, v10, :cond_3

    if-lt v13, v7, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v6, :cond_6

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    add-int/2addr v3, v4

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lnc;)I

    move-result p1

    return p1
.end method

.method public final B(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lnc;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lnc;)I

    move-result p1

    return p1
.end method

.method public final C(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lnc;)I

    move-result p1

    return p1
.end method

.method public final D(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Lnc;)I

    move-result p1

    return p1
.end method

.method public final E(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lnc;)I

    move-result p1

    return p1
.end method

.method public final F(Lnc;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lnc;)I

    move-result p1

    return p1
.end method

.method public final G(Landroid/view/View;IILkve;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lmo;->aG(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lkve;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lkve;->e:I

    iget p1, p4, Lkve;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lkve;->f:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bj(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    iget p1, p4, Lkve;->e:I

    add-int/2addr p1, p2

    iput p1, p4, Lkve;->e:I

    iget p1, p4, Lkve;->f:I

    add-int/2addr p1, p2

    iput p1, p4, Lkve;->f:I

    return-void
.end method

.method public final H(Lkve;)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmo;->aQ()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bC()V

    .line 3
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_0
    return-void
.end method

.method public final O(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo;->ar()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final P()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lmo;->ar()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bB()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 5
    invoke-virtual {v2, v1}, Lmc;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 6
    invoke-virtual {v2}, Lmc;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    :goto_0
    return-object v0
.end method

.method public final W(Landroid/support/v7/widget/RecyclerView;Lmu;)V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Lmo;->aW()V

    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo;->aW()V

    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final aN(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    return-void
.end method

.method public final ad()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmo;->E:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lmo;->F:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

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

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    return v0
.end method

.method public final bt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo;->aQ()V

    return-void
.end method

.method public final bu(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final c(III)I
    .locals 2

    .line 1
    iget p1, p0, Lmo;->F:I

    iget v0, p0, Lmo;->D:I

    invoke-virtual {p0}, Lmo;->ae()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final d(ILmu;Lnc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 4
    iget p3, p2, Lkvh;->d:I

    add-int/2addr p3, p1

    .line 5
    iput p3, p2, Lkvh;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    neg-int p3, p1

    .line 6
    invoke-virtual {p2, p3}, Lmc;->n(I)V

    return p1
.end method

.method public final e(ILmu;Lnc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILmu;Lnc;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 4
    iget p3, p2, Lkvh;->d:I

    add-int/2addr p3, p1

    .line 5
    iput p3, p2, Lkvh;->d:I

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lmc;

    neg-int p3, p1

    .line 6
    invoke-virtual {p2, p3}, Lmc;->n(I)V

    return p1
.end method

.method public final f()Lmp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lmo;->E:I

    iget v0, p0, Lmo;->C:I

    invoke-virtual {p0}, Lmo;->ad()Z

    move-result v1

    .line 2
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bj(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bm(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bo(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bp(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bj(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnc;

    invoke-virtual {v0}, Lnc;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public final n(Lmu;Lnc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lmu;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnc;

    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lnc;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmo;->av()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_4

    :cond_3
    if-ne v5, v7, :cond_6

    goto :goto_2

    :cond_4
    if-eq v5, v7, :cond_6

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_6

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 57
    :goto_3
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 3
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bE()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bD()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 5
    invoke-virtual {v5, v3}, Lkvg;->g(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 6
    invoke-virtual {v5, v3}, Lkvg;->h(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 7
    invoke-virtual {v5, v3}, Lkvg;->f(I)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 8
    iput-boolean v4, v5, Lkvi;->j:Z

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_7
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 9
    iget-boolean v8, v6, Lkvh;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_8

    if-eqz v5, :cond_20

    .line 10
    :cond_8
    invoke-virtual {v6}, Lkvh;->b()V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-boolean v8, v2, Lnc;->g:Z

    if-nez v8, :cond_16

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ltz v8, :cond_15

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v11

    if-lt v8, v11, :cond_a

    goto/16 :goto_7

    :cond_a
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    iput v8, v5, Lkvh;->a:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 30
    iget-object v11, v11, Lkvg;->b:[I

    aget v8, v11, v8

    .line 31
    iput v8, v5, Lkvh;->b:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 60
    invoke-virtual {v8}, Lmc;->j()I

    move-result v8

    .line 61
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    add-int/2addr v8, v6

    .line 62
    iput v8, v5, Lkvh;->c:I

    .line 63
    iput-boolean v7, v5, Lkvh;->g:Z

    .line 64
    iput v10, v5, Lkvh;->b:I

    goto/16 :goto_c

    :cond_b
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v6, v9, :cond_13

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 33
    invoke-virtual {v0, v6}, Lmo;->S(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 34
    invoke-virtual {v8, v6}, Lmc;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 35
    invoke-virtual {v11}, Lmc;->k()I

    move-result v11

    if-le v8, v11, :cond_c

    .line 36
    invoke-virtual {v5}, Lkvh;->a()V

    goto/16 :goto_c

    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 37
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 38
    invoke-virtual {v11}, Lmc;->j()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_d

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 39
    invoke-virtual {v6}, Lmc;->j()I

    move-result v6

    .line 40
    iput v6, v5, Lkvh;->c:I

    .line 41
    iput-boolean v4, v5, Lkvh;->e:Z

    goto/16 :goto_c

    :cond_d
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 42
    invoke-virtual {v8}, Lmc;->f()I

    move-result v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 43
    invoke-virtual {v11, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 49
    invoke-virtual {v6}, Lmc;->f()I

    move-result v6

    .line 50
    iput v6, v5, Lkvh;->c:I

    .line 51
    iput-boolean v7, v5, Lkvh;->e:Z

    goto/16 :goto_c

    .line 44
    :cond_e
    iget-boolean v8, v5, Lkvh;->e:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 45
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 46
    invoke-virtual {v8}, Lmc;->o()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_5

    .line 48
    :cond_f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 47
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v6

    .line 48
    :goto_5
    iput v6, v5, Lkvh;->c:I

    goto/16 :goto_c

    .line 52
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v6

    if-lez v6, :cond_12

    .line 53
    invoke-virtual {v0, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v6

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ge v8, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    .line 54
    :goto_6
    iput-boolean v6, v5, Lkvh;->e:Z

    .line 55
    :cond_12
    invoke-virtual {v5}, Lkvh;->a()V

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 58
    invoke-virtual {v8}, Lmc;->g()I

    move-result v8

    sub-int/2addr v6, v8

    .line 59
    iput v6, v5, Lkvh;->c:I

    goto/16 :goto_c

    :cond_14
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 56
    invoke-virtual {v6}, Lmc;->j()I

    move-result v6

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    add-int/2addr v6, v8

    .line 57
    iput v6, v5, Lkvh;->c:I

    goto/16 :goto_c

    .line 11
    :cond_15
    :goto_7
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 12
    :cond_16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_b

    .line 13
    :cond_17
    iget-boolean v6, v5, Lkvh;->e:Z

    if-eqz v6, :cond_18

    .line 14
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 15
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lnc;->a()I

    move-result v6

    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_1f

    .line 14
    iget-object v8, v5, Lkvh;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v11

    if-nez v11, :cond_1a

    iget-boolean v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v5, Lkvh;->e:Z

    if-eqz v11, :cond_19

    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 22
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v8

    iget-object v11, v5, Lkvh;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 23
    invoke-virtual {v11}, Lmc;->o()I

    move-result v11

    add-int/2addr v8, v11

    iput v8, v5, Lkvh;->c:I

    goto :goto_a

    .line 28
    :cond_19
    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 24
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Lkvh;->c:I

    goto :goto_a

    :cond_1a
    iget-boolean v11, v5, Lkvh;->e:Z

    if-eqz v11, :cond_1b

    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 19
    invoke-virtual {v8, v6}, Lmc;->a(Landroid/view/View;)I

    move-result v8

    iget-object v11, v5, Lkvh;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 20
    invoke-virtual {v11}, Lmc;->o()I

    move-result v11

    add-int/2addr v8, v11

    iput v8, v5, Lkvh;->c:I

    goto :goto_a

    :cond_1b
    iget-object v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmc;

    .line 21
    invoke-virtual {v8, v6}, Lmc;->d(Landroid/view/View;)I

    move-result v8

    iput v8, v5, Lkvh;->c:I

    .line 25
    :goto_a
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bn(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Lkvh;->a:I

    iput-boolean v4, v5, Lkvh;->g:Z

    iget-object v8, v5, Lkvh;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v11, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 26
    iget-object v11, v11, Lkvg;->b:[I

    if-ne v6, v10, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    aget v6, v11, v6

    if-ne v6, v10, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    iput v6, v5, Lkvh;->b:I

    iget-object v6, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v5, Lkvh;->b:I

    if-le v6, v8, :cond_1e

    iget-object v6, v5, Lkvh;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 28
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkve;

    iget v6, v6, Lkve;->o:I

    iput v6, v5, Lkvh;->a:I

    :cond_1e
    iget-boolean v5, v2, Lnc;->g:Z

    goto :goto_c

    .line 16
    :cond_1f
    :goto_b
    invoke-virtual {v5}, Lkvh;->a()V

    .line 17
    iput v4, v5, Lkvh;->a:I

    .line 18
    iput v4, v5, Lkvh;->b:I

    :goto_c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 65
    iput-boolean v7, v5, Lkvh;->f:Z

    .line 66
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lmo;->aH(Lmu;)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 67
    iget-boolean v6, v5, Lkvh;->e:Z

    if-eqz v6, :cond_21

    .line 68
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lkvh;ZZ)V

    goto :goto_d

    .line 69
    :cond_21
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lkvh;ZZ)V

    .line 68
    :goto_d
    iget v5, v0, Lmo;->E:I

    iget v6, v0, Lmo;->C:I

    .line 70
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Lmo;->F:I

    iget v8, v0, Lmo;->D:I

    .line 71
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v0, Lmo;->E:I

    iget v11, v0, Lmo;->F:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v12

    if-eqz v12, :cond_24

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v12, v9, :cond_22

    if-eq v12, v8, :cond_22

    const/4 v9, 0x1

    goto :goto_e

    :cond_22
    const/4 v9, 0x0

    :goto_e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 72
    iget-boolean v13, v12, Lkvi;->b:Z

    if-eqz v13, :cond_23

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 73
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10

    .line 74
    :cond_23
    iget v12, v12, Lkvi;->a:I

    goto :goto_10

    :cond_24
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-eq v12, v9, :cond_25

    if-eq v12, v11, :cond_25

    const/4 v9, 0x1

    goto :goto_f

    :cond_25
    const/4 v9, 0x0

    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 75
    iget-boolean v13, v12, Lkvi;->b:Z

    if-eqz v13, :cond_26

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 76
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    .line 77
    :cond_26
    iget v12, v12, Lkvi;->a:I

    :goto_10
    move v15, v12

    .line 73
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    if-ne v8, v10, :cond_2b

    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v8, v10, :cond_28

    if-eqz v9, :cond_27

    goto :goto_11

    :cond_27
    const/4 v8, -0x1

    goto :goto_13

    :cond_28
    :goto_11
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 96
    iget-boolean v3, v3, Lkvh;->e:Z

    if-eqz v3, :cond_29

    goto/16 :goto_16

    .line 121
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 98
    invoke-virtual {v3}, Ladcq;->o()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 99
    iget v3, v3, Lkvh;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move/from16 v17, v3

    move-object/from16 v18, v8

    .line 100
    invoke-virtual/range {v11 .. v18}, Lkvg;->p(Ladcq;IIIIILjava/util/List;)V

    goto :goto_12

    .line 110
    :cond_2a
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 101
    iget v3, v3, Lkvh;->a:I

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v6

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v8

    .line 102
    invoke-virtual/range {v11 .. v18}, Lkvg;->p(Ladcq;IIIIILjava/util/List;)V

    .line 100
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 103
    iget-object v3, v3, Ladcq;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 104
    invoke-virtual {v3, v5, v6}, Lkvg;->d(II)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 105
    invoke-virtual {v3}, Lkvg;->k()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 106
    iget-object v5, v5, Lkvg;->b:[I

    .line 107
    iget v6, v3, Lkvh;->a:I

    .line 108
    aget v5, v5, v6

    .line 109
    iput v5, v3, Lkvh;->b:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 110
    iput v5, v3, Lkvi;->c:I

    goto/16 :goto_16

    :cond_2b
    :goto_13
    if-eq v8, v10, :cond_2c

    .line 102
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 78
    iget v9, v9, Lkvh;->a:I

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_14

    .line 92
    :cond_2c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 78
    iget v8, v8, Lkvh;->a:I

    .line 79
    :goto_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 80
    invoke-virtual {v9}, Ladcq;->o()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 82
    invoke-virtual {v3, v9, v8}, Lkvg;->b(Ljava/util/List;I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 83
    iget v3, v3, Lkvh;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 84
    invoke-virtual/range {v11 .. v18}, Lkvg;->p(Ladcq;IIIIILjava/util/List;)V

    goto :goto_15

    .line 95
    :cond_2d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 85
    invoke-virtual {v9, v3}, Lkvg;->f(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move-object/from16 v17, v3

    .line 86
    invoke-virtual/range {v11 .. v17}, Lkvg;->q(Ladcq;IIIILjava/util/List;)V

    goto :goto_15

    :cond_2e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 87
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    invoke-virtual {v3, v9, v8}, Lkvg;->b(Ljava/util/List;I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 89
    iget v3, v3, Lkvh;->a:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v6

    move v14, v5

    move/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 90
    invoke-virtual/range {v11 .. v18}, Lkvg;->p(Ladcq;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 91
    invoke-virtual {v9, v3}, Lkvg;->f(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    move v13, v5

    move v14, v6

    move-object/from16 v17, v3

    .line 92
    invoke-virtual/range {v11 .. v17}, Lkvg;->r(Ladcq;IIIILjava/util/List;)V

    .line 84
    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Ladcq;

    .line 93
    iget-object v3, v3, Ladcq;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 94
    invoke-virtual {v3, v5, v6, v8}, Lkvg;->e(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkvg;

    .line 95
    invoke-virtual {v3, v8}, Lkvg;->l(I)V

    .line 96
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 111
    iget-boolean v3, v3, Lkvh;->e:Z

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lmu;Lnc;Lkvi;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 113
    iget v3, v3, Lkvi;->e:I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 114
    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Lkvh;ZZ)V

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 115
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lmu;Lnc;Lkvi;)I

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 116
    iget v5, v5, Lkvi;->e:I

    goto :goto_17

    .line 127
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lmu;Lnc;Lkvi;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 118
    iget v5, v3, Lkvi;->e:I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 119
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Lkvh;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 120
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lmu;Lnc;Lkvi;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lkvi;

    .line 121
    iget v3, v3, Lkvi;->e:I

    .line 122
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lmo;->ar()I

    move-result v6

    if-lez v6, :cond_32

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    .line 123
    iget-boolean v6, v6, Lkvh;->e:Z

    if-eqz v6, :cond_31

    .line 124
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILmu;Lnc;Z)I

    move-result v5

    add-int/2addr v3, v5

    .line 125
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILmu;Lnc;Z)I

    return-void

    .line 126
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILmu;Lnc;Z)I

    move-result v3

    add-int/2addr v5, v3

    .line 127
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILmu;Lnc;Z)I

    :cond_32
    return-void
.end method

.method public final o(Lnc;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkvh;

    invoke-virtual {p1}, Lkvh;->b()V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkve;

    .line 4
    iget v3, v3, Lkve;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkve;

    .line 3
    iget v3, v3, Lkve;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s(Lmp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public final t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lmu;

    .line 2
    invoke-virtual {v0, p1}, Lmu;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final w(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmo;->bu(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(I)V

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    return-object v0
.end method
