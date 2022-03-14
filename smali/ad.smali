.class public final Lad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lad;->b:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lad;->c:Landroid/util/SparseIntArray;

    .line 2
    sget-object v2, Lae;->a:[I

    const/16 v2, 0x54

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x55

    const/16 v4, 0x1a

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x57

    const/16 v5, 0x1d

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x58

    const/16 v5, 0x1e

    .line 5
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5e

    const/16 v5, 0x24

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5d

    const/16 v5, 0x23

    .line 7
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x42

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x41

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x3d

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x66

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x67

    const/4 v8, 0x7

    .line 12
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x49

    const/16 v9, 0x11

    .line 13
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4a

    const/16 v10, 0x12

    .line 14
    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x4b

    const/16 v11, 0x13

    .line 15
    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/16 v12, 0x1b

    .line 16
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x59

    const/16 v13, 0x20

    .line 17
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5a

    const/16 v13, 0x21

    .line 18
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x48

    const/16 v13, 0xa

    .line 19
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x47

    const/16 v13, 0x9

    .line 20
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6b

    const/16 v13, 0xd

    .line 21
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6e

    const/16 v13, 0x10

    .line 22
    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6c

    const/16 v14, 0xe

    .line 23
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x69

    const/16 v14, 0xb

    .line 24
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6d

    const/16 v14, 0xf

    .line 25
    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x6a

    const/16 v15, 0xc

    .line 26
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x61

    const/16 v15, 0x28

    .line 27
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x52

    const/16 v15, 0x27

    .line 28
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x51

    const/16 v15, 0x29

    .line 29
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x60

    const/16 v15, 0x2a

    .line 30
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x50

    const/16 v15, 0x14

    .line 31
    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5f

    const/16 v6, 0x25

    .line 32
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x46

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x53

    const/16 v12, 0x3c

    .line 34
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x5c

    .line 35
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x56

    .line 36
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x40

    .line 37
    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    invoke-virtual {v1, v12, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x18

    .line 39
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1c

    .line 40
    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1f

    .line 41
    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x8

    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    .line 43
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x17

    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    .line 46
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x16

    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    .line 48
    invoke-virtual {v1, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2c

    .line 49
    invoke-virtual {v1, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2d

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x2e

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x2f

    .line 52
    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x30

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    .line 54
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    .line 55
    invoke-virtual {v1, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    .line 56
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    .line 57
    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x1b

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v2, 0x36

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v2, 0x37

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v2, 0x38

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v2, 0x39

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v2, 0x3a

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v2, 0x3b

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lad;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static i(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "end"

    return-object p0

    :cond_0
    const-string p0, "start"

    return-object p0

    :cond_1
    const-string p0, "baseline"

    return-object p0

    :cond_2
    const-string p0, "bottom"

    return-object p0

    :cond_3
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public final a(I)Lac;
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lad;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lad;->a:Ljava/util/HashMap;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lad;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lab;

    .line 9
    invoke-virtual {v4, v5}, Lac;->a(Lab;)V

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v5, v4, Lac;->G:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget v5, v4, Lac;->R:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget v5, v4, Lac;->U:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationX(F)V

    .line 14
    iget v5, v4, Lac;->V:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotationY(F)V

    .line 15
    iget v5, v4, Lac;->W:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget v5, v4, Lac;->X:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget v5, v4, Lac;->Y:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget v5, v4, Lac;->Z:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 19
    iget v5, v4, Lac;->aa:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget v5, v4, Lac;->ab:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget v5, v4, Lac;->ac:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 22
    iget-boolean v5, v4, Lac;->S:Z

    if-eqz v5, :cond_0

    .line 23
    iget v4, v4, Lac;->T:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lad;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac;

    .line 26
    iget-boolean v3, v2, Lac;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/support/constraint/Guideline;

    .line 27
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 29
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lab;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lac;->a(Lab;)V

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lad;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lab;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lad;->a:Ljava/util/HashMap;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lad;->a:Ljava/util/HashMap;

    new-instance v7, Lac;

    invoke-direct {v7}, Lac;-><init>()V

    .line 7
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lad;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac;

    iput v4, v5, Lac;->d:I

    .line 9
    iget v4, v3, Lab;->d:I

    iput v4, v5, Lac;->h:I

    .line 10
    iget v4, v3, Lab;->e:I

    iput v4, v5, Lac;->i:I

    .line 11
    iget v4, v3, Lab;->f:I

    iput v4, v5, Lac;->j:I

    .line 12
    iget v4, v3, Lab;->g:I

    iput v4, v5, Lac;->k:I

    .line 13
    iget v4, v3, Lab;->h:I

    iput v4, v5, Lac;->l:I

    .line 14
    iget v4, v3, Lab;->i:I

    iput v4, v5, Lac;->m:I

    .line 15
    iget v4, v3, Lab;->j:I

    iput v4, v5, Lac;->n:I

    .line 16
    iget v4, v3, Lab;->k:I

    iput v4, v5, Lac;->o:I

    .line 17
    iget v4, v3, Lab;->l:I

    iput v4, v5, Lac;->p:I

    .line 18
    iget v4, v3, Lab;->m:I

    iput v4, v5, Lac;->q:I

    .line 19
    iget v4, v3, Lab;->n:I

    iput v4, v5, Lac;->r:I

    .line 20
    iget v4, v3, Lab;->o:I

    iput v4, v5, Lac;->s:I

    .line 21
    iget v4, v3, Lab;->p:I

    iput v4, v5, Lac;->t:I

    .line 22
    iget v4, v3, Lab;->w:F

    iput v4, v5, Lac;->u:F

    .line 23
    iget v4, v3, Lab;->x:F

    iput v4, v5, Lac;->v:F

    .line 24
    iget-object v4, v3, Lab;->y:Ljava/lang/String;

    iput-object v4, v5, Lac;->w:Ljava/lang/String;

    .line 25
    iget v4, v3, Lab;->K:I

    iput v4, v5, Lac;->x:I

    .line 26
    iget v4, v3, Lab;->L:I

    iput v4, v5, Lac;->y:I

    .line 27
    iget v4, v3, Lab;->M:I

    iput v4, v5, Lac;->z:I

    .line 28
    iget v4, v3, Lab;->c:F

    iput v4, v5, Lac;->g:F

    .line 29
    iget v4, v3, Lab;->a:I

    iput v4, v5, Lac;->e:I

    .line 30
    iget v4, v3, Lab;->b:I

    iput v4, v5, Lac;->f:I

    .line 31
    iget v4, v3, Lab;->width:I

    iput v4, v5, Lac;->b:I

    .line 32
    iget v4, v3, Lab;->height:I

    iput v4, v5, Lac;->c:I

    .line 33
    iget v4, v3, Lab;->leftMargin:I

    iput v4, v5, Lac;->A:I

    .line 34
    iget v4, v3, Lab;->rightMargin:I

    iput v4, v5, Lac;->B:I

    .line 35
    iget v4, v3, Lab;->topMargin:I

    iput v4, v5, Lac;->C:I

    .line 36
    iget v4, v3, Lab;->bottomMargin:I

    iput v4, v5, Lac;->D:I

    .line 37
    iget v4, v3, Lab;->B:F

    iput v4, v5, Lac;->N:F

    .line 38
    iget v4, v3, Lab;->A:F

    iput v4, v5, Lac;->O:F

    .line 39
    iget v4, v3, Lab;->D:I

    iput v4, v5, Lac;->Q:I

    .line 40
    iget v4, v3, Lab;->C:I

    iput v4, v5, Lac;->P:I

    .line 41
    iget v4, v3, Lab;->E:I

    iput v4, v5, Lac;->ad:I

    .line 42
    iget v4, v3, Lab;->F:I

    iput v4, v5, Lac;->ae:I

    .line 43
    iget v4, v3, Lab;->I:I

    iput v4, v5, Lac;->af:I

    .line 44
    iget v4, v3, Lab;->J:I

    iput v4, v5, Lac;->ag:I

    .line 45
    iget v4, v3, Lab;->G:I

    iput v4, v5, Lac;->ah:I

    .line 46
    iget v4, v3, Lab;->H:I

    iput v4, v5, Lac;->ai:I

    .line 47
    invoke-virtual {v3}, Lab;->getMarginEnd()I

    move-result v4

    iput v4, v5, Lac;->E:I

    .line 48
    invoke-virtual {v3}, Lab;->getMarginStart()I

    move-result v3

    iput v3, v5, Lac;->F:I

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v5, Lac;->G:I

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v5, Lac;->R:F

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v5, Lac;->U:F

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v5, Lac;->V:F

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v5, Lac;->W:F

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v5, Lac;->X:F

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v5, Lac;->Y:F

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v5, Lac;->Z:F

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v5, Lac;->aa:F

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v5, Lac;->ab:F

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v5, Lac;->ac:F

    .line 60
    iget-boolean v3, v5, Lac;->S:Z

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v5, Lac;->T:F

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final e(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, " undefined"

    const-string v3, "right to "

    const/4 v4, -0x1

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    if-ne p4, v0, :cond_1

    .line 4
    iput p3, p1, Lac;->t:I

    .line 5
    iput v4, p1, Lac;->s:I

    return-void

    :cond_1
    if-ne p4, v1, :cond_2

    .line 6
    iput p3, p1, Lac;->s:I

    .line 7
    iput v4, p1, Lac;->t:I

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v1, :cond_4

    .line 9
    iput p3, p1, Lac;->r:I

    .line 10
    iput v4, p1, Lac;->q:I

    return-void

    :cond_4
    if-ne p4, v0, :cond_5

    .line 11
    iput p3, p1, Lac;->q:I

    .line 12
    iput v4, p1, Lac;->r:I

    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    .line 14
    iput p3, p1, Lac;->p:I

    .line 15
    iput v4, p1, Lac;->o:I

    .line 16
    iput v4, p1, Lac;->n:I

    .line 17
    iput v4, p1, Lac;->l:I

    .line 18
    iput v4, p1, Lac;->m:I

    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    .line 20
    iput p3, p1, Lac;->o:I

    .line 21
    iput v4, p1, Lac;->n:I

    .line 22
    iput v4, p1, Lac;->p:I

    return-void

    :cond_9
    if-ne p4, v1, :cond_a

    .line 23
    iput p3, p1, Lac;->n:I

    .line 24
    iput v4, p1, Lac;->o:I

    .line 25
    iput v4, p1, Lac;->p:I

    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p4, v1, :cond_c

    .line 27
    iput p3, p1, Lac;->l:I

    .line 28
    iput v4, p1, Lac;->m:I

    .line 29
    iput v4, p1, Lac;->p:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    .line 30
    iput p3, p1, Lac;->m:I

    .line 31
    iput v4, p1, Lac;->l:I

    .line 32
    iput v4, p1, Lac;->p:I

    return-void

    .line 8
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(IIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    const/4 v0, 0x4

    const-string v1, " undefined"

    const-string v2, "right to "

    const/4 v3, -0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v4, 0x6

    if-eq p2, v4, :cond_3

    if-ne p4, v0, :cond_1

    .line 4
    iput p3, p1, Lac;->t:I

    .line 5
    iput v3, p1, Lac;->s:I

    goto :goto_0

    :cond_1
    if-ne p4, v4, :cond_2

    .line 6
    iput p3, p1, Lac;->s:I

    .line 7
    iput v3, p1, Lac;->t:I

    .line 8
    :goto_0
    iput p5, p1, Lac;->E:I

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v4, :cond_4

    .line 10
    iput p3, p1, Lac;->r:I

    .line 11
    iput v3, p1, Lac;->q:I

    goto :goto_1

    :cond_4
    if-ne p4, v0, :cond_5

    .line 12
    iput p3, p1, Lac;->q:I

    .line 13
    iput v3, p1, Lac;->r:I

    .line 14
    :goto_1
    iput p5, p1, Lac;->F:I

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    .line 16
    iput p3, p1, Lac;->p:I

    .line 17
    iput v3, p1, Lac;->o:I

    .line 18
    iput v3, p1, Lac;->n:I

    .line 19
    iput v3, p1, Lac;->l:I

    .line 20
    iput v3, p1, Lac;->m:I

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    .line 22
    iput p3, p1, Lac;->o:I

    .line 23
    iput v3, p1, Lac;->n:I

    .line 24
    iput v3, p1, Lac;->p:I

    .line 25
    iput p5, p1, Lac;->D:I

    return-void

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lad;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lac;

    invoke-direct {v3}, Lac;-><init>()V

    .line 6
    sget-object v4, Lae;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 8
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lad;->c:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x3c

    const-string v10, "ConstraintSet"

    const-string v11, "   "

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 10
    :pswitch_0
    iget v7, v3, Lac;->ac:F

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Lac;->ab:F

    .line 13
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Lac;->aa:F

    .line 14
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Lac;->Z:F

    .line 15
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Lac;->Y:F

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Lac;->X:F

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Lac;->W:F

    .line 18
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Lac;->V:F

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Lac;->U:F

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->U:F

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v1, v3, Lac;->S:Z

    iget v7, v3, Lac;->T:F

    .line 21
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Lac;->R:F

    .line 22
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Lac;->Q:I

    .line 23
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Lac;->P:I

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Lac;->N:F

    .line 25
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Lac;->O:F

    .line 26
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Lac;->d:I

    .line 27
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lac;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Lac;->v:F

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Lac;->l:I

    .line 29
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Lac;->m:I

    .line 30
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Lac;->C:I

    .line 31
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Lac;->r:I

    .line 32
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Lac;->q:I

    .line 33
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Lac;->F:I

    .line 34
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Lac;->k:I

    .line 35
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Lac;->j:I

    .line 36
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Lac;->B:I

    .line 37
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Lac;->z:I

    .line 38
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Lac;->i:I

    .line 39
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Lac;->h:I

    .line 40
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Lac;->A:I

    .line 41
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Lac;->b:I

    .line 42
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lac;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Lac;->G:I

    .line 43
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->G:I

    sget-object v7, Lad;->b:[I

    .line 44
    aget v6, v7, v6

    iput v6, v3, Lac;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Lac;->c:I

    .line 45
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lac;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Lac;->u:F

    .line 46
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Lac;->g:F

    .line 47
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Lac;->f:I

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Lac;->e:I

    .line 49
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Lac;->I:I

    .line 50
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Lac;->M:I

    .line 51
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Lac;->J:I

    .line 52
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Lac;->H:I

    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Lac;->L:I

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Lac;->K:I

    .line 55
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v7, v3, Lac;->s:I

    .line 56
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v7, v3, Lac;->t:I

    .line 57
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Lac;->E:I

    .line 58
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Lac;->y:I

    .line 59
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Lac;->x:I

    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->x:I

    goto :goto_2

    .line 61
    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lac;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Lac;->n:I

    .line 62
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Lac;->o:I

    .line 63
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Lac;->D:I

    .line 64
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Lac;->p:I

    .line 65
    invoke-static {v2, v6, v7}, Lad;->i(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->p:I

    goto :goto_2

    .line 66
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unused attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, Lac;->a:Z

    :cond_3
    iget-object v0, p0, Lad;->a:Ljava/util/HashMap;

    iget v1, v3, Lac;->d:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final h(III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->a(I)Lac;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    iput p3, p1, Lac;->E:I

    return-void

    .line 3
    :cond_0
    iput p3, p1, Lac;->F:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput p3, p1, Lac;->D:I

    return-void

    .line 6
    :cond_3
    iput p3, p1, Lac;->C:I

    return-void
.end method
