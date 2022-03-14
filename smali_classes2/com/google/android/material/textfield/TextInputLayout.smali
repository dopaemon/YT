.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/content/res/ColorStateList;

.field private D:I

.field private E:Lbsy;

.field private F:Lbsy;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Ljava/lang/CharSequence;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Laaus;

.field private O:Laaux;

.field private P:Z

.field private final Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private final W:Landroid/graphics/Rect;

.field public a:Landroid/widget/EditText;

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:Z

.field private aF:Landroid/animation/ValueAnimator;

.field private aG:Z

.field private final aa:Landroid/graphics/Rect;

.field private final ab:Landroid/graphics/RectF;

.field private final ac:Lcom/google/android/material/internal/CheckableImageButton;

.field private ad:Landroid/content/res/ColorStateList;

.field private ae:Landroid/graphics/PorterDuff$Mode;

.field private af:Landroid/graphics/drawable/Drawable;

.field private ag:I

.field private final ah:Ljava/util/LinkedHashSet;

.field private ai:I

.field private final aj:Landroid/util/SparseArray;

.field private final ak:Ljava/util/LinkedHashSet;

.field private al:Landroid/content/res/ColorStateList;

.field private am:Landroid/graphics/PorterDuff$Mode;

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:I

.field private ap:Landroid/graphics/drawable/Drawable;

.field private final aq:Lcom/google/android/material/internal/CheckableImageButton;

.field private ar:Landroid/content/res/ColorStateList;

.field private as:Landroid/graphics/PorterDuff$Mode;

.field private at:Landroid/content/res/ColorStateList;

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Landroid/content/res/ColorStateList;

.field private az:I

.field public final b:Laaxd;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Laaus;

.field public k:I

.field public l:I

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public n:Z

.field public final o:Laasn;

.field public p:Z

.field public q:Z

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/FrameLayout;

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040765

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150675

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Laaxo;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    new-instance v11, Laaxd;

    .line 4
    invoke-direct {v11, v0}, Laaxd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    new-instance v13, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Ljava/util/LinkedHashSet;

    new-instance v14, Laasn;

    .line 11
    invoke-direct {v14, v0}, Laasn;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v5, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    .line 17
    invoke-direct {v4, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {v3, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    .line 19
    invoke-direct {v2, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 20
    invoke-direct {v1, v15}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    new-instance v9, Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    invoke-direct {v9, v15}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    const/16 v10, 0x8

    .line 22
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v6, 0x7f0e0190

    .line 28
    invoke-virtual {v10, v6, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    move-object/from16 v18, v1

    const v1, 0x7f0e018f

    .line 29
    invoke-virtual {v10, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {v10, v1, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 32
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v19, v5

    const/4 v5, -0x2

    const v12, 0x800003

    move-object/from16 v21, v6

    const/4 v6, -0x1

    .line 33
    invoke-direct {v1, v5, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v12, 0x800005

    .line 35
    invoke-direct {v1, v5, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v1, Laapr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v1}, Laasn;->v(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Laapr;->a:Landroid/animation/TimeInterpolator;

    .line 38
    invoke-virtual {v14, v1}, Laasn;->t(Landroid/animation/TimeInterpolator;)V

    const v1, 0x800033

    .line 39
    invoke-virtual {v14, v1}, Laasn;->m(I)V

    .line 40
    sget-object v12, Laaxi;->c:[I

    const/4 v6, 0x5

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    const v5, 0x7f150675

    .line 41
    invoke-static {v15, v7, v8, v5}, Laasv;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f150675

    move-object/from16 v17, v1

    move-object/from16 v23, v18

    const/16 v18, 0x1

    move-object v1, v15

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v25, v3

    move-object v3, v12

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v19

    move-object/from16 v19, v9

    const v9, 0x7f150675

    move/from16 v5, v16

    move-object/from16 v22, v21

    move-object/from16 v6, v17

    .line 42
    invoke-static/range {v1 .. v6}, Laasv;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 43
    invoke-static {v15, v7, v12, v8, v9}, Lkxa;->W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;

    move-result-object v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lkxa;->P(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v2, 0x4

    .line 45
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    .line 46
    invoke-virtual {v1, v2, v3}, Lkxa;->P(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/16 v2, 0x23

    .line 47
    invoke-virtual {v1, v2, v3}, Lkxa;->P(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v2, v4}, Lkxa;->E(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->E(I)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, v5}, Lkxa;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v1, v5, v4}, Lkxa;->E(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->D(I)V

    :cond_1
    const v4, 0x7f150675

    .line 52
    invoke-static {v15, v7, v8, v4}, Laaux;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Laauw;

    move-result-object v4

    invoke-virtual {v4}, Laauw;->a()Laaux;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    .line 53
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070aaa

    .line 54
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v4, v6}, Lkxa;->D(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/16 v4, 0xe

    .line 56
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aab

    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 58
    invoke-virtual {v1, v4, v6}, Lkxa;->E(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/16 v4, 0xf

    .line 59
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aac

    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 61
    invoke-virtual {v1, v4, v6}, Lkxa;->E(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/16 v4, 0xb

    .line 62
    invoke-virtual {v1, v4}, Lkxa;->R(I)F

    move-result v4

    const/16 v6, 0xa

    .line 63
    invoke-virtual {v1, v6}, Lkxa;->R(I)F

    move-result v6

    const/16 v7, 0x8

    .line 64
    invoke-virtual {v1, v7}, Lkxa;->R(I)F

    move-result v7

    const/16 v8, 0x9

    .line 65
    invoke-virtual {v1, v8}, Lkxa;->R(I)F

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    .line 66
    invoke-virtual {v9}, Laaux;->d()Laauw;

    move-result-object v9

    const/4 v12, 0x0

    cmpl-float v16, v4, v12

    if-ltz v16, :cond_2

    .line 67
    invoke-virtual {v9, v4}, Laauw;->d(F)V

    :cond_2
    cmpl-float v4, v6, v12

    if-ltz v4, :cond_3

    .line 68
    invoke-virtual {v9, v6}, Laauw;->e(F)V

    :cond_3
    cmpl-float v4, v7, v12

    if-ltz v4, :cond_4

    .line 69
    invoke-virtual {v9, v7}, Laauw;->c(F)V

    :cond_4
    cmpl-float v4, v8, v12

    if-ltz v4, :cond_5

    .line 70
    invoke-virtual {v9, v8}, Laauw;->b(F)V

    :cond_5
    invoke-virtual {v9}, Laauw;->a()Laaux;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    const/4 v4, 0x5

    .line 71
    invoke-static {v15, v1, v4}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v6, -0x101009e

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 73
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_6

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v8, -0x1

    .line 74
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    .line 75
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    new-array v7, v5, [I

    fill-array-data v7, :array_2

    .line 76
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    goto :goto_1

    :cond_6
    const/4 v8, -0x1

    .line 93
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    const v4, 0x7f060536

    .line 77
    invoke-static {v15, v4}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput v6, v7, v9

    .line 78
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    new-array v7, v3, [I

    const v12, 0x1010367

    aput v12, v7, v9

    .line 79
    invoke-virtual {v4, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    .line 80
    :goto_1
    invoke-virtual {v1, v3}, Lkxa;->Q(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 81
    invoke-virtual {v1, v3}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 v4, 0xc

    .line 82
    invoke-static {v15, v1, v4}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 83
    invoke-virtual {v1, v4}, Lkxa;->S(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    const v4, 0x7f06054d

    .line 84
    invoke-static {v15, v4}, Lxc;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    const v4, 0x7f06054e

    .line 85
    invoke-static {v15, v4}, Lxc;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    const v4, 0x7f060551

    .line 86
    invoke-static {v15, v4}, Lxc;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    if-eqz v7, :cond_b

    .line 87
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    new-array v4, v3, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    const/4 v6, -0x1

    .line 89
    invoke-virtual {v7, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    .line 90
    invoke-virtual {v7, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    .line 91
    invoke-virtual {v7, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_2

    .line 152
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 92
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    if-eq v4, v6, :cond_a

    .line 93
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 94
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_b
    const/16 v4, 0xd

    .line 95
    invoke-virtual {v1, v4}, Lkxa;->Q(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 96
    invoke-static {v15, v1, v4}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_c

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_c
    const/16 v4, 0x2a

    const/4 v6, -0x1

    .line 98
    invoke-virtual {v1, v4, v6}, Lkxa;->I(II)I

    move-result v7

    if-eq v7, v6, :cond_d

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v1, v4, v6}, Lkxa;->I(II)I

    move-result v4

    .line 100
    invoke-virtual {v14, v4}, Laasn;->k(I)V

    iget-object v4, v14, Laasn;->g:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_e

    .line 101
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->P(Z)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_3
    const/16 v4, 0x21

    .line 103
    invoke-virtual {v1, v4, v6}, Lkxa;->I(II)I

    move-result v4

    const/16 v7, 0x1c

    .line 104
    invoke-virtual {v1, v7}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v8, 0x1d

    .line 105
    invoke-virtual {v1, v8, v6}, Lkxa;->P(IZ)Z

    move-result v8

    const v9, 0x7f0b10fa

    .line 106
    invoke-virtual {v11, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 107
    invoke-static {v15}, Laauq;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 108
    invoke-virtual {v11}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_f
    const/16 v6, 0x1f

    .line 110
    invoke-virtual {v1, v6}, Lkxa;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 111
    invoke-static {v15, v1, v6}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    :cond_10
    const/16 v6, 0x20

    .line 112
    invoke-virtual {v1, v6}, Lkxa;->Q(I)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_11

    const/4 v9, -0x1

    .line 113
    invoke-virtual {v1, v6, v9}, Lkxa;->F(II)I

    move-result v6

    invoke-static {v6, v12}, Laauq;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/graphics/PorterDuff$Mode;

    :cond_11
    const/16 v6, 0x1e

    .line 114
    invoke-virtual {v1, v6}, Lkxa;->Q(I)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 115
    invoke-virtual {v1, v6}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->w(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140310

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 117
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v11, v5}, Labl;->U(Landroid/view/View;I)V

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v6, v11, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 120
    invoke-virtual {v11, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v9, 0x26

    .line 121
    invoke-virtual {v1, v9, v6}, Lkxa;->I(II)I

    move-result v9

    const/16 v14, 0x25

    .line 122
    invoke-virtual {v1, v14, v6}, Lkxa;->P(IZ)Z

    move-result v14

    const/16 v2, 0x24

    .line 123
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v5, 0x32

    .line 124
    invoke-virtual {v1, v5, v6}, Lkxa;->I(II)I

    move-result v5

    const/16 v3, 0x31

    .line 125
    invoke-virtual {v1, v3}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v12, 0x35

    .line 126
    invoke-virtual {v1, v12, v6}, Lkxa;->I(II)I

    move-result v12

    const/16 v6, 0x34

    .line 127
    invoke-virtual {v1, v6}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 p3, v6

    const/16 v6, 0x3f

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v6, v2}, Lkxa;->I(II)I

    move-result v6

    const/16 v2, 0x3e

    .line 129
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move/from16 v21, v8

    const/4 v8, 0x0

    .line 130
    invoke-virtual {v1, v2, v8}, Lkxa;->P(IZ)Z

    move-result v2

    const/16 v8, 0x11

    move/from16 v28, v2

    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1, v8, v2}, Lkxa;->F(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    const/16 v2, 0x14

    const/4 v8, 0x0

    .line 132
    invoke-virtual {v1, v2, v8}, Lkxa;->I(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/16 v2, 0x12

    .line 133
    invoke-virtual {v1, v2, v8}, Lkxa;->I(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 134
    invoke-static {v15}, Laauq;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 135
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/16 v2, 0x3c

    .line 139
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 140
    invoke-static {v15, v1, v2}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    :cond_14
    const/16 v2, 0x3d

    .line 141
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x3d

    const/4 v8, -0x1

    .line 142
    invoke-virtual {v1, v2, v8}, Lkxa;->F(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Laauq;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/PorterDuff$Mode;

    :cond_15
    const/16 v2, 0x3b

    .line 143
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x3b

    .line 144
    invoke-virtual {v1, v2}, Lkxa;->K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v8, v22

    .line 145
    invoke-virtual {v8, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    move/from16 v22, v14

    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/PorterDuff$Mode;

    .line 146
    invoke-static {v8, v2, v14}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto :goto_4

    :cond_16
    move/from16 v22, v14

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->K(Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->J(Ljava/lang/CharSequence;)V

    :goto_4
    const/16 v2, 0x3a

    .line 153
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x3a

    .line 154
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->J(Ljava/lang/CharSequence;)V

    :cond_17
    const/16 v2, 0x39

    const/4 v14, 0x1

    .line 156
    invoke-virtual {v1, v2, v14}, Lkxa;->P(IZ)Z

    move-result v2

    .line 157
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    goto :goto_5

    :cond_18
    move-object/from16 v8, v22

    move/from16 v22, v14

    :goto_5
    const/4 v2, 0x6

    const/4 v14, 0x0

    .line 158
    invoke-virtual {v1, v2, v14}, Lkxa;->F(II)I

    move-result v2

    iget v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v2, v14, :cond_19

    goto :goto_6

    .line 190
    :cond_19
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_1a

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 160
    :cond_1a
    :goto_6
    invoke-static {v15}, Laauq;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 161
    invoke-virtual {v10}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x0

    .line 162
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_7

    :cond_1b
    const/4 v14, 0x0

    :goto_7
    const/16 v2, 0x18

    .line 163
    invoke-virtual {v1, v2, v14}, Lkxa;->I(II)I

    move-result v2

    new-instance v14, Laawq;

    .line 164
    invoke-direct {v14, v0, v2}, Laawq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    move-object/from16 v29, v11

    const/4 v11, -0x1

    invoke-virtual {v13, v11, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v11, Laaxf;

    .line 165
    invoke-direct {v11, v0}, Laaxf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v11, Laaxh;

    if-nez v2, :cond_1c

    const/16 v2, 0x2d

    .line 166
    invoke-virtual {v1, v2, v14}, Lkxa;->I(II)I

    move-result v2

    const/4 v14, 0x0

    goto :goto_8

    :cond_1c
    move v14, v2

    .line 167
    :goto_8
    invoke-direct {v11, v0, v2}, Laaxh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v13, v2, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v2, Laawp;

    .line 169
    invoke-direct {v2, v0, v14}, Laawp;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x2

    invoke-virtual {v13, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v2, Laawz;

    .line 170
    invoke-direct {v2, v0, v14}, Laawz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v11, 0x3

    invoke-virtual {v13, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v2, 0x2e

    .line 171
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v11

    const/16 v13, 0x1a

    if-nez v11, :cond_1e

    .line 172
    invoke-virtual {v1, v13}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 173
    invoke-static {v15, v1, v13}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    :cond_1d
    const/16 v11, 0x1b

    .line 174
    invoke-virtual {v1, v11}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x1b

    const/4 v14, -0x1

    .line 175
    invoke-virtual {v1, v11, v14}, Lkxa;->F(II)I

    move-result v11

    const/4 v14, 0x0

    invoke-static {v11, v14}, Laauq;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    :cond_1e
    const/16 v11, 0x19

    .line 176
    invoke-virtual {v1, v11}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v2, 0x19

    const/4 v11, 0x0

    .line 177
    invoke-virtual {v1, v2, v11}, Lkxa;->F(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    const/16 v2, 0x17

    .line 178
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x17

    .line 179
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    :cond_1f
    const/16 v2, 0x16

    const/4 v11, 0x1

    .line 181
    invoke-virtual {v1, v2, v11}, Lkxa;->P(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Z)V

    goto :goto_a

    .line 182
    :cond_20
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v11, 0x2f

    .line 183
    invoke-virtual {v1, v11}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_21

    const/16 v11, 0x2f

    .line 184
    invoke-static {v15, v1, v11}, Laauq;->ae(Landroid/content/Context;Lkxa;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    :cond_21
    const/16 v11, 0x30

    .line 185
    invoke-virtual {v1, v11}, Lkxa;->Q(I)Z

    move-result v11

    if-eqz v11, :cond_22

    const/16 v11, 0x30

    const/4 v14, -0x1

    .line 186
    invoke-virtual {v1, v11, v14}, Lkxa;->F(II)I

    move-result v11

    const/4 v14, 0x0

    invoke-static {v11, v14}, Laauq;->r(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_22
    const/4 v14, 0x0

    :goto_9
    const/4 v11, 0x0

    .line 187
    invoke-virtual {v1, v2, v11}, Lkxa;->P(IZ)Z

    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    const/16 v2, 0x2c

    .line 189
    invoke-virtual {v1, v2}, Lkxa;->M(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_23
    :goto_a
    const/4 v14, 0x0

    :goto_b
    const v2, 0x7f0b1109

    move-object/from16 v11, v23

    .line 191
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    .line 192
    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-static {v11}, Labl;->at(Landroid/view/View;)V

    const v2, 0x7f0b110a

    move-object/from16 v14, v19

    .line 194
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x50

    .line 195
    invoke-direct {v2, v15, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-static {v14}, Labl;->at(Landroid/view/View;)V

    move-object/from16 v2, v20

    .line 197
    invoke-virtual {v2, v7}, Laaxd;->g(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v2, v9}, Laaxd;->j(I)V

    .line 199
    invoke-virtual {v2, v4}, Laaxd;->h(I)V

    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    .line 202
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 203
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x22

    .line 204
    invoke-virtual {v1, v3}, Lkxa;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x22

    .line 205
    invoke-virtual {v1, v3}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    :cond_24
    const/16 v3, 0x27

    .line 206
    invoke-virtual {v1, v3}, Lkxa;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x27

    .line 207
    invoke-virtual {v1, v3}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Laaxd;->k(Landroid/content/res/ColorStateList;)V

    :cond_25
    const/16 v2, 0x2b

    .line 209
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x2b

    .line 210
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/content/res/ColorStateList;)V

    :cond_26
    const/16 v2, 0x15

    .line 211
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x15

    .line 212
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_27

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()V

    :cond_27
    const/16 v2, 0x13

    .line 214
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x13

    .line 215
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_28

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()V

    :cond_28
    const/16 v2, 0x33

    .line 217
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x33

    .line 218
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->H(Landroid/content/res/ColorStateList;)V

    :cond_29
    const/16 v2, 0x36

    .line 220
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x36

    .line 221
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 222
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    const/16 v2, 0x40

    .line 223
    invoke-virtual {v1, v2}, Lkxa;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x40

    .line 224
    invoke-virtual {v1, v2}, Lkxa;->J(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 225
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2b
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-virtual {v1, v3, v2}, Lkxa;->P(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 227
    invoke-virtual {v1}, Lkxa;->O()V

    const/4 v1, 0x2

    .line 228
    invoke-static {v0, v1}, Labl;->U(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2c

    .line 229
    invoke-static {v0, v2}, Labl;->V(Landroid/view/View;I)V

    :cond_2c
    move-object/from16 v1, v25

    .line 230
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v26

    .line 232
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v24

    .line 233
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v4, v29

    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v27

    .line 236
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    move/from16 v1, v22

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    move/from16 v1, v21

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    move/from16 v1, v28

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    move-object/from16 v1, v17

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2d

    move-object/from16 v12, v18

    goto :goto_c

    :cond_2d
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    move-object/from16 v1, v18

    .line 245
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x12
        0x21
        0x26
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public static V(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aG(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final Y()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    invoke-virtual {v0}, Laasn;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 2
    invoke-virtual {v0}, Laasn;->b()F

    move-result v0

    goto :goto_0
.end method

.method private final Z(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private final aA()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aD()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:I

    .line 8
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    .line 12
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    .line 5
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v6, v4

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    if-eq v8, v6, :cond_a

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 32
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 33
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    .line 34
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 28
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    :cond_b
    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    if-eq v2, v6, :cond_e

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 30
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    .line 31
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 22
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 17
    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 18
    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    .line 19
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    return v5

    :cond_f
    return v1
.end method

.method private static final aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private static final aF()Lbsy;
    .locals 3

    .line 1
    new-instance v0, Lbsy;

    invoke-direct {v0}, Lbsy;-><init>()V

    const-wide/16 v1, 0x57

    iput-wide v1, v0, Lbtd;->b:J

    .line 2
    sget-object v1, Laapr;->a:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lbtd;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private static aG(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    invoke-static {p0}, Labl;->af(Landroid/view/View;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 5
    :cond_0
    invoke-static {p0, v1}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method

.method private static aH(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aG(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method private final aa(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private final ab()Laaxa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxa;

    return-object v0
.end method

.method private final ac()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laaus;->j()Laaux;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 2
    invoke-virtual {v0, v1}, Laaus;->b(Laaux;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawz;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-static {v1}, Laawz;->j(Landroid/widget/EditText;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Laawz;->d(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 7
    invoke-virtual {v0, v1, v3}, Laaus;->r(FI)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Laauq;->w(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 9
    invoke-static {v1, v0}, Lxt;->e(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Laaus;->n(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    if-nez v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ay()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaus;->n(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 2
    check-cast v0, Laawr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Laawr;->x(FFFF)V

    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lbsy;

    .line 2
    invoke-static {v0, v1}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final af()V
    .locals 6

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 1
    instance-of v0, v0, Laawr;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Laawr;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    invoke-direct {v0, v3}, Laawr;-><init>(Laaux;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laaus;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    invoke-direct {v0, v3}, Laaus;-><init>(Laaux;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 3
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v0, Laaus;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    invoke-direct {v0, v1}, Laaus;-><init>(Laaux;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    new-instance v0, Laaus;

    .line 5
    invoke-direct {v0}, Laaus;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    goto :goto_1

    .line 32
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 7
    invoke-static {v0, v1}, Labl;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v0, v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laauq;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070950

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laauq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07094f

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 11
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laauq;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16
    invoke-static {v0}, Labl;->i(Landroid/view/View;)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094e

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 19
    invoke-static {v3}, Labl;->h(Landroid/view/View;)I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07094d

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Labl;->X(Landroid/view/View;IIII)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laauq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 24
    invoke-static {v0}, Labl;->i(Landroid/view/View;)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07094c

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 27
    invoke-static {v3}, Labl;->h(Landroid/view/View;)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07094b

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Labl;->X(Landroid/view/View;IIII)V

    .line 11
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v0, :cond_a

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    :cond_a
    return-void
.end method

.method private final ag()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Laasn;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v4}, Laasn;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Laasn;->j:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v1, Laasn;->f:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Laasn;->n:F

    goto :goto_3

    :cond_3
    iget-object v4, v1, Laasn;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 9
    iget-object v4, v1, Laasn;->f:Landroid/graphics/Rect;

    .line 4
    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Laasn;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Laasn;->n:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v9

    .line 3
    iget v10, v1, Laasn;->n:F

    div-float/2addr v10, v9

    :goto_3
    sub-float/2addr v4, v10

    .line 6
    :goto_4
    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Laasn;->f:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    iget-boolean v2, v1, Laasn;->j:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Laasn;->f:Landroid/graphics/Rect;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Laasn;->n:F

    goto :goto_8

    .line 16
    :cond_a
    :goto_5
    iget-boolean v2, v1, Laasn;->j:Z

    if-eqz v2, :cond_b

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Laasn;->n:F

    goto :goto_8

    :cond_b
    iget-object v2, v1, Laasn;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 7
    iget v3, v1, Laasn;->n:F

    div-float/2addr v3, v9

    :goto_8
    add-float/2addr v2, v3

    .line 10
    :goto_9
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Laasn;->f:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Laasn;->b()F

    move-result v1

    add-float/2addr v2, v1

    .line 11
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    .line 16
    check-cast v1, Laawr;

    .line 17
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Laawr;->x(FFFF)V

    return-void
.end method

.method private static ah(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ah(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ai(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    array-length v4, v2

    add-int v5, v3, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final aj(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 2
    invoke-virtual {v0, p1}, Laasn;->u(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    :cond_0
    return-void
.end method

.method private final ak(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 2
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->N(I)V

    :cond_1
    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final an()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aB()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    if-eq v1, v0, :cond_3

    const/16 v2, 0x8

    .line 4
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final ao()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v3, v0, Laaxd;->g:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Laaxd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    .line 3
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    :cond_2
    return-void
.end method

.method private final ap()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final aq(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 4
    invoke-virtual {v5}, Laaxd;->m()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 5
    invoke-virtual {v7, v6}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v6, v7}, Laasn;->p(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v5, v2, [I

    const v6, -0x101009e

    aput v6, v5, v3

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Laasn;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-object v5, v5, Laaxd;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v5}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 12
    invoke-virtual {v5, v0}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aE:Z

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 27
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_5

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 17
    invoke-virtual {p1, p2}, Laasn;->s(F)V

    .line 19
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    check-cast p1, Laawr;

    iget-object p1, p1, Laawr;->g:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 14
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_8

    .line 33
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 27
    invoke-virtual {p1, p2}, Laasn;->s(F)V

    .line 28
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 31
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ar()V

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ax()V

    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q(I)V

    return-void
.end method

.method private final as()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Labl;->i(Landroid/view/View;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070954

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 7
    invoke-static {v1, v0, v2, v3, v4}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method

.method private final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->au()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    return-void
.end method

.method private final au()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    if-eq v2, v0, :cond_2

    const/16 v1, 0x8

    .line 2
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final av(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 2
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 3
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private final aw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aB()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Labl;->h(Landroid/view/View;)I

    move-result v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070954

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-static {v0, v2, v3, v1, v4}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method

.method private final ax()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    if-eq v2, v1, :cond_1

    const/16 v3, 0x8

    .line 2
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Laaxa;

    move-result-object v0

    invoke-virtual {v0, v1}, Laaxa;->c(Z)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    return-void
.end method

.method private final ay()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    instance-of v0, v0, Laawr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aj(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aj(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    :cond_4
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    invoke-virtual {v0, p1}, Laasn;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->P(Z)V

    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const v1, 0x7f0b1108

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Labl;->U(Landroid/view/View;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout;->aF()Lbsy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lbsy;

    const-wide/16 v1, 0x43

    iput-wide v1, v0, Lbtd;->a:J

    .line 5
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout;->aF()Lbsy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lbsy;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ak(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ak(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ar()V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->at()V

    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->au()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->as()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    :cond_1
    return-void
.end method

.method public final L(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f1503bd

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600d4

    .line 5
    invoke-static {p2, v0}, Lxc;->a(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final M(Laaxk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Labl;->L(Landroid/view/View;Lzq;)V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v3, v6, :cond_2

    const v6, 0x7f1401ff

    goto :goto_1

    :cond_2
    const v6, 0x7f140200

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 6
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()V

    .line 9
    :cond_3
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const p1, 0x7f140201

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->P(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    :cond_4
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {v0}, Llc;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 4
    invoke-virtual {v1}, Laaxd;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 5
    invoke-virtual {v1}, Laaxd;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v1, v2}, Ljw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2}, Ljw;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->aq(ZZ)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lbsy;

    .line 4
    invoke-static {p1, v0}, Lbth;->b(Landroid/view/ViewGroup;Lbtd;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_3

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 4
    invoke-virtual {v3}, Laaxd;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->av(ZZ)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 6
    invoke-virtual {v3}, Laaxd;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->av(ZZ)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_2

    .line 9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ai(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Laaxa;

    move-result-object v3

    invoke-virtual {v3}, Laaxa;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 14
    invoke-virtual {v3}, Laaxd;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 18
    invoke-virtual {v4}, Laaxd;->a()I

    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 26
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {v3, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_d
    :goto_4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_5

    .line 26
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    :goto_5
    if-eq v4, v3, :cond_f

    .line 21
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v3, :cond_f

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    :cond_f
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    if-ne v3, v2, :cond_13

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    .line 26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:I

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:I

    goto :goto_6

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    :cond_13
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    :cond_14
    :goto_8
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v0, v0, Laaxd;->m:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aH(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->V(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_a

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ap()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p2, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->E(I)V

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->D(I)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    .line 11
    new-instance p2, Laaxk;

    invoke-direct {p2, p0}, Laaxk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->M(Laaxk;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Laasn;->x(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p2, p3}, Laasn;->y(Landroid/graphics/Typeface;)Z

    move-result p3

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p2}, Laasn;->h()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, p3}, Laasn;->r(F)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result p3

    iget v0, p2, Laasn;->m:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    iput p3, p2, Laasn;->m:F

    invoke-virtual {p2}, Laasn;->h()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    and-int/lit8 v0, p2, -0x71

    or-int/lit8 v0, v0, 0x30

    .line 16
    invoke-virtual {p3, v0}, Laasn;->m(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 17
    invoke-virtual {p3, p2}, Laasn;->q(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p3, Laaxj;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Laaxj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 19
    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->N(I)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 26
    invoke-virtual {p2}, Laaxd;->c()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxl;

    .line 32
    invoke-interface {v1, p0}, Laaxl;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->as()V

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 37
    :cond_8
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->aq(ZZ)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v1, v0, Laaxd;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laaxd;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 2
    invoke-virtual {v0, p1}, Laasn;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Laaus;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    .line 5
    invoke-virtual {v0, p1}, Laaus;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Laasn;->z([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p0}, Labl;->ak(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->P(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aG:Z

    return-void
.end method

.method public final e(Laaxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laaxl;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final f(Laaxm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget v0, v0, Laasn;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 2
    sget-object v1, Laapr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Laaqr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laaqr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget v3, v3, Laasn;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aF:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ai(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ai(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const v2, 0x7f0b1105

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2, v0}, Laaxd;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2, v0}, Laaxd;->f(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 2
    invoke-virtual {v0, p1}, Laasn;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0, p1, p2}, Laaso;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Laaus;

    .line 4
    iget p5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p1, p3, v0}, Laaus;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Laasn;->r(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 7
    invoke-virtual {p3, p4}, Laasn;->m(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 8
    invoke-virtual {p3, p1}, Laasn;->q(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0}, Laauq;->s(Landroid/view/View;)Z

    move-result p4

    .line 11
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    .line 18
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->Z(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 20
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->aa(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 13
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->Z(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 17
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->aa(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 21
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p1, p4, p5, v0, p3}, Laasn;->j(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_5

    .line 23
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Landroid/graphics/Rect;

    iget-object p4, p1, Laasn;->l:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p1, p4}, Laasn;->e(Landroid/text/TextPaint;)V

    iget-object p4, p1, Laasn;->l:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 26
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_1

    .line 29
    :cond_3
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    .line 30
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 31
    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aC()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 33
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_2

    .line 34
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 35
    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {p1, p2, p4, p5, p3}, Laasn;->n(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Laasn;

    .line 38
    invoke-virtual {p1}, Laasn;->h()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->az()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_7

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance p2, Laakn;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Laakn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->as()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Laakn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laakn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eq v2, v3, :cond_b

    if-ne p1, v1, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    iget-object p1, p1, Laaux;->b:Laauo;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    .line 2
    invoke-interface {p1, v2}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    iget-object v2, v2, Laaux;->c:Laauo;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    .line 3
    invoke-interface {v2, v3}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    iget-object v3, v3, Laaux;->e:Laauo;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    .line 4
    invoke-interface {v3, v4}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    iget-object v4, v4, Laaux;->d:Laauo;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/RectF;

    .line 5
    invoke-interface {v4, v5}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v4

    if-eq v1, v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    if-ne v1, v0, :cond_3

    move p1, v2

    :cond_3
    if-eq v1, v0, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    .line 6
    :goto_3
    invoke-static {p0}, Laauq;->s(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-eq v1, v0, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, p1

    :goto_4
    if-eq v1, v0, :cond_7

    move v5, p1

    :cond_7
    if-eq v1, v0, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v3

    :goto_5
    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Laaus;->c()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    iget-object v1, v0, Laaus;->a:Laaur;

    .line 8
    iget-object v1, v1, Laaur;->a:Laaux;

    iget-object v1, v1, Laaux;->c:Laauo;

    .line 9
    invoke-virtual {v0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    iget-object v1, v0, Laaus;->a:Laaur;

    .line 11
    iget-object v1, v1, Laaur;->a:Laaux;

    iget-object v1, v1, Laaux;->e:Laauo;

    .line 12
    invoke-virtual {v0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Laaus;

    iget-object v1, v0, Laaus;->a:Laaur;

    .line 14
    iget-object v1, v1, Laaur;->a:Laaux;

    iget-object v1, v1, Laaux;->d:Laauo;

    .line 15
    invoke-virtual {v0}, Laaus;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    .line 17
    invoke-virtual {v0}, Laaux;->d()Laauw;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Laauw;->d(F)V

    .line 19
    invoke-virtual {v0, v5}, Laauw;->e(F)V

    .line 20
    invoke-virtual {v0, p1}, Laauw;->b(F)V

    .line 21
    invoke-virtual {v0, v2}, Laauw;->c(F)V

    invoke-virtual {v0}, Laauw;->a()Laaux;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Laaux;

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 3
    invoke-virtual {v0}, Laaxd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aA()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v2, v0, Laaxd;->m:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Laaxd;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxm;

    .line 2
    invoke-interface {v2, p0, v0}, Laaxm;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Laaxa;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    invoke-virtual {v0, v1}, Laaxa;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Laaxa;

    move-result-object p1

    invoke-virtual {p1}, Laaxa;->b()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The current box background mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aH(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ah(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aw()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aD()Z

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v0, v0, Laaxd;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Z)V

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 4
    invoke-virtual {v0}, Laaxd;->d()V

    iput-object p1, v0, Laaxd;->f:Ljava/lang/CharSequence;

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Laaxd;->d:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Laaxd;->e:I

    :cond_2
    iget v1, v0, Laaxd;->e:I

    iget-object v3, v0, Laaxd;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v3, p1}, Laaxd;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Laaxd;->l(IIZ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 6
    invoke-virtual {p1}, Laaxd;->e()V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v1, v0, Laaxd;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laaxd;->d()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Laaxd;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    const v3, 0x7f0b1106

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Laaxd;->j:I

    .line 1
    invoke-virtual {v0, v2}, Laaxd;->h(I)V

    iget-object v2, v0, Laaxd;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Laaxd;->i(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Laaxd;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Laaxd;->g(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Labl;->at(Landroid/view/View;)V

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v2, v1}, Laaxd;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laaxd;->e()V

    iget-object v2, v0, Laaxd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Laaxd;->f(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Laaxd;->h:Landroid/widget/TextView;

    iget-object v1, v0, Laaxd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    iget-object v1, v0, Laaxd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 1
    :goto_0
    iput-boolean p1, v0, Laaxd;->g:Z

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ao()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aE(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    invoke-virtual {v0, p1}, Laaxd;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->z(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    .line 6
    invoke-virtual {v0}, Laaxd;->d()V

    iput-object p1, v0, Laaxd;->l:Ljava/lang/CharSequence;

    iget-object v1, v0, Laaxd;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Laaxd;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Laaxd;->e:I

    :cond_3
    iget v2, v0, Laaxd;->e:I

    iget-object v3, v0, Laaxd;->n:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3, p1}, Laaxd;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Laaxd;->l(IIZ)V

    return-void
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laaxd;

    iget-boolean v1, v0, Laaxd;->m:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laaxd;->d()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Laaxd;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    const v3, 0x7f0b1107

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Labl;->at(Landroid/view/View;)V

    iget v2, v0, Laaxd;->o:I

    .line 1
    invoke-virtual {v0, v2}, Laaxd;->j(I)V

    iget-object v2, v0, Laaxd;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Laaxd;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Laaxd;->b(Landroid/widget/TextView;I)V

    iget-object v1, v0, Laaxd;->n:Landroid/widget/TextView;

    .line 7
    new-instance v2, Laaxc;

    invoke-direct {v2, v0}, Laaxc;-><init>(Laaxd;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0}, Laaxd;->d()V

    iget v2, v0, Laaxd;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Laaxd;->e:I

    :cond_2
    iget v3, v0, Laaxd;->e:I

    iget-object v4, v0, Laaxd;->n:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Laaxd;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Laaxd;->l(IIZ)V

    iget-object v2, v0, Laaxd;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Laaxd;->f(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Laaxd;->n:Landroid/widget/TextView;

    iget-object v1, v0, Laaxd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    iget-object v1, v0, Laaxd;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 7
    :goto_0
    iput-boolean p1, v0, Laaxd;->m:Z

    return-void
.end method
