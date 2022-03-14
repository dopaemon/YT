.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field protected c:Ltx;

.field public d:I

.field protected e:Z

.field public f:I

.field public g:Ljava/util/HashMap;

.field h:Luw;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lve;

.field private m:I

.field private n:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ltx;

    .line 4
    invoke-direct {p1}, Ltx;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v1, Luw;

    invoke-direct {v1, p0, p0}, Luw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 7
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ltx;

    .line 11
    invoke-direct {p1}, Ltx;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Luw;

    invoke-direct {v0, p0, p0}, Luw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 14
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ltx;

    .line 18
    invoke-direct {p1}, Ltx;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance v0, Luw;

    invoke-direct {v0, p0, p0}, Luw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 21
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Ltx;

    .line 25
    invoke-direct {p1}, Ltx;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Luw;

    invoke-direct {p1, p0, p0}, Luw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected static final d()Luv;
    .locals 1

    .line 1
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    return-object v0
.end method

.method private final e(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iput-object p0, v0, Ltw;->af:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    iput-object v1, v0, Ltx;->aF:Luw;

    iget-object v0, v0, Ltx;->a:Luh;

    iput-object v1, v0, Luh;->g:Luw;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvi;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x70

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x37

    if-ne v2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 14
    invoke-static {v3, v2, v4, v5}, Lvm;->t(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 16
    :try_start_1
    new-instance v3, Lve;

    invoke-direct {v3}, Lve;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lve;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    .line 17
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :catch_1
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 19
    invoke-virtual {p1, p2}, Ltx;->U(I)V

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method private final g()V
    .locals 24

    move-object/from16 v7, p0

    const-string v1, "\" not found on "

    const-string v2, " Custom Attribute \""

    const-string v3, "TransitionLayout"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_1

    .line 3
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ltw;->s()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v11, -0x1

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_a

    .line 6
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 9
    instance-of v13, v6, Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    if-nez v13, :cond_2

    new-instance v13, Ljava/util/HashMap;

    .line 10
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    :cond_2
    const-string v13, "/"

    .line 11
    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 12
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    move-object v13, v6

    .line 13
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/HashMap;

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v12, 0x2f

    .line 15
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 16
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    goto :goto_3

    :cond_6
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_7

    .line 19
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    if-eq v12, v7, :cond_7

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v7, :cond_7

    .line 21
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_7
    if-ne v12, v7, :cond_8

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    goto :goto_3

    :cond_8
    if-nez v12, :cond_9

    move-object v5, v4

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Luv;

    iget-object v5, v5, Luv;->aq:Ltw;

    .line 17
    :goto_3
    iput-object v6, v5, Ltw;->ah:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 22
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v0, v11, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v9, :cond_d

    .line 23
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v6, v12, :cond_c

    instance-of v6, v5, Lvf;

    if-nez v6, :cond_b

    goto :goto_5

    .line 254
    :cond_b
    check-cast v5, Lvf;

    .line 255
    throw v4

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24
    :cond_d
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lve;

    const/4 v12, 0x1

    if-eqz v5, :cond_23

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v13, Ljava/util/HashSet;

    iget-object v0, v5, Lve;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_1b

    .line 27
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 28
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v4, v5, Lve;->b:Ljava/util/HashMap;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 30
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v0, "UNKNOWN"

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "id unknown "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConstraintSet"

    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_e
    if-eq v0, v11, :cond_1a

    if-eq v0, v11, :cond_18

    iget-object v4, v5, Lve;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 34
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lve;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz;

    if-eqz v4, :cond_18

    .line 36
    instance-of v10, v15, Lur;

    if-eqz v10, :cond_10

    iget-object v10, v4, Luz;->d:Lva;

    iput v12, v10, Lva;->ai:I

    .line 37
    move-object v10, v15

    check-cast v10, Lur;

    .line 38
    invoke-virtual {v10, v0}, Lur;->setId(I)V

    iget-object v0, v4, Luz;->d:Lva;

    iget v11, v0, Lva;->ag:I

    iput v11, v10, Lur;->a:I

    iget v0, v0, Lva;->ah:I

    .line 39
    invoke-virtual {v10, v0}, Lur;->b(I)V

    iget-object v0, v4, Luz;->d:Lva;

    iget-boolean v11, v0, Lva;->ao:Z

    iget-object v12, v10, Lur;->b:Ltt;

    iput-boolean v11, v12, Ltt;->b:Z

    iget-object v11, v0, Lva;->aj:[I

    if-eqz v11, :cond_f

    .line 40
    invoke-virtual {v10, v11}, Lut;->e([I)V

    goto :goto_8

    .line 96
    :cond_f
    iget-object v11, v0, Lva;->ak:Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 41
    invoke-static {v10, v11}, Lve;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v0, Lva;->aj:[I

    iget-object v0, v4, Luz;->d:Lva;

    iget-object v0, v0, Lva;->aj:[I

    .line 42
    invoke-virtual {v10, v0}, Lut;->e([I)V

    .line 43
    :cond_10
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luv;

    .line 44
    invoke-virtual {v10}, Luv;->a()V

    .line 45
    invoke-virtual {v4, v10}, Luz;->a(Luv;)V

    iget-object v11, v4, Luz;->f:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 47
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    move-object/from16 v21, v11

    .line 49
    iget-boolean v11, v0, Lus;->a:Z

    if-nez v11, :cond_11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v22, v9

    const-string v9, "set"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_11
    move/from16 v22, v9

    move-object v9, v8

    .line 50
    :goto_a
    :try_start_2
    iget v11, v0, Lus;->h:I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    add-int/lit8 v23, v11, -0x1

    if-eqz v11, :cond_12

    packed-switch v23, :pswitch_data_0

    move-object/from16 v7, p0

    move/from16 v8, v20

    move-object/from16 v11, v21

    move/from16 v9, v22

    goto :goto_9

    :pswitch_0
    move/from16 v23, v6

    const/4 v11, 0x1

    :try_start_3
    new-array v6, v11, [Ljava/lang/Class;

    .line 56
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v6, v17

    .line 67
    invoke-virtual {v12, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    .line 68
    iget v0, v0, Lus;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 60
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 51
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 52
    iget v0, v0, Lus;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_2
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 64
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 65
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 66
    iget-boolean v0, v0, Lus;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 62
    const-class v11, Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 63
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 64
    iget-object v0, v0, Lus;->e:Ljava/lang/String;

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_4
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 50
    const-class v6, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    .line 57
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 59
    iget v0, v0, Lus;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v0, v11

    .line 60
    invoke-virtual {v6, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_5
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 68
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 61
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 62
    iget v0, v0, Lus;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_6
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 52
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 53
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 54
    iget v0, v0, Lus;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_7
    move/from16 v23, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v11, v7, v17

    .line 55
    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v6, [Ljava/lang/Object;

    .line 56
    iget v0, v0, Lus;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_12
    move/from16 v23, v6

    const/4 v6, 0x0

    .line 50
    throw v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move/from16 v23, v6

    .line 72
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v23, v6

    .line 75
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v23, v6

    .line 73
    :goto_d
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " must have a method "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move-object/from16 v7, p0

    move/from16 v8, v20

    move-object/from16 v11, v21

    move/from16 v9, v22

    move/from16 v6, v23

    goto/16 :goto_9

    :cond_13
    move/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v9

    .line 76
    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Luz;->b:Lvc;

    iget v6, v0, Lvc;->c:I

    if-nez v6, :cond_14

    iget v0, v0, Lvc;->b:I

    .line 77
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v4, Luz;->b:Lvc;

    iget v0, v0, Lvc;->d:F

    .line 78
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->c:F

    .line 79
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->d:F

    .line 80
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->e:F

    .line 81
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->f:F

    .line 82
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->g:F

    .line 83
    invoke-virtual {v15, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v6, v0, Lvd;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    .line 84
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, v4, Luz;->e:Lvd;

    iget v6, v6, Lvd;->j:I

    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v7

    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_17

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_17

    .line 89
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 90
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v7, v7

    sub-float/2addr v0, v7

    .line 91
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v8

    sub-float/2addr v6, v0

    .line 92
    invoke-virtual {v15, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_f

    .line 100
    :cond_15
    iget v0, v0, Lvd;->h:F

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->h:F

    .line 94
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_16
    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->i:F

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->i:F

    .line 96
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotY(F)V

    .line 92
    :cond_17
    :goto_f
    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->k:F

    .line 97
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->l:F

    .line 98
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget v0, v0, Lvd;->m:F

    .line 99
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v4, Luz;->e:Lvd;

    iget-boolean v4, v0, Lvd;->n:Z

    if-eqz v4, :cond_19

    iget v0, v0, Lvd;->o:F

    .line 100
    invoke-virtual {v15, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_11

    :cond_18
    :goto_10
    move/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v9

    :cond_19
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v8, v20

    move/from16 v9, v22

    move/from16 v6, v23

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    goto/16 :goto_6

    .line 255
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v9

    .line 102
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v5, Lve;->b:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz;

    if-eqz v2, :cond_20

    iget-object v3, v2, Luz;->d:Lva;

    iget v3, v3, Lva;->ai:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    new-instance v3, Lur;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lur;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lur;->setId(I)V

    iget-object v4, v2, Luz;->d:Lva;

    iget-object v6, v4, Lva;->aj:[I

    if-eqz v6, :cond_1d

    .line 106
    invoke-virtual {v3, v6}, Lut;->e([I)V

    goto :goto_13

    .line 117
    :cond_1d
    iget-object v6, v4, Lva;->ak:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 41
    invoke-static {v3, v6}, Lve;->g(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Lva;->aj:[I

    iget-object v4, v2, Luz;->d:Lva;

    iget-object v4, v4, Lva;->aj:[I

    .line 107
    invoke-virtual {v3, v4}, Lut;->e([I)V

    .line 106
    :cond_1e
    :goto_13
    iget-object v4, v2, Luz;->d:Lva;

    iget v6, v4, Lva;->ag:I

    iput v6, v3, Lur;->a:I

    iget v4, v4, Lva;->ah:I

    .line 108
    invoke-virtual {v3, v4}, Lur;->b(I)V

    .line 109
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Luv;

    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lut;->f()V

    .line 111
    invoke-virtual {v2, v4}, Luz;->a(Luv;)V

    move-object/from16 v7, p0

    .line 112
    invoke-virtual {v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v7, p0

    :goto_14
    iget-object v3, v2, Luz;->d:Lva;

    iget-boolean v3, v3, Lva;->b:Z

    if-eqz v3, :cond_1c

    new-instance v3, Landroidx/constraintlayout/widget/Guideline;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 115
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Luv;

    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Luz;->a(Luv;)V

    .line 117
    invoke-virtual {v7, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    :cond_20
    move-object/from16 v7, p0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v7, p0

    move/from16 v1, v23

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v1, :cond_24

    .line 118
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 119
    instance-of v3, v2, Lut;

    if-eqz v3, :cond_22

    .line 120
    check-cast v2, Lut;

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    move/from16 v20, v8

    move/from16 v22, v9

    :cond_24
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget-object v0, v0, Lud;->aH:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_2c

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut;

    .line 124
    invoke-virtual {v2}, Lut;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v2, Lut;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lut;->f:Ljava/lang/String;

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    iget-object v4, v2, Lut;->h:Lua;

    if-nez v4, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    iput v5, v4, Lua;->ar:I

    iget-object v4, v4, Lua;->aq:[Ltw;

    .line 125
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_18
    iget v4, v2, Lut;->d:I

    if-ge v3, v4, :cond_2b

    iget-object v4, v2, Lut;->c:[I

    .line 126
    aget v4, v4, v3

    .line 127
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->qw(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_27

    iget-object v6, v2, Lut;->g:Ljava/util/HashMap;

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v7, v4}, Lut;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    iget-object v5, v2, Lut;->c:[I

    .line 129
    aput v6, v5, v3

    iget-object v5, v2, Lut;->g:Ljava/util/HashMap;

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->qw(I)Landroid/view/View;

    move-result-object v5

    :cond_27
    if-eqz v5, :cond_2a

    iget-object v4, v2, Lut;->h:Lua;

    .line 132
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v5

    if-eq v5, v4, :cond_2a

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    iget v6, v4, Lua;->ar:I

    iget-object v8, v4, Lua;->aq:[Ltw;

    .line 133
    array-length v9, v8

    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-le v6, v9, :cond_29

    add-int/2addr v9, v9

    .line 134
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ltw;

    iput-object v6, v4, Lua;->aq:[Ltw;

    :cond_29
    iget-object v6, v4, Lua;->aq:[Ltw;

    iget v8, v4, Lua;->ar:I

    .line 135
    aput-object v5, v6, v8

    add-int/2addr v8, v10

    iput v8, v4, Lua;->ar:I

    :cond_2a
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2b
    iget-object v2, v2, Lut;->h:Lua;

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_2c
    move/from16 v8, v22

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v8, :cond_2e

    .line 136
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 137
    instance-of v2, v1, Lvg;

    if-nez v2, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 138
    :cond_2d
    check-cast v1, Lvg;

    const/4 v1, 0x0

    .line 139
    throw v1

    .line 137
    :cond_2e
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v8, :cond_2f

    .line 143
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v2

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v8, :cond_5f

    .line 146
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v15

    if-nez v15, :cond_31

    :cond_30
    :goto_1e
    const/4 v4, 0x1

    const/4 v9, -0x1

    const/16 v17, 0x0

    goto/16 :goto_30

    .line 148
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luv;

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget-object v3, v2, Lud;->aH:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Ltw;->T:Ltw;

    if-eqz v3, :cond_32

    check-cast v3, Lud;

    .line 150
    invoke-virtual {v3, v15}, Lud;->Y(Ltw;)V

    :cond_32
    iput-object v2, v15, Ltw;->T:Ltw;

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 151
    invoke-virtual {v6}, Luv;->a()V

    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v6, Luv;->ar:Z

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v15, Ltw;->ag:I

    .line 154
    iget-boolean v2, v6, Luv;->ae:Z

    iput-object v1, v15, Ltw;->af:Ljava/lang/Object;

    .line 155
    instance-of v2, v1, Lut;

    if-eqz v2, :cond_33

    .line 156
    check-cast v1, Lut;

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget-boolean v2, v2, Ltx;->c:Z

    .line 157
    invoke-virtual {v1, v15, v2}, Lut;->a(Ltw;Z)V

    .line 158
    :cond_33
    iget-boolean v1, v6, Luv;->ac:Z

    if-eqz v1, :cond_36

    .line 159
    check-cast v15, Ltz;

    .line 160
    iget v1, v6, Luv;->an:I

    .line 161
    iget v2, v6, Luv;->ao:I

    .line 162
    iget v3, v6, Luv;->ap:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_34

    cmpl-float v1, v3, v4

    if-lez v1, :cond_30

    iput v3, v15, Ltz;->a:F

    const/4 v3, -0x1

    iput v3, v15, Ltz;->b:I

    :goto_1f
    iput v3, v15, Ltz;->c:I

    goto :goto_1e

    :cond_34
    const/4 v3, -0x1

    if-eq v1, v3, :cond_35

    if-ltz v1, :cond_30

    iput v4, v15, Ltz;->a:F

    iput v1, v15, Ltz;->b:I

    goto :goto_1f

    :cond_35
    if-eq v2, v3, :cond_30

    if-ltz v2, :cond_30

    iput v4, v15, Ltz;->a:F

    iput v3, v15, Ltz;->b:I

    iput v2, v15, Ltz;->c:I

    goto :goto_1e

    .line 163
    :cond_36
    iget v1, v6, Luv;->ag:I

    .line 164
    iget v2, v6, Luv;->ah:I

    .line 165
    iget v3, v6, Luv;->ai:I

    .line 166
    iget v5, v6, Luv;->aj:I

    .line 167
    iget v14, v6, Luv;->ak:I

    .line 168
    iget v13, v6, Luv;->al:I

    .line 169
    iget v12, v6, Luv;->am:F

    .line 170
    iget v9, v6, Luv;->o:I

    const/4 v11, 0x0

    const/4 v10, -0x1

    if-eq v9, v10, :cond_38

    .line 171
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    if-eqz v1, :cond_37

    .line 172
    iget v2, v6, Luv;->q:F

    const/4 v10, 0x7

    const/4 v12, 0x7

    iget v13, v6, Luv;->p:I

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v3, 0x0

    move-object v11, v1

    .line 173
    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    iput v2, v15, Ltw;->E:F

    :cond_37
    move-object v12, v6

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_38
    const/4 v9, -0x1

    if-eq v1, v9, :cond_3a

    .line 174
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    if-eqz v1, :cond_39

    const/4 v10, 0x2

    const/4 v2, 0x2

    .line 175
    iget v9, v6, Luv;->leftMargin:I

    move/from16 v16, v9

    move-object v9, v15

    move-object v11, v1

    move v1, v12

    move v12, v2

    move/from16 v19, v13

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    goto :goto_20

    :cond_39
    move v1, v12

    move/from16 v19, v13

    goto :goto_20

    :cond_3a
    move v1, v12

    move/from16 v19, v13

    if-eq v2, v9, :cond_3b

    .line 176
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_3b

    const/4 v10, 0x2

    const/4 v12, 0x4

    .line 177
    iget v13, v6, Luv;->leftMargin:I

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    :cond_3b
    :goto_20
    const/4 v2, -0x1

    if-eq v3, v2, :cond_3c

    .line 178
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_3d

    const/4 v10, 0x4

    const/4 v12, 0x2

    .line 179
    iget v13, v6, Luv;->rightMargin:I

    move-object v9, v15

    move/from16 v14, v19

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    goto :goto_21

    :cond_3c
    if-eq v5, v2, :cond_3d

    .line 180
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_3d

    const/4 v10, 0x4

    const/4 v12, 0x4

    .line 181
    iget v13, v6, Luv;->rightMargin:I

    move-object v9, v15

    move/from16 v14, v19

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    .line 182
    :cond_3d
    :goto_21
    iget v2, v6, Luv;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3e

    .line 183
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_3f

    const/4 v10, 0x3

    const/4 v12, 0x3

    .line 184
    iget v13, v6, Luv;->topMargin:I

    iget v14, v6, Luv;->w:I

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    goto :goto_22

    .line 185
    :cond_3e
    iget v2, v6, Luv;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f

    .line 186
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_3f

    const/4 v10, 0x3

    const/4 v12, 0x5

    .line 187
    iget v13, v6, Luv;->topMargin:I

    iget v14, v6, Luv;->w:I

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    .line 188
    :cond_3f
    :goto_22
    iget v2, v6, Luv;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_40

    .line 189
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_41

    const/4 v10, 0x5

    const/4 v12, 0x3

    .line 190
    iget v13, v6, Luv;->bottomMargin:I

    iget v14, v6, Luv;->y:I

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    goto :goto_23

    .line 191
    :cond_40
    iget v2, v6, Luv;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_41

    .line 192
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltw;

    if-eqz v11, :cond_41

    const/4 v10, 0x5

    const/4 v12, 0x5

    .line 193
    iget v13, v6, Luv;->bottomMargin:I

    iget v14, v6, Luv;->y:I

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ltw;->O(ILtw;III)V

    .line 194
    :cond_41
    :goto_23
    iget v5, v6, Luv;->l:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_43

    const/4 v10, 0x6

    move v11, v1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v6

    move-object v12, v6

    move v6, v10

    .line 195
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltw;Luv;Landroid/util/SparseArray;II)V

    :cond_42
    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_43
    move v11, v1

    move-object v12, v6

    .line 196
    iget v5, v12, Luv;->m:I

    if-eq v5, v9, :cond_44

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    .line 197
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltw;Luv;Landroid/util/SparseArray;II)V

    goto :goto_24

    .line 198
    :cond_44
    iget v5, v12, Luv;->n:I

    if-eq v5, v9, :cond_42

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    .line 199
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltw;Luv;Landroid/util/SparseArray;II)V

    goto :goto_24

    :goto_25
    cmpl-float v2, v11, v1

    if-ltz v2, :cond_45

    .line 195
    iput v11, v15, Ltw;->ad:F

    .line 200
    :cond_45
    iget v2, v12, Luv;->E:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_46

    iput v2, v15, Ltw;->ae:F

    :cond_46
    :goto_26
    if-eqz v20, :cond_48

    .line 201
    iget v2, v12, Luv;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    iget v2, v12, Luv;->T:I

    if-eq v2, v3, :cond_48

    const/4 v2, -0x1

    .line 202
    :cond_47
    iget v3, v12, Luv;->T:I

    iput v2, v15, Ltw;->Y:I

    iput v3, v15, Ltw;->Z:I

    .line 203
    :cond_48
    iget-boolean v2, v12, Luv;->Z:Z

    const/4 v3, -0x2

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-nez v2, :cond_4b

    .line 204
    iget v2, v12, Luv;->width:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_4a

    .line 205
    iget-boolean v2, v12, Luv;->V:Z

    if-eqz v2, :cond_49

    .line 206
    invoke-virtual {v15, v6}, Ltw;->P(I)V

    goto :goto_27

    .line 207
    :cond_49
    invoke-virtual {v15, v4}, Ltw;->P(I)V

    .line 206
    :goto_27
    invoke-virtual {v15, v5}, Ltw;->K(I)Ltv;

    move-result-object v2

    .line 208
    iget v9, v12, Luv;->leftMargin:I

    iput v9, v2, Ltv;->f:I

    invoke-virtual {v15, v4}, Ltw;->K(I)Ltv;

    move-result-object v2

    .line 209
    iget v9, v12, Luv;->rightMargin:I

    iput v9, v2, Ltv;->f:I

    goto :goto_28

    .line 210
    :cond_4a
    invoke-virtual {v15, v6}, Ltw;->P(I)V

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v15, v2}, Ltw;->C(I)V

    goto :goto_28

    :cond_4b
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v15, v2}, Ltw;->P(I)V

    .line 213
    iget v2, v12, Luv;->width:I

    invoke-virtual {v15, v2}, Ltw;->C(I)V

    .line 214
    iget v2, v12, Luv;->width:I

    if-ne v2, v3, :cond_4c

    .line 215
    invoke-virtual {v15, v5}, Ltw;->P(I)V

    .line 216
    :cond_4c
    :goto_28
    iget-boolean v2, v12, Luv;->aa:Z

    if-nez v2, :cond_4f

    .line 217
    iget v2, v12, Luv;->height:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_4e

    .line 218
    iget-boolean v2, v12, Luv;->W:Z

    if-eqz v2, :cond_4d

    .line 219
    invoke-virtual {v15, v6}, Ltw;->Q(I)V

    goto :goto_29

    .line 220
    :cond_4d
    invoke-virtual {v15, v4}, Ltw;->Q(I)V

    .line 219
    :goto_29
    invoke-virtual {v15, v6}, Ltw;->K(I)Ltv;

    move-result-object v2

    .line 221
    iget v3, v12, Luv;->topMargin:I

    iput v3, v2, Ltv;->f:I

    const/4 v2, 0x5

    invoke-virtual {v15, v2}, Ltw;->K(I)Ltv;

    move-result-object v2

    .line 222
    iget v3, v12, Luv;->bottomMargin:I

    iput v3, v2, Ltv;->f:I

    goto :goto_2a

    .line 223
    :cond_4e
    invoke-virtual {v15, v6}, Ltw;->Q(I)V

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v15, v2}, Ltw;->x(I)V

    goto :goto_2a

    :cond_4f
    const/4 v2, 0x1

    const/4 v9, -0x1

    .line 225
    invoke-virtual {v15, v2}, Ltw;->Q(I)V

    .line 226
    iget v2, v12, Luv;->height:I

    invoke-virtual {v15, v2}, Ltw;->x(I)V

    .line 227
    iget v2, v12, Luv;->height:I

    if-ne v2, v3, :cond_50

    .line 228
    invoke-virtual {v15, v5}, Ltw;->Q(I)V

    .line 229
    :cond_50
    :goto_2a
    iget-object v2, v12, Luv;->F:Ljava/lang/String;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_2e

    .line 253
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_54

    add-int/lit8 v10, v3, -0x1

    if-ge v4, v10, :cond_54

    const/4 v10, 0x0

    .line 231
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v10, "W"

    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x0

    goto :goto_2b

    :cond_52
    const-string v10, "H"

    .line 233
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_53

    const/4 v10, 0x1

    goto :goto_2b

    :cond_53
    const/4 v10, -0x1

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_54
    const/4 v4, 0x0

    const/4 v10, -0x1

    :goto_2c
    const/16 v11, 0x3a

    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_56

    add-int/lit8 v3, v3, -0x1

    if-ge v11, v3, :cond_56

    .line 238
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    .line 239
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    .line 241
    :try_start_4
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v4, v3, v1

    if-lez v4, :cond_57

    cmpl-float v4, v2, v1

    if-lez v4, :cond_57

    const/4 v4, 0x1

    if-ne v10, v4, :cond_55

    div-float/2addr v2, v3

    .line 243
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_2d

    :cond_55
    div-float/2addr v3, v2

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_2d

    .line 235
    :cond_56
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_57

    .line 237
    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_2d

    :catch_8
    :cond_57
    const/4 v11, 0x0

    :goto_2d
    cmpl-float v2, v11, v1

    if-lez v2, :cond_59

    .line 243
    iput v11, v15, Ltw;->W:F

    iput v10, v15, Ltw;->X:I

    goto :goto_2f

    .line 229
    :cond_58
    :goto_2e
    iput v1, v15, Ltw;->W:F

    .line 245
    :cond_59
    :goto_2f
    iget v2, v12, Luv;->G:F

    iget-object v3, v15, Ltw;->ak:[F

    const/16 v17, 0x0

    .line 246
    aput v2, v3, v17

    .line 247
    iget v2, v12, Luv;->H:F

    const/4 v4, 0x1

    .line 248
    aput v2, v3, v4

    .line 249
    iget v2, v12, Luv;->I:I

    iput v2, v15, Ltw;->ai:I

    .line 250
    iget v2, v12, Luv;->J:I

    iput v2, v15, Ltw;->aj:I

    .line 251
    iget v2, v12, Luv;->Y:I

    if-ltz v2, :cond_5a

    if-gt v2, v6, :cond_5a

    iput v2, v15, Ltw;->r:I

    .line 252
    :cond_5a
    iget v2, v12, Luv;->K:I

    iget v3, v12, Luv;->M:I

    iget v6, v12, Luv;->O:I

    iget v10, v12, Luv;->Q:F

    iput v2, v15, Ltw;->s:I

    iput v3, v15, Ltw;->v:I

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_5b

    const/4 v6, 0x0

    :cond_5b
    iput v6, v15, Ltw;->w:I

    iput v10, v15, Ltw;->x:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v1

    if-lez v11, :cond_5c

    cmpg-float v10, v10, v6

    if-gez v10, :cond_5c

    if-nez v2, :cond_5c

    iput v5, v15, Ltw;->s:I

    .line 253
    :cond_5c
    iget v2, v12, Luv;->L:I

    iget v10, v12, Luv;->N:I

    iget v11, v12, Luv;->P:I

    iget v12, v12, Luv;->R:F

    iput v2, v15, Ltw;->t:I

    iput v10, v15, Ltw;->y:I

    if-ne v11, v3, :cond_5d

    const/4 v11, 0x0

    :cond_5d
    iput v11, v15, Ltw;->z:I

    iput v12, v15, Ltw;->A:F

    cmpl-float v1, v12, v1

    if-lez v1, :cond_5e

    cmpg-float v1, v12, v6

    if-gez v1, :cond_5e

    if-nez v2, :cond_5e

    iput v5, v15, Ltw;->t:I

    :cond_5e
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1d

    :cond_5f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ltw;Luv;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltw;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Luv;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Luv;->ab:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luv;

    .line 6
    iput-boolean p4, v0, Luv;->ab:Z

    .line 7
    iget-object v0, v0, Luv;->aq:Ltw;

    iput-boolean p4, v0, Ltw;->F:Z

    :cond_0
    invoke-virtual {p1, v1}, Ltw;->K(I)Ltv;

    move-result-object v0

    invoke-virtual {p3, p5}, Ltw;->K(I)Ltv;

    move-result-object p3

    .line 8
    iget p5, p2, Luv;->C:I

    iget p2, p2, Luv;->B:I

    invoke-virtual {v0, p3, p5, p2}, Ltv;->j(Ltv;II)V

    iput-boolean p4, p1, Ltw;->F:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ltw;->K(I)Ltv;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ltv;->d()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ltw;->K(I)Ltv;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltv;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Luv;

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 15
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 16
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 17
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 18
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 20
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v12, p1

    move v9, v13

    move v13, v14

    move v10, v14

    move v14, v9

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v16, v9

    move-object/from16 v17, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v13, v7

    move/from16 v16, v6

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move v15, v10

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v10

    move/from16 v16, v9

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    move-object/from16 v11, v18

    .line 25
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v6

    move/from16 v16, v9

    .line 27
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Luv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Luv;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Luv;

    invoke-direct {v0, p1}, Luv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luv;

    .line 5
    iget-object v1, v0, Luv;->aq:Ltw;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Luv;->ac:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Luv;->ad:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Luv;->af:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Luv;->ae:Z

    .line 8
    invoke-virtual {v1}, Ltw;->k()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ltw;->l()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ltw;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Ltw;->h()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v0, p5, Lvg;

    if-nez v0, :cond_1

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    check-cast p5, Lvg;

    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lut;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v6

    iput-boolean v6, v3, Ltx;->c:Z

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    if-eqz v3, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()V

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget-object v6, v3, Ltx;->aG:Laad;

    .line 9
    invoke-virtual {v6, v3}, Laad;->e(Ltx;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v14, v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v15, v4

    if-lez v15, :cond_4

    move v14, v15

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    iput v11, v4, Luw;->b:I

    iput v12, v4, Luw;->c:I

    iput v14, v4, Luw;->d:I

    iput v13, v4, Luw;->e:I

    iput v1, v4, Luw;->f:I

    iput v2, v4, Luw;->g:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v4, :cond_6

    if-lez v12, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 20
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Z

    move-result v15

    if-eqz v15, :cond_7

    move v4, v12

    :cond_7
    :goto_5
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 22
    iget v13, v12, Luw;->e:I

    .line 23
    iget v12, v12, Luw;->d:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    if-eq v7, v15, :cond_b

    if-eqz v7, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v7, v5, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    .line 29
    :cond_8
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v5, v12

    .line 25
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v5

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    .line 27
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v14, 0x0

    .line 26
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    if-nez v14, :cond_c

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 27
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v2, v14

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    move v2, v8

    :goto_7
    const/4 v5, 0x2

    :goto_8
    if-eq v9, v15, :cond_10

    if-eqz v9, :cond_e

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v9, v15, :cond_d

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_a

    .line 49
    :cond_d
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v14, v13

    .line 28
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v14, :cond_f

    .line 30
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    .line 29
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    if-nez v14, :cond_11

    .line 28
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v14

    goto :goto_9

    :cond_11
    move v15, v10

    :goto_9
    const/4 v14, 0x2

    .line 31
    :goto_a
    invoke-virtual {v3}, Ltw;->j()I

    move-result v1

    if-ne v2, v1, :cond_13

    invoke-virtual {v3}, Ltw;->h()I

    move-result v1

    if-eq v15, v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v19, v10

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v1, v3, Ltx;->a:Luh;

    move/from16 v19, v10

    const/4 v10, 0x1

    iput-boolean v10, v1, Luh;->c:Z

    const/4 v1, 0x0

    :goto_c
    iput v1, v3, Ltw;->Y:I

    iput v1, v3, Ltw;->Z:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    move/from16 v20, v8

    iget-object v8, v3, Ltw;->D:[I

    sub-int/2addr v10, v12

    aput v10, v8, v1

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v10, v13

    const/16 v16, 0x1

    aput v10, v8, v16

    .line 32
    invoke-virtual {v3, v1}, Ltw;->B(I)V

    .line 33
    invoke-virtual {v3, v1}, Ltw;->A(I)V

    .line 34
    invoke-virtual {v3, v5}, Ltw;->P(I)V

    .line 35
    invoke-virtual {v3, v2}, Ltw;->C(I)V

    .line 36
    invoke-virtual {v3, v14}, Ltw;->Q(I)V

    .line 37
    invoke-virtual {v3, v15}, Ltw;->x(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v1, v12

    .line 38
    invoke-virtual {v3, v1}, Ltw;->B(I)V

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v1, v13

    .line 39
    invoke-virtual {v3, v1}, Ltw;->A(I)V

    iput v4, v3, Ltx;->aq:I

    iput v11, v3, Ltx;->ar:I

    iget-object v1, v3, Ltx;->aG:Laad;

    iget-object v2, v3, Ltx;->aF:Luw;

    iget-object v4, v3, Ltx;->aH:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 41
    invoke-virtual {v3}, Ltw;->j()I

    move-result v5

    invoke-virtual {v3}, Ltw;->h()I

    move-result v8

    const/16 v10, 0x80

    invoke-static {v6, v10}, Lub;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_15

    invoke-static {v6, v11}, Lub;->b(II)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v6, 0x1

    :goto_e
    const/4 v13, 0x3

    if-eqz v6, :cond_1d

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v4, :cond_1d

    iget-object v15, v3, Ltx;->aH:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltw;

    .line 43
    invoke-virtual {v15}, Ltw;->M()I

    move-result v11

    .line 44
    invoke-virtual {v15}, Ltw;->N()I

    move-result v12

    if-ne v11, v13, :cond_16

    if-ne v12, v13, :cond_16

    iget v11, v15, Ltw;->W:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 45
    :goto_10
    invoke-virtual {v15}, Ltw;->H()Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v11, :cond_18

    :cond_17
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    const/4 v11, 0x0

    .line 46
    :cond_19
    invoke-virtual {v15}, Ltw;->I()Z

    move-result v12

    if-eqz v12, :cond_1a

    if-eqz v11, :cond_1a

    goto :goto_11

    .line 47
    :cond_1a
    instance-of v11, v15, Luc;

    if-eqz v11, :cond_1b

    goto :goto_11

    .line 48
    :cond_1b
    invoke-virtual {v15}, Ltw;->H()Z

    move-result v11

    if-nez v11, :cond_17

    .line 49
    invoke-virtual {v15}, Ltw;->I()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_f

    :cond_1d
    :goto_12
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v7, v11, :cond_1f

    if-eq v9, v11, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1e
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    :goto_13
    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    if-eqz v10, :cond_20

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_15
    and-int/2addr v6, v11

    if-eqz v6, :cond_40

    .line 45
    iget-object v12, v3, Ltw;->D:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    move/from16 v14, v20

    .line 50
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v14, v3, Ltw;->D:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v19

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_21

    const/16 v19, 0x0

    goto :goto_16

    :cond_21
    const/16 v19, 0x1

    :goto_16
    if-ne v7, v15, :cond_22

    .line 41
    invoke-virtual {v3}, Ltw;->j()I

    move-result v13

    if-eq v13, v12, :cond_22

    invoke-virtual {v3, v12}, Ltw;->C(I)V

    invoke-virtual {v3}, Ltx;->c()V

    :cond_22
    if-ne v9, v15, :cond_23

    const/4 v12, 0x0

    goto :goto_17

    :cond_23
    const/4 v12, 0x1

    :goto_17
    if-ne v9, v15, :cond_24

    invoke-virtual {v3}, Ltw;->h()I

    move-result v13

    if-eq v13, v14, :cond_24

    invoke-virtual {v3, v14}, Ltw;->x(I)V

    invoke-virtual {v3}, Ltx;->c()V

    :cond_24
    if-ne v7, v15, :cond_3b

    if-ne v9, v15, :cond_3b

    iget-object v7, v3, Ltx;->a:Luh;

    iget-boolean v9, v7, Luh;->b:Z

    if-nez v9, :cond_26

    iget-boolean v9, v7, Luh;->c:Z

    if-eqz v9, :cond_25

    goto :goto_18

    :cond_25
    const/4 v11, 0x0

    goto :goto_1a

    :cond_26
    :goto_18
    iget-object v9, v7, Luh;->a:Ltx;

    iget-object v9, v9, Ltx;->aH:Ljava/util/ArrayList;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_27

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 73
    check-cast v15, Ltw;

    .line 74
    invoke-virtual {v15}, Ltw;->r()V

    const/4 v11, 0x0

    .line 75
    iput-boolean v11, v15, Ltw;->e:Z

    .line 76
    iget-object v11, v15, Ltw;->h:Lun;

    invoke-virtual {v11}, Lun;->g()V

    .line 77
    iget-object v11, v15, Ltw;->i:Luo;

    invoke-virtual {v11}, Luo;->g()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_27
    iget-object v9, v7, Luh;->a:Ltx;

    .line 78
    invoke-virtual {v9}, Ltw;->r()V

    iget-object v9, v7, Luh;->a:Ltx;

    const/4 v11, 0x0

    iput-boolean v11, v9, Ltx;->e:Z

    iget-object v9, v9, Ltx;->h:Lun;

    .line 79
    invoke-virtual {v9}, Lun;->g()V

    iget-object v9, v7, Luh;->a:Ltx;

    iget-object v9, v9, Ltx;->i:Luo;

    .line 80
    invoke-virtual {v9}, Luo;->g()V

    iput-boolean v11, v7, Luh;->c:Z

    :goto_1a
    iget-object v9, v7, Luh;->d:Ltx;

    .line 81
    invoke-virtual {v7, v9}, Luh;->d(Ltx;)V

    iget-object v9, v7, Luh;->a:Ltx;

    iput v11, v9, Ltw;->Y:I

    iput v11, v9, Ltw;->Z:I

    .line 82
    invoke-virtual {v9, v11}, Ltw;->L(I)I

    move-result v9

    iget-object v11, v7, Luh;->a:Ltx;

    const/4 v13, 0x1

    .line 83
    invoke-virtual {v11, v13}, Ltw;->L(I)I

    move-result v11

    iget-boolean v13, v7, Luh;->b:Z

    if-eqz v13, :cond_28

    .line 81
    invoke-virtual {v7}, Luh;->b()V

    :cond_28
    iget-object v13, v7, Luh;->a:Ltx;

    invoke-virtual {v13}, Ltw;->k()I

    move-result v14

    invoke-virtual {v13}, Ltw;->l()I

    move-result v15

    iget-object v13, v13, Ltx;->h:Lun;

    .line 84
    iget-object v13, v13, Lun;->h:Lui;

    invoke-virtual {v13, v14}, Lui;->c(I)V

    iget-object v13, v7, Luh;->a:Ltx;

    iget-object v13, v13, Ltx;->i:Luo;

    .line 85
    iget-object v13, v13, Luo;->h:Lui;

    invoke-virtual {v13, v15}, Lui;->c(I)V

    .line 81
    invoke-virtual {v7}, Luh;->c()V

    const/4 v13, 0x2

    if-eq v9, v13, :cond_29

    if-ne v11, v13, :cond_2d

    const/4 v11, 0x2

    :cond_29
    if-eqz v10, :cond_2d

    iget-object v10, v7, Luh;->e:Ljava/util/ArrayList;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v13, :cond_2b

    add-int/lit8 v18, v0, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Luq;

    .line 87
    invoke-virtual {v0}, Luq;->e()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1c

    :cond_2a
    move/from16 v0, v18

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2c

    .line 107
    iget-object v0, v7, Luh;->a:Ltx;

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v0, v9}, Ltw;->P(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v7, v0, v9}, Luh;->a(Ltx;I)I

    move-result v10

    .line 89
    invoke-virtual {v0, v10}, Ltw;->C(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v9, v0, Ltx;->h:Lun;

    .line 90
    iget-object v9, v9, Lun;->e:Luj;

    invoke-virtual {v0}, Ltw;->j()I

    move-result v0

    invoke-virtual {v9, v0}, Lui;->c(I)V

    const/4 v0, 0x2

    const/4 v9, 0x2

    :cond_2c
    if-ne v11, v0, :cond_2d

    iget-object v0, v7, Luh;->a:Ltx;

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v0, v10}, Ltw;->Q(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    .line 81
    invoke-virtual {v7, v0, v10}, Luh;->a(Ltx;I)I

    move-result v13

    .line 92
    invoke-virtual {v0, v13}, Ltw;->x(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v10, v0, Ltx;->i:Luo;

    .line 93
    iget-object v10, v10, Luo;->e:Luj;

    invoke-virtual {v0}, Ltw;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lui;->c(I)V

    .line 87
    :cond_2d
    :goto_1c
    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v10, v0, Ltx;->ap:[I

    const/4 v13, 0x0

    .line 94
    aget v10, v10, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2f

    const/4 v13, 0x4

    if-ne v10, v13, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    invoke-virtual {v0}, Ltw;->j()I

    move-result v10

    add-int/2addr v10, v14

    iget-object v0, v0, Ltx;->h:Lun;

    .line 95
    iget-object v0, v0, Lun;->i:Lui;

    invoke-virtual {v0, v10}, Lui;->c(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v0, v0, Ltx;->h:Lun;

    .line 96
    iget-object v0, v0, Lun;->e:Luj;

    sub-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lui;->c(I)V

    .line 81
    invoke-virtual {v7}, Luh;->c()V

    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v10, v0, Ltx;->ap:[I

    const/4 v13, 0x1

    .line 97
    aget v10, v10, v13

    if-eq v10, v13, :cond_30

    const/4 v13, 0x4

    if-ne v10, v13, :cond_31

    :cond_30
    invoke-virtual {v0}, Ltw;->h()I

    move-result v10

    add-int/2addr v10, v15

    iget-object v0, v0, Ltx;->i:Luo;

    .line 98
    iget-object v0, v0, Luo;->i:Lui;

    invoke-virtual {v0, v10}, Lui;->c(I)V

    iget-object v0, v7, Luh;->a:Ltx;

    iget-object v0, v0, Ltx;->i:Luo;

    .line 99
    iget-object v0, v0, Luo;->e:Luj;

    sub-int/2addr v10, v15

    invoke-virtual {v0, v10}, Lui;->c(I)V

    .line 81
    :cond_31
    invoke-virtual {v7}, Luh;->c()V

    const/4 v0, 0x1

    :goto_1e
    iget-object v10, v7, Luh;->e:Ljava/util/ArrayList;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v13, :cond_34

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 100
    check-cast v15, Luq;

    move-object/from16 v18, v10

    .line 101
    iget-object v10, v15, Luq;->d:Ltw;

    move/from16 v23, v13

    iget-object v13, v7, Luh;->a:Ltx;

    if-ne v10, v13, :cond_32

    iget-boolean v10, v15, Luq;->g:Z

    if-eqz v10, :cond_33

    .line 102
    :cond_32
    invoke-virtual {v15}, Luq;->c()V

    :cond_33
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    move/from16 v13, v23

    goto :goto_1f

    :cond_34
    iget-object v10, v7, Luh;->e:Ljava/util/ArrayList;

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v13, :cond_3a

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 103
    check-cast v15, Luq;

    move/from16 v18, v0

    if-nez v0, :cond_35

    .line 104
    iget-object v0, v15, Luq;->d:Ltw;

    move-object/from16 v23, v10

    iget-object v10, v7, Luh;->a:Ltx;

    if-ne v0, v10, :cond_36

    goto :goto_22

    :cond_35
    move-object/from16 v23, v10

    .line 105
    :cond_36
    iget-object v0, v15, Luq;->h:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-nez v0, :cond_37

    :goto_21
    const/4 v0, 0x0

    goto :goto_23

    .line 106
    :cond_37
    iget-object v0, v15, Luq;->i:Lui;

    iget-boolean v0, v0, Lui;->i:Z

    if-nez v0, :cond_38

    instance-of v0, v15, Lul;

    if-nez v0, :cond_38

    goto :goto_21

    .line 107
    :cond_38
    iget-object v0, v15, Luq;->e:Luj;

    iget-boolean v0, v0, Luj;->i:Z

    if-nez v0, :cond_39

    instance-of v0, v15, Luf;

    if-nez v0, :cond_39

    instance-of v0, v15, Lul;

    if-nez v0, :cond_39

    goto :goto_21

    :cond_39
    :goto_22
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    move-object/from16 v10, v23

    goto :goto_20

    :cond_3a
    const/4 v0, 0x1

    .line 105
    :goto_23
    iget-object v10, v7, Luh;->a:Ltx;

    .line 108
    invoke-virtual {v10, v9}, Ltw;->P(I)V

    iget-object v7, v7, Luh;->a:Ltx;

    .line 109
    invoke-virtual {v7, v11}, Ltw;->Q(I)V

    move/from16 v24, v6

    const/4 v7, 0x2

    move v6, v0

    goto/16 :goto_27

    .line 93
    :cond_3b
    iget-object v0, v3, Ltx;->a:Luh;

    iget-boolean v11, v0, Luh;->b:Z

    if-eqz v11, :cond_3d

    iget-object v11, v0, Luh;->a:Ltx;

    iget-object v11, v11, Ltx;->aH:Ljava/util/ArrayList;

    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_3c

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 53
    check-cast v15, Ltw;

    .line 54
    invoke-virtual {v15}, Ltw;->r()V

    move-object/from16 v23, v11

    const/4 v11, 0x0

    .line 55
    iput-boolean v11, v15, Ltw;->e:Z

    move/from16 v17, v13

    .line 56
    iget-object v13, v15, Ltw;->h:Lun;

    move/from16 v24, v6

    iget-object v6, v13, Lun;->e:Luj;

    iput-boolean v11, v6, Luj;->i:Z

    .line 57
    iput-boolean v11, v13, Lun;->g:Z

    .line 58
    invoke-virtual {v13}, Lun;->g()V

    .line 59
    iget-object v6, v15, Ltw;->i:Luo;

    iget-object v13, v6, Luo;->e:Luj;

    iput-boolean v11, v13, Luj;->i:Z

    .line 60
    iput-boolean v11, v6, Luo;->g:Z

    .line 61
    invoke-virtual {v6}, Luo;->g()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v11, v23

    move/from16 v6, v24

    goto :goto_24

    :cond_3c
    move/from16 v24, v6

    const/4 v11, 0x0

    iget-object v6, v0, Luh;->a:Ltx;

    .line 62
    invoke-virtual {v6}, Ltw;->r()V

    iget-object v6, v0, Luh;->a:Ltx;

    iput-boolean v11, v6, Ltx;->e:Z

    iget-object v6, v6, Ltx;->h:Lun;

    .line 63
    iget-object v13, v6, Lun;->e:Luj;

    iput-boolean v11, v13, Luj;->i:Z

    .line 64
    iput-boolean v11, v6, Lun;->g:Z

    .line 65
    invoke-virtual {v6}, Lun;->g()V

    iget-object v6, v0, Luh;->a:Ltx;

    iget-object v6, v6, Ltx;->i:Luo;

    .line 66
    iget-object v13, v6, Luo;->e:Luj;

    iput-boolean v11, v13, Luj;->i:Z

    .line 67
    iput-boolean v11, v6, Luo;->g:Z

    .line 68
    invoke-virtual {v6}, Luo;->g()V

    .line 69
    invoke-virtual {v0}, Luh;->b()V

    goto :goto_25

    :cond_3d
    move/from16 v24, v6

    const/4 v11, 0x0

    :goto_25
    iget-object v6, v0, Luh;->d:Ltx;

    invoke-virtual {v0, v6}, Luh;->d(Ltx;)V

    iget-object v6, v0, Luh;->a:Ltx;

    iput v11, v6, Ltw;->Y:I

    iput v11, v6, Ltw;->Z:I

    iget-object v6, v6, Ltx;->h:Lun;

    .line 70
    iget-object v6, v6, Lun;->h:Lui;

    invoke-virtual {v6, v11}, Lui;->c(I)V

    iget-object v0, v0, Luh;->a:Ltx;

    iget-object v0, v0, Ltx;->i:Luo;

    .line 71
    iget-object v0, v0, Luo;->h:Lui;

    invoke-virtual {v0, v11}, Lui;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_3e

    .line 41
    invoke-virtual {v3, v10, v11}, Ltx;->V(ZI)Z

    move-result v6

    const/4 v7, 0x1

    goto :goto_26

    :cond_3e
    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_26
    if-ne v9, v0, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v3, v10, v0}, Ltx;->V(ZI)Z

    move-result v9

    and-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3f
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v6, :cond_41

    xor-int/lit8 v9, v19, 0x1

    xor-int/lit8 v10, v12, 0x1

    invoke-virtual {v3, v9, v10}, Ltw;->D(ZZ)V

    goto :goto_29

    :cond_40
    move/from16 v24, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_41
    :goto_29
    if-eqz v6, :cond_43

    const/4 v0, 0x2

    if-eq v7, v0, :cond_42

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object/from16 v0, p0

    goto/16 :goto_41

    :cond_43
    :goto_2b
    iget v0, v3, Ltx;->aw:I

    if-lez v4, :cond_53

    iget-object v6, v3, Ltx;->aH:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x40

    .line 41
    invoke-virtual {v3, v7}, Ltx;->W(I)Z

    move-result v7

    iget-object v9, v3, Ltx;->aF:Luw;

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v6, :cond_50

    iget-object v11, v3, Ltx;->aH:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltw;

    .line 112
    instance-of v12, v11, Ltz;

    if-eqz v12, :cond_45

    :cond_44
    move/from16 v18, v6

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto/16 :goto_33

    .line 113
    :cond_45
    instance-of v12, v11, Ltt;

    if-nez v12, :cond_44

    iget-boolean v12, v11, Ltw;->G:Z

    if-eqz v7, :cond_46

    .line 114
    iget-object v12, v11, Ltw;->h:Lun;

    if-eqz v12, :cond_46

    iget-object v13, v11, Ltw;->i:Luo;

    if-eqz v13, :cond_46

    iget-object v12, v12, Lun;->e:Luj;

    iget-boolean v12, v12, Luj;->i:Z

    if-eqz v12, :cond_46

    iget-object v12, v13, Luo;->e:Luj;

    iget-boolean v12, v12, Luj;->i:Z

    if-nez v12, :cond_44

    :cond_46
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v11, v12}, Ltw;->L(I)I

    move-result v13

    const/4 v12, 0x1

    .line 116
    invoke-virtual {v11, v12}, Ltw;->L(I)I

    move-result v14

    const/4 v15, 0x3

    if-ne v13, v15, :cond_49

    .line 117
    iget v13, v11, Ltw;->s:I

    if-eq v13, v12, :cond_48

    if-ne v14, v15, :cond_48

    iget v13, v11, Ltw;->t:I

    if-eq v13, v12, :cond_47

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/16 v16, 0x1

    goto :goto_2e

    :cond_47
    const/4 v13, 0x3

    const/4 v14, 0x3

    goto :goto_2d

    :cond_48
    const/4 v13, 0x3

    :cond_49
    :goto_2d
    const/16 v16, 0x0

    :goto_2e
    if-nez v16, :cond_44

    .line 41
    invoke-virtual {v3, v12}, Ltx;->W(I)Z

    move-result v15

    if-eqz v15, :cond_4e

    .line 118
    instance-of v12, v11, Luc;

    if-nez v12, :cond_4e

    const/4 v12, 0x3

    if-ne v13, v12, :cond_4a

    .line 119
    iget v15, v11, Ltw;->s:I

    if-nez v15, :cond_4a

    if-eq v14, v12, :cond_4a

    .line 120
    invoke-virtual {v11}, Ltw;->H()Z

    move-result v15

    if-nez v15, :cond_4a

    const/4 v15, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v15, 0x0

    :goto_2f
    move/from16 v18, v6

    if-ne v14, v12, :cond_4b

    .line 121
    iget v6, v11, Ltw;->t:I

    if-nez v6, :cond_4b

    if-eq v13, v12, :cond_4b

    .line 122
    invoke-virtual {v11}, Ltw;->H()Z

    move-result v6

    if-nez v6, :cond_4b

    const/4 v15, 0x1

    :cond_4b
    if-eq v13, v12, :cond_4d

    if-ne v14, v12, :cond_4c

    goto :goto_30

    :cond_4c
    const/4 v13, 0x0

    goto :goto_31

    .line 123
    :cond_4d
    :goto_30
    iget v6, v11, Ltw;->W:F

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-gtz v6, :cond_4f

    :goto_31
    if-nez v15, :cond_4f

    goto :goto_32

    :cond_4e
    move/from16 v18, v6

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_32
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v1, v9, v11, v6}, Laad;->f(Luw;Ltw;I)Z

    :cond_4f
    :goto_33
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v18

    goto/16 :goto_2c

    :cond_50
    iget-object v6, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_52

    iget-object v10, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 127
    instance-of v11, v10, Lvg;

    if-nez v11, :cond_51

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 128
    :cond_51
    check-cast v10, Lvg;

    iget-object v0, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 129
    throw v0

    .line 127
    :cond_52
    iget-object v6, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_53

    iget-object v10, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lut;

    iget-object v10, v9, Luw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 124
    :cond_53
    invoke-virtual {v1, v3}, Laad;->e(Ltx;)V

    iget-object v6, v1, Laad;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v4, :cond_54

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v3, v4, v5, v8}, Laad;->g(Ltx;III)V

    :cond_54
    if-lez v6, :cond_6a

    .line 41
    invoke-virtual {v3}, Ltw;->M()I

    move-result v4

    invoke-virtual {v3}, Ltw;->N()I

    move-result v7

    invoke-virtual {v3}, Ltw;->j()I

    move-result v9

    iget-object v10, v1, Laad;->c:Ljava/lang/Object;

    check-cast v10, Ltw;

    iget v10, v10, Ltw;->ab:I

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 41
    invoke-virtual {v3}, Ltw;->h()I

    move-result v10

    iget-object v11, v1, Laad;->c:Ljava/lang/Object;

    check-cast v11, Ltw;

    iget v11, v11, Ltw;->ac:I

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_36
    if-ge v14, v6, :cond_5a

    iget-object v13, v1, Laad;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltw;

    .line 136
    instance-of v15, v13, Luc;

    if-nez v15, :cond_55

    move/from16 v19, v0

    goto/16 :goto_38

    .line 137
    :cond_55
    invoke-virtual {v13}, Ltw;->j()I

    move-result v15

    .line 138
    invoke-virtual {v13}, Ltw;->h()I

    move-result v12

    move/from16 v19, v0

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v2, v13, v0}, Laad;->f(Luw;Ltw;I)Z

    move-result v20

    or-int v0, v11, v20

    .line 139
    invoke-virtual {v13}, Ltw;->j()I

    move-result v11

    move/from16 v20, v0

    .line 140
    invoke-virtual {v13}, Ltw;->h()I

    move-result v0

    if-eq v11, v15, :cond_57

    .line 141
    invoke-virtual {v13, v11}, Ltw;->C(I)V

    const/4 v11, 0x2

    if-ne v4, v11, :cond_56

    .line 142
    invoke-virtual {v13}, Ltw;->i()I

    move-result v11

    if-le v11, v9, :cond_56

    .line 143
    invoke-virtual {v13}, Ltw;->i()I

    move-result v11

    const/4 v15, 0x4

    .line 144
    invoke-virtual {v13, v15}, Ltw;->K(I)Ltv;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ltv;->b()I

    move-result v15

    add-int/2addr v11, v15

    .line 145
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_56
    const/16 v20, 0x1

    :cond_57
    if-eq v0, v12, :cond_59

    .line 146
    invoke-virtual {v13, v0}, Ltw;->x(I)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_58

    .line 147
    invoke-virtual {v13}, Ltw;->g()I

    move-result v0

    if-le v0, v10, :cond_58

    .line 148
    invoke-virtual {v13}, Ltw;->g()I

    move-result v0

    const/4 v11, 0x5

    .line 149
    invoke-virtual {v13, v11}, Ltw;->K(I)Ltv;

    move-result-object v11

    invoke-virtual {v11}, Ltv;->b()I

    move-result v11

    add-int/2addr v0, v11

    .line 150
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_58
    move v0, v10

    const/4 v10, 0x1

    goto :goto_37

    :cond_59
    move v0, v10

    move/from16 v10, v20

    .line 151
    :goto_37
    check-cast v13, Luc;

    move v11, v10

    move v10, v0

    :goto_38
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto/16 :goto_36

    :cond_5a
    move/from16 v19, v0

    const/4 v0, 0x2

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v0, :cond_69

    move v0, v10

    move v10, v11

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v6, :cond_67

    iget-object v12, v1, Laad;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltw;

    .line 153
    instance-of v13, v12, Lua;

    if-eqz v13, :cond_5b

    instance-of v13, v12, Luc;

    if-eqz v13, :cond_5f

    :cond_5b
    instance-of v13, v12, Ltz;

    if-eqz v13, :cond_5c

    goto :goto_3b

    :cond_5c
    iget v13, v12, Ltw;->ag:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_5d

    goto :goto_3b

    :cond_5d
    if-eqz v24, :cond_5e

    .line 154
    iget-object v13, v12, Ltw;->h:Lun;

    iget-object v13, v13, Lun;->e:Luj;

    iget-boolean v13, v13, Luj;->i:Z

    if-eqz v13, :cond_5e

    iget-object v13, v12, Ltw;->i:Luo;

    iget-object v13, v13, Luo;->e:Luj;

    iget-boolean v13, v13, Luj;->i:Z

    if-eqz v13, :cond_5e

    goto :goto_3b

    .line 155
    :cond_5e
    instance-of v13, v12, Luc;

    if-eqz v13, :cond_60

    :cond_5f
    :goto_3b
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v6

    const/4 v2, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x5

    goto/16 :goto_40

    .line 156
    :cond_60
    invoke-virtual {v12}, Ltw;->j()I

    move-result v13

    .line 157
    invoke-virtual {v12}, Ltw;->h()I

    move-result v15

    move/from16 v20, v6

    iget v6, v12, Ltw;->aa:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_61

    const/4 v3, 0x2

    .line 124
    :cond_61
    invoke-virtual {v1, v2, v12, v3}, Laad;->f(Luw;Ltw;I)Z

    move-result v3

    or-int/2addr v10, v3

    .line 158
    invoke-virtual {v12}, Ltw;->j()I

    move-result v3

    move-object/from16 v22, v2

    .line 159
    invoke-virtual {v12}, Ltw;->h()I

    move-result v2

    if-eq v3, v13, :cond_63

    .line 160
    invoke-virtual {v12, v3}, Ltw;->C(I)V

    const/4 v3, 0x2

    if-ne v4, v3, :cond_62

    .line 161
    invoke-virtual {v12}, Ltw;->i()I

    move-result v3

    if-le v3, v9, :cond_62

    .line 162
    invoke-virtual {v12}, Ltw;->i()I

    move-result v3

    const/4 v13, 0x4

    .line 163
    invoke-virtual {v12, v13}, Ltw;->K(I)Ltv;

    move-result-object v10

    invoke-virtual {v10}, Ltv;->b()I

    move-result v10

    add-int/2addr v3, v10

    .line 164
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3c

    :cond_62
    const/4 v13, 0x4

    :goto_3c
    const/4 v10, 0x1

    goto :goto_3d

    :cond_63
    const/4 v13, 0x4

    :goto_3d
    if-eq v2, v15, :cond_65

    .line 165
    invoke-virtual {v12, v2}, Ltw;->x(I)V

    const/4 v2, 0x2

    if-ne v7, v2, :cond_64

    .line 166
    invoke-virtual {v12}, Ltw;->g()I

    move-result v3

    if-le v3, v0, :cond_64

    .line 167
    invoke-virtual {v12}, Ltw;->g()I

    move-result v3

    const/4 v15, 0x5

    .line 168
    invoke-virtual {v12, v15}, Ltw;->K(I)Ltv;

    move-result-object v10

    invoke-virtual {v10}, Ltv;->b()I

    move-result v10

    add-int/2addr v3, v10

    .line 169
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3e

    :cond_64
    const/4 v15, 0x5

    :goto_3e
    const/4 v10, 0x1

    goto :goto_3f

    :cond_65
    const/4 v2, 0x2

    const/4 v15, 0x5

    :goto_3f
    iget-boolean v3, v12, Ltw;->F:Z

    if-eqz v3, :cond_66

    iget v3, v12, Ltw;->aa:I

    if-eq v6, v3, :cond_66

    const/4 v10, 0x1

    :cond_66
    :goto_40
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    goto/16 :goto_3a

    :cond_67
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v20, v6

    const/4 v2, 0x2

    const/4 v13, 0x4

    const/4 v15, 0x5

    if-eqz v10, :cond_68

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v21

    .line 124
    invoke-virtual {v1, v3, v14, v5, v8}, Laad;->g(Ltx;III)V

    move v10, v0

    move/from16 v6, v20

    move-object/from16 v2, v22

    const/4 v0, 0x2

    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_68
    move-object/from16 v3, v21

    :cond_69
    move/from16 v0, v19

    .line 41
    :cond_6a
    invoke-virtual {v3, v0}, Ltx;->U(I)V

    goto/16 :goto_2a

    :goto_41
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    .line 170
    invoke-virtual {v1}, Ltw;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    invoke-virtual {v2}, Ltw;->h()I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    iget-boolean v4, v3, Ltx;->ax:Z

    iget-boolean v3, v3, Ltx;->ay:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Luw;

    .line 171
    iget v6, v5, Luw;->e:I

    .line 172
    iget v5, v5, Luw;->d:I

    add-int/2addr v1, v5

    move/from16 v5, p1

    const/4 v7, 0x0

    .line 173
    invoke-static {v1, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v2, v6

    move/from16 v5, p2

    .line 174
    invoke-static {v2, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v6, 0xffffff

    and-int/2addr v1, v6

    .line 175
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    and-int/2addr v2, v6

    .line 176
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_6b

    or-int/2addr v1, v5

    :cond_6b
    if-eqz v3, :cond_6c

    or-int/2addr v2, v5

    .line 177
    :cond_6c
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Ltz;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luv;

    new-instance v1, Ltz;

    .line 6
    invoke-direct {v1}, Ltz;-><init>()V

    iput-object v1, v0, Luv;->aq:Ltw;

    .line 7
    iput-boolean v2, v0, Luv;->ac:Z

    .line 8
    iget-object v1, v0, Luv;->aq:Ltw;

    check-cast v1, Ltz;

    iget v0, v0, Luv;->U:I

    invoke-virtual {v1, v0}, Ltz;->c(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lut;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lut;

    .line 11
    invoke-virtual {v0}, Lut;->f()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Luv;

    .line 13
    iput-boolean v2, v1, Luv;->ad:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->qx(Landroid/view/View;)Ltw;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    .line 4
    invoke-virtual {v1, v0}, Lud;->Y(Ltw;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Z

    return-void
.end method

.method public final qw(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final qx(Landroid/view/View;)Ltw;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ltx;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Luv;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Luv;

    iget-object p1, p1, Luv;->aq:Ltw;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Luv;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Luv;

    iget-object p1, p1, Luv;->aq:Ltw;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
