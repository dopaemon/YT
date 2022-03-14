.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldef;


# static fields
.field private static final q:Landroid/graphics/Rect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Ldlr;

.field private E:Ldei;

.field private F:Ldec;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private final I:Llse;

.field public final a:Ljava/util/Map;

.field public b:[J

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lss;

.field public final g:Landroid/graphics/Rect;

.field public h:Ldca;

.field public i:Z

.field public final j:Ljava/util/HashSet;

.field public k:[I

.field public final l:Ljava/util/Map;

.field public m:Ldeo;

.field public final n:Lea;

.field public o:Ledt;

.field public p:Ledt;

.field private final r:Lss;

.field private final s:Ljava/util/Map;

.field private final t:Lss;

.field private u:Z

.field private final v:Lczu;

.field private final w:Ldcq;

.field private final x:Ldcu;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldcv;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ldcq;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lss;

    invoke-direct {v1}, Lss;-><init>()V

    iput-object v1, v0, Ldcv;->f:Lss;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ldcv;->g:Landroid/graphics/Rect;

    new-instance v1, Llse;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Llse;-><init>([B[B)V

    iput-object v1, v0, Ldcv;->I:Llse;

    new-instance v1, Ldcu;

    invoke-direct {v1}, Ldcu;-><init>()V

    iput-object v1, v0, Ldcv;->x:Ldcu;

    const/4 v1, -0x1

    iput v1, v0, Ldcv;->A:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldcv;->i:Z

    iput v1, v0, Ldcv;->B:I

    iput v1, v0, Ldcv;->C:I

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldcv;->j:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ldcv;->l:Ljava/util/Map;

    iput-boolean v3, v0, Ldcv;->G:Z

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldcv;->H:Ljava/util/Set;

    new-instance v1, Lea;

    .line 6
    invoke-direct {v1, v2}, Lea;-><init>([B)V

    iput-object v1, v0, Ldcv;->n:Lea;

    new-instance v1, Lss;

    .line 7
    invoke-direct {v1}, Lss;-><init>()V

    iput-object v1, v0, Ldcv;->r:Lss;

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldcv;->s:Ljava/util/Map;

    new-instance v1, Lss;

    .line 9
    invoke-direct {v1}, Lss;-><init>()V

    iput-object v1, v0, Ldcv;->t:Lss;

    iget-object v1, v7, Ldcq;->u:Lczu;

    iput-object v1, v0, Ldcv;->v:Lczu;

    iput-object v7, v0, Ldcv;->w:Ldcq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcv;->c:Z

    .line 10
    sget-boolean v1, Ldfm;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ldcv;->a:Ljava/util/Map;

    new-instance v10, Lfls;

    invoke-direct {v10}, Lfls;-><init>()V

    .line 11
    sget-object v1, Ldly;->a:Ldly;

    iput-object v1, v10, Lfls;->b:Ljava/lang/Object;

    new-instance v1, Ldbx;

    const/4 v9, 0x0

    .line 12
    invoke-static {}, Ldbs;->a()Ldbs;

    move-result-object v11

    iget-object v12, v7, Ldcq;->v:Landroid/graphics/Rect;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ldcq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v1

    move/from16 v19, v3

    invoke-direct/range {v8 .. v21}, Ldbx;-><init>(Ldaw;Lfls;Lczq;Landroid/graphics/Rect;IIIJIILded;[B)V

    new-instance v8, Ldlr;

    .line 14
    invoke-static {v1, v2}, Ldbx;->e(Ldbx;Lkxa;)Lkxa;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ldlr;-><init>(Lkxa;Ldlq;Ljava/lang/Object;[B[B)V

    new-instance v1, Ldch;

    .line 15
    invoke-direct {v1, v7}, Ldch;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Ldlr;->d:Ljava/lang/Object;

    iput-object v8, v0, Ldcv;->D:Ldlr;

    sget-boolean v1, Ldfm;->o:Z

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ldeo;

    invoke-direct {v1, v7}, Ldeo;-><init>(Ldbr;)V

    iput-object v1, v0, Ldcv;->m:Ldeo;

    :cond_1
    return-void
.end method

.method private final A(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lcom/facebook/litho/ComponentHost;->q(Z)V

    iget-object v0, p0, Ldcv;->f:Lss;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lss;->k(JLjava/lang/Object;)V

    return-void
.end method

.method private final B(Lcom/facebook/litho/ComponentHost;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p1, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldlr;

    invoke-static {v5}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v5

    iget-object v5, v5, Ldbx;->f:Lded;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Ldcv;->E:Ldei;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lded;

    invoke-virtual {v3, v4, v1}, Ldei;->f(Lded;Lddf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static C(Ldlr;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v1, v0, Ldbx;->a:Lczq;

    invoke-static {v1}, Lczq;->y(Lczq;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object p0, p0, Ldlr;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    iget-object v2, v0, Ldbx;->k:Ldaw;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    iget-object v6, v2, Ldaw;->j:Ldbi;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ldcv;->c(Landroid/view/View;)Lczt;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lczt;

    invoke-direct {v7}, Lczt;-><init>()V

    .line 4
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_1

    .line 5
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->k:Lczt;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0b03de

    .line 7
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v6, v7, Lczt;->a:Ldbi;

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 2
    :goto_1
    iget-object v6, v2, Ldaw;->l:Ldbi;

    if-eqz v6, :cond_5

    .line 9
    invoke-static {p0}, Ldcv;->f(Landroid/view/View;)Ldab;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ldab;

    invoke-direct {v7}, Ldab;-><init>()V

    .line 10
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_3

    .line 11
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->l:Ldab;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v8, 0x7f0b03e0

    .line 13
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_2
    iput-object v6, v7, Ldab;->a:Ldbi;

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    iget-object v6, v2, Ldaw;->k:Ldbi;

    if-nez v6, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {p0}, Ldcv;->e(Landroid/view/View;)Lczv;

    move-result-object v7

    if-nez v7, :cond_8

    new-instance v7, Lczv;

    invoke-direct {v7}, Lczv;-><init>()V

    .line 16
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v8, :cond_7

    .line 17
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->m:Lczv;

    invoke-virtual {v8, v7}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v8, 0x7f0b03df

    .line 19
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_8
    :goto_3
    iput-object v6, v7, Lczv;->a:Ldbi;

    .line 14
    :goto_4
    iget-object v6, v2, Ldaw;->m:Ldbi;

    if-eqz v6, :cond_a

    .line 20
    invoke-static {p0}, Ldcv;->g(Landroid/view/View;)Ldac;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Ldac;

    invoke-direct {v7}, Ldac;-><init>()V

    .line 21
    invoke-static {p0, v7}, Ldcv;->o(Landroid/view/View;Ldac;)V

    :cond_9
    iput-object v6, v7, Ldac;->a:Ldbi;

    :cond_a
    iget-object v6, v2, Ldaw;->n:Ldbi;

    if-nez v6, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    instance-of v7, p0, Ldbo;

    if-eqz v7, :cond_d

    .line 23
    move-object v7, p0

    check-cast v7, Ldbo;

    invoke-interface {v7}, Ldbo;->x()Ldrj;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Ldrj;

    invoke-direct {v8}, Ldrj;-><init>()V

    .line 24
    invoke-interface {v7, v8}, Ldbo;->y(Ldrj;)V

    :cond_c
    iput-object v6, v8, Ldrj;->a:Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_d
    invoke-static {p0}, Ldcv;->g(Landroid/view/View;)Ldac;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Ldac;

    invoke-direct {v7}, Ldac;-><init>()V

    .line 26
    invoke-static {p0, v7}, Ldcv;->o(Landroid/view/View;Ldac;)V

    :cond_e
    iput-object v6, v7, Ldac;->b:Ldbi;

    .line 27
    :goto_5
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-nez v6, :cond_f

    invoke-virtual {v2}, Ldaw;->B()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    const v7, 0x7f0b03e1

    .line 28
    invoke-virtual {p0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    iget-object v7, v2, Ldaw;->b:Ljava/lang/Object;

    if-eqz v6, :cond_11

    .line 29
    move-object v8, p0

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v8, Lcom/facebook/litho/ComponentHost;->h:Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_11
    invoke-virtual {p0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :goto_6
    iget-object v7, v2, Ldaw;->c:Landroid/util/SparseArray;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    .line 31
    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v7, v6, Lcom/facebook/litho/ComponentHost;->i:Landroid/util/SparseArray;

    goto :goto_8

    .line 32
    :cond_13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_14

    .line 33
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 29
    :cond_14
    :goto_8
    iget-object v6, v2, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    if-eqz v6, :cond_15

    .line 34
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_15
    iget-boolean v6, v2, Ldaw;->e:Z

    if-eqz v6, :cond_16

    .line 35
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_16
    invoke-virtual {v2}, Ldaw;->w()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 36
    instance-of v6, p0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 37
    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup;

    iget-boolean v7, v2, Ldaw;->f:Z

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_17
    iget-object v6, v2, Ldaw;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 39
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget v6, v2, Ldaw;->q:I

    if-ne v6, v5, :cond_19

    .line 40
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_9

    :cond_19
    if-ne v6, v3, :cond_1a

    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    :cond_1a
    :goto_9
    iget v6, v2, Ldaw;->r:I

    if-ne v6, v5, :cond_1b

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 42
    :cond_1c
    :goto_a
    iget v6, v2, Ldaw;->s:I

    if-ne v6, v5, :cond_1d

    .line 44
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_1d
    if-ne v6, v3, :cond_1e

    .line 45
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    :cond_1e
    :goto_b
    iget v6, v2, Ldaw;->t:I

    if-ne v6, v5, :cond_1f

    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_c

    :cond_1f
    if-ne v6, v3, :cond_20

    .line 47
    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 46
    :cond_20
    :goto_c
    invoke-virtual {v2}, Ldaw;->A()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v6, v2, Ldaw;->g:F

    .line 48
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_21
    invoke-virtual {v2}, Ldaw;->v()Z

    move-result v6

    if-eqz v6, :cond_22

    iget v6, v2, Ldaw;->h:F

    .line 50
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_22
    invoke-virtual {v2}, Ldaw;->x()Z

    move-result v6

    if-eqz v6, :cond_23

    iget v6, v2, Ldaw;->i:F

    .line 51
    invoke-virtual {p0, v6}, Landroid/view/View;->setRotation(F)V

    :cond_23
    invoke-virtual {v2}, Ldaw;->y()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    .line 52
    invoke-virtual {p0, v7}, Landroid/view/View;->setRotationX(F)V

    :cond_24
    invoke-virtual {v2}, Ldaw;->z()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 53
    invoke-virtual {p0, v7}, Landroid/view/View;->setRotationY(F)V

    :cond_25
    iget v2, v0, Ldbx;->d:I

    if-eqz v2, :cond_26

    .line 54
    invoke-static {p0, v2}, Labl;->U(Landroid/view/View;I)V

    :cond_26
    iget-object v2, v0, Ldbx;->l:Lfls;

    if-eqz v2, :cond_2f

    iget v0, v0, Ldbx;->c:I

    .line 55
    invoke-static {v1}, Lczq;->u(Lczq;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v2, Lfls;->d:Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    invoke-virtual {v2}, Lfls;->i()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_11

    .line 63
    :cond_28
    iget-object v0, v2, Lfls;->c:Ljava/lang/Object;

    if-eqz v0, :cond_29

    check-cast v0, Landroid/graphics/Rect;

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    :goto_d
    iget-object v1, v2, Lfls;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    check-cast v1, Landroid/graphics/Rect;

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    :goto_e
    iget-object v6, v2, Lfls;->c:Ljava/lang/Object;

    if-eqz v6, :cond_2b

    check-cast v6, Landroid/graphics/Rect;

    .line 59
    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_f

    :cond_2b
    const/4 v6, 0x0

    :goto_f
    iget-object v7, v2, Lfls;->c:Ljava/lang/Object;

    if-eqz v7, :cond_2c

    check-cast v7, Landroid/graphics/Rect;

    .line 60
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_2c
    const/4 v7, 0x0

    .line 61
    :goto_10
    invoke-virtual {p0, v0, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :goto_11
    sget-object v0, Ldly;->a:Ldly;

    iget-object v0, v2, Lfls;->b:Ljava/lang/Object;

    check-cast v0, Ldly;

    invoke-virtual {v0}, Ldly;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2e

    if-eq v0, v3, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v3, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    .line 63
    :goto_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2f
    return-void
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcv;->f:Lss;

    invoke-virtual {v0}, Lss;->c()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldcv;->f:Lss;

    .line 2
    invoke-virtual {v1, v0}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/ComponentHost;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final E(Ldlr;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    iget-object v1, p1, Ldlr;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldcv;->d(Lczq;)Lczu;

    move-result-object v2

    iget-boolean v3, p1, Ldlr;->c:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ldaa;->ar(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, p1, Ldlr;->c:Z

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1}, Ldaa;->W(Lczu;Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Lczu;Ldlr;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->f:Lded;

    invoke-direct {p0, v0}, Ldcv;->w(Lded;)V

    iget-object v0, p2, Ldlr;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v2}, Ldcv;->F(Lczu;Ldlr;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p2, Ldlr;->b:Ldlq;

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    .line 9
    invoke-virtual {v1, p2}, Lsv;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsv;->c(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/facebook/litho/ComponentHost;->r(ILdlr;)V

    .line 10
    invoke-static {p2}, Ldcv;->x(Ldlr;)V

    .line 11
    invoke-direct {p0, p2}, Ldcv;->E(Ldlr;)V

    .line 12
    invoke-static {p2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-virtual {v0}, Ldaa;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcv;->t:Lss;

    .line 13
    invoke-virtual {v0, p2}, Lss;->b(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Ldcv;->t:Lss;

    .line 14
    invoke-virtual {v1, v0}, Lss;->m(I)V

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Ldcv;->v(Ldlr;)V

    .line 16
    :try_start_0
    invoke-static {p2}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v0

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    const-string v1, "unmountDisappearingItemChild"

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Ldch;->b(Landroid/content/Context;Ldlr;Ljava/lang/String;)V
    :try_end_0
    .catch Ldcg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-virtual {p1}, Ldcg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static G(Ldlr;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldlr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {p0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v1

    iget-object v2, v1, Ldbx;->k:Ldaw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    iget-object v6, v2, Ldaw;->j:Ldbi;

    if-eqz v6, :cond_0

    .line 3
    invoke-static {v0}, Ldcv;->c(Landroid/view/View;)Lczt;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v5, v6, Lczt;->a:Ldbi;

    :cond_0
    iget-object v6, v2, Ldaw;->l:Ldbi;

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v0}, Ldcv;->f(Landroid/view/View;)Ldab;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v5, v6, Ldab;->a:Ldbi;

    :cond_1
    iget-object v6, v2, Ldaw;->k:Ldbi;

    if-eqz v6, :cond_2

    .line 5
    invoke-static {v0}, Ldcv;->e(Landroid/view/View;)Lczv;

    move-result-object v6

    if-eqz v6, :cond_2

    iput-object v5, v6, Lczv;->a:Ldbi;

    :cond_2
    iget-object v6, v2, Ldaw;->m:Ldbi;

    if-eqz v6, :cond_3

    .line 6
    invoke-static {v0}, Ldcv;->g(Landroid/view/View;)Ldac;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v5, v6, Ldac;->a:Ldbi;

    :cond_3
    iget-object v6, v2, Ldaw;->n:Ldbi;

    if-eqz v6, :cond_5

    .line 7
    instance-of v6, v0, Ldbo;

    if-eqz v6, :cond_4

    .line 8
    move-object v6, v0

    check-cast v6, Ldbo;

    invoke-interface {v6}, Ldbo;->x()Ldrj;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v5, v6, Ldrj;->a:Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-static {v0}, Ldcv;->g(Landroid/view/View;)Ldac;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v5, v6, Ldac;->b:Ldbi;

    .line 10
    :cond_5
    instance-of v6, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_6

    .line 11
    move-object v7, v0

    check-cast v7, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v7, Lcom/facebook/litho/ComponentHost;->h:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v7, v2, Ldaw;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_7

    .line 13
    move-object v6, v0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->i:Landroid/util/SparseArray;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    .line 15
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v0, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_2
    iget-object v6, v2, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    if-eqz v6, :cond_9

    .line 16
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    iget-boolean v6, v2, Ldaw;->e:Z

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_a
    iget-boolean v6, v2, Ldaw;->f:Z

    if-nez v6, :cond_b

    .line 18
    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    .line 19
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_b
    iget-object v6, v2, Ldaw;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v2}, Ldaw;->A()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_e

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_d

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 24
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_e
    invoke-virtual {v2}, Ldaw;->v()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    invoke-virtual {v2}, Ldaw;->x()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_10

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    :cond_10
    invoke-virtual {v2}, Ldaw;->y()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_11

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationX(F)V

    :cond_11
    invoke-virtual {v2}, Ldaw;->z()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_12

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    .line 34
    :cond_12
    invoke-static {p0}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v2

    iget v2, v2, Ldch;->a:I

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_13

    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    invoke-static {p0}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v2

    iget v2, v2, Ldch;->a:I

    const/4 v6, 0x2

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_14

    const/4 v2, 0x1

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 36
    invoke-static {p0}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v2

    iget v2, v2, Ldch;->a:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    invoke-static {p0}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v2

    iget v2, v2, Ldch;->a:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_16

    const/4 v2, 0x1

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    invoke-static {p0}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v2

    iget v2, v2, Ldch;->a:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_17

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget v2, v1, Ldbx;->d:I

    if-eqz v2, :cond_18

    .line 39
    invoke-static {v0, v4}, Labl;->U(Landroid/view/View;I)V

    .line 40
    :cond_18
    instance-of v2, v0, Lcom/facebook/litho/ComponentHost;

    const v3, 0x7f0b03e1

    if-nez v2, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_8

    .line 41
    :cond_19
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_1a

    .line 42
    invoke-static {v0, v5}, Labl;->L(Landroid/view/View;Lzq;)V

    .line 40
    :cond_1a
    :goto_8
    iget-object v2, v1, Ldbx;->l:Lfls;

    if-eqz v2, :cond_1d

    iget v1, v1, Ldbx;->c:I

    if-nez p1, :cond_1d

    invoke-virtual {v2}, Lfls;->i()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 43
    :try_start_0
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object p0

    iget-object p0, p0, Ldbx;->a:Lczq;

    invoke-virtual {p0}, Lczq;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", view: "

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_1b
    :goto_9
    iget-object p0, v2, Lfls;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1c

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1c
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1d
    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Ldcv;->F:Ldec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldcv;->k:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final J(Ldca;I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldcv;->K(Ldca;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ldcv;->H()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldcv;->E:Ldei;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldcv;->h:Ldca;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ldca;->o(I)Lkxa;

    move-result-object p1

    iget-object p1, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Ldbx;

    iget-object p1, p1, Ldbx;->f:Lded;

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Ldcv;->E:Ldei;

    iget-object p2, p2, Ldei;->i:Leyp;

    .line 2
    invoke-virtual {p2, p1}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldee;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p1, Ldee;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private final K(Ldca;)Z
    .locals 3

    iget-boolean v0, p0, Ldcv;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ldcv;->A:I

    iget p1, p1, Ldca;->p:I

    if-eq v0, p1, :cond_2

    iget-boolean p1, p0, Ldcv;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static final L(Ldca;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldca;->o(I)Lkxa;

    move-result-object v0

    iget-object v0, v0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Ldbx;

    iget-wide v0, v0, Ldbx;->i:J

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ldca;->b()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ldca;->o(I)Lkxa;

    move-result-object v3

    iget-object v3, v3, Lkxa;->a:Ljava/lang/Object;

    check-cast v3, Ldbx;

    iget-wide v3, v3, Ldbx;->g:J

    :goto_1
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v4}, Ldca;->a(J)I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Ldca;->o(I)Lkxa;

    move-result-object v3

    iget-object v3, v3, Lkxa;->a:Ljava/lang/Object;

    check-cast v3, Ldbx;

    iget-wide v3, v3, Ldbx;->g:J

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ldca;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final M(Ldca;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldcv;->b:[J

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 58
    :cond_0
    array-length v2, v2

    const/4 v8, 0x2

    if-lez v2, :cond_2

    .line 2
    invoke-direct {v0, v1, v6}, Ldcv;->J(Ldca;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldcv;->D:Ldlr;

    .line 3
    invoke-direct {v0, v2}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Disppear animations cannot target the root LithoView! "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "MountState:DisappearAnimTargetingRoot"

    .line 4
    invoke-static {v8, v9, v2}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v0, Ldcv;->b:[J

    .line 5
    array-length v10, v10

    if-ge v9, v10, :cond_11

    .line 6
    invoke-direct {v0, v1, v9}, Ldcv;->J(Ldca;I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Ldcv;->h:Ldca;

    .line 7
    invoke-static {v10, v9}, Ldcv;->L(Ldca;I)I

    move-result v10

    move v11, v9

    :goto_2
    if-gt v11, v10, :cond_4

    .line 8
    invoke-virtual {v0, v11}, Ldcv;->h(I)Ldlr;

    move-result-object v12

    if-nez v12, :cond_3

    iget-object v12, v0, Ldcv;->h:Ldca;

    .line 9
    invoke-virtual {v12, v11}, Ldca;->o(I)Lkxa;

    move-result-object v12

    iget-object v13, v12, Lkxa;->a:Ljava/lang/Object;

    iget-object v14, v0, Ldcv;->h:Ldca;

    check-cast v13, Ldbx;

    .line 10
    invoke-direct {v0, v11, v12, v13, v14}, Ldcv;->O(ILkxa;Ldbx;Ldca;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v9}, Ldcv;->h(I)Ldlr;

    move-result-object v11

    iget-object v12, v0, Ldcv;->f:Lss;

    .line 12
    invoke-virtual {v12, v3, v4}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 13
    invoke-virtual {v0, v9}, Ldcv;->h(I)Ldlr;

    move-result-object v13

    iget-object v14, v13, Ldlr;->b:Ldlq;

    if-ne v14, v12, :cond_5

    goto :goto_5

    .line 44
    :cond_5
    iget-object v15, v13, Ldlr;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eq v14, v12, :cond_6

    check-cast v14, Lcom/facebook/litho/ComponentHost;

    .line 14
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getLeft()I

    move-result v18

    add-int v16, v16, v18

    .line 15
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getTop()I

    move-result v18

    add-int v17, v17, v18

    .line 16
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentHost;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Lcom/facebook/litho/ComponentHost;

    goto :goto_3

    .line 17
    :cond_6
    instance-of v14, v15, Landroid/view/View;

    if-eqz v14, :cond_7

    .line 18
    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 19
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v18

    add-int v16, v16, v18

    .line 20
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v18

    add-int v17, v17, v18

    .line 21
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v18, v16, v18

    .line 22
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int v14, v17, v14

    move/from16 v19, v14

    goto :goto_4

    .line 23
    :cond_7
    move-object v14, v15

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 24
    iget v5, v14, Landroid/graphics/Rect;->left:I

    add-int v16, v16, v5

    .line 25
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int v5, v16, v5

    .line 26
    iget v3, v14, Landroid/graphics/Rect;->top:I

    add-int v17, v17, v3

    .line 27
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v3, v17, v3

    move/from16 v19, v3

    move/from16 v18, v5

    .line 22
    :goto_4
    iget-object v3, v13, Ldlr;->b:Ldlq;

    .line 28
    invoke-virtual {v3, v9, v13}, Ldlq;->r(ILdlr;)V

    const/16 v20, 0x0

    .line 29
    invoke-static/range {v15 .. v20}, Ldcv;->i(Ljava/lang/Object;IIIIZ)V

    sget-object v3, Ldcv;->q:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v12, v9, v13, v3}, Lcom/facebook/litho/ComponentHost;->m(ILdlr;Landroid/graphics/Rect;)V

    iput-object v12, v13, Ldlr;->b:Ldlq;

    :goto_5
    if-eqz v9, :cond_f

    .line 53
    iput v9, v0, Ldcv;->B:I

    iput v10, v0, Ldcv;->C:I

    move v3, v9

    :goto_6
    if-gt v3, v10, :cond_a

    .line 31
    invoke-virtual {v0, v3}, Ldcv;->h(I)Ldlr;

    move-result-object v4

    iget-object v5, v0, Ldcv;->r:Lss;

    iget-object v12, v0, Ldcv;->b:[J

    .line 32
    aget-wide v13, v12, v3

    invoke-virtual {v5, v13, v14}, Lss;->l(J)V

    .line 33
    invoke-static {v4}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v5

    iget-object v12, v5, Ldbx;->a:Lczq;

    invoke-virtual {v12}, Ldaa;->ab()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Ldcv;->t:Lss;

    iget-object v13, v0, Ldcv;->b:[J

    .line 34
    aget-wide v14, v13, v3

    invoke-virtual {v12, v14, v15}, Lss;->l(J)V

    :cond_8
    iget-object v5, v5, Ldbx;->a:Lczq;

    .line 35
    invoke-static {v5}, Lczq;->u(Lczq;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Ldcv;->f:Lss;

    iget-object v4, v4, Ldlr;->a:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v5, v4}, Lss;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v4}, Lss;->m(I)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {v11}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v3, v3, Ldbx;->f:Lded;

    iget-object v4, v0, Ldcv;->l:Ljava/util/Map;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    if-nez v4, :cond_b

    new-instance v4, Lddf;

    .line 39
    invoke-direct {v4}, Lddf;-><init>()V

    iget-object v5, v0, Ldcv;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v0, Ldcv;->b:[J

    .line 41
    aget-wide v12, v3, v9

    invoke-static {v12, v13}, Ldrj;->j(J)I

    move-result v3

    .line 42
    invoke-virtual {v4, v3, v11}, Lddf;->e(ILjava/lang/Object;)V

    iget-object v3, v11, Ldlr;->b:Ldlq;

    iget-object v4, v11, Ldlr;->a:Ljava/lang/Object;

    .line 43
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    move-object v4, v3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v5, v4, Lcom/facebook/litho/ComponentHost;->e:Lsv;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lsv;

    .line 45
    invoke-static {v9, v5, v4}, Ldaq;->w(ILsv;Lsv;)V

    goto :goto_7

    .line 46
    :cond_c
    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object v5, v4, Lcom/facebook/litho/ComponentHost;->c:Lsv;

    iget-object v12, v4, Lcom/facebook/litho/ComponentHost;->d:Lsv;

    .line 47
    invoke-static {v9, v5, v12}, Ldaq;->w(ILsv;Lsv;)V

    iput-boolean v7, v4, Lcom/facebook/litho/ComponentHost;->j:Z

    .line 44
    invoke-virtual {v4, v9, v11}, Lcom/facebook/litho/ComponentHost;->l(ILdlr;)V

    .line 45
    :cond_d
    :goto_7
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->a:Lsv;

    iget-object v5, v3, Lcom/facebook/litho/ComponentHost;->b:Lsv;

    .line 48
    invoke-static {v9, v4, v5}, Ldaq;->w(ILsv;Lsv;)V

    .line 44
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->p()V

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v10, 0x1

    goto :goto_8

    .line 13
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot remove disappearing item mappings for root LithoView!"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :goto_8
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_11
    if-nez v2, :cond_12

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1
    :cond_12
    :goto_9
    iget-object v3, v0, Ldcv;->I:Llse;

    iput v6, v3, Llse;->b:I

    iput v6, v3, Llse;->a:I

    iput v6, v3, Llse;->c:I

    iget-object v3, v0, Ldcv;->b:[J

    if-nez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    :goto_a
    iget-object v5, v0, Ldcv;->b:[J

    .line 55
    array-length v8, v5

    if-ge v3, v8, :cond_1b

    .line 56
    aget-wide v8, v5, v3

    .line 57
    invoke-virtual {v1, v8, v9}, Ldca;->a(J)I

    move-result v5

    if-gez v5, :cond_14

    const/4 v5, 0x0

    goto :goto_b

    .line 58
    :cond_14
    invoke-virtual {v1, v5}, Ldca;->o(I)Lkxa;

    move-result-object v5

    iget-object v5, v5, Lkxa;->a:Ljava/lang/Object;

    :goto_b
    const/4 v8, -0x1

    if-nez v5, :cond_15

    const/4 v9, -0x1

    goto :goto_c

    .line 64
    :cond_15
    move-object v9, v5

    check-cast v9, Ldbx;

    iget v9, v9, Ldbx;->h:I

    .line 59
    :goto_c
    invoke-virtual {v0, v3}, Ldcv;->h(I)Ldlr;

    move-result-object v10

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v4, :cond_16

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v3, :cond_16

    add-int/lit8 v3, v4, 0x1

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_16
    if-ne v9, v8, :cond_17

    iget-object v5, v0, Ldcv;->f:Lss;

    .line 65
    invoke-virtual {v0, v3, v5}, Ldcv;->p(ILss;)V

    :goto_d
    iget-object v5, v0, Ldcv;->I:Llse;

    iget v8, v5, Llse;->c:I

    add-int/2addr v8, v7

    iput v8, v5, Llse;->c:I

    goto :goto_e

    :cond_17
    check-cast v5, Ldbx;

    iget-wide v11, v5, Ldbx;->g:J

    if-nez v10, :cond_18

    goto :goto_d

    :cond_18
    iget-object v5, v10, Ldlr;->b:Ldlq;

    iget-object v8, v0, Ldcv;->f:Lss;

    .line 62
    invoke-virtual {v8, v11, v12}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v8

    if-eq v5, v8, :cond_19

    iget-object v5, v0, Ldcv;->f:Lss;

    .line 63
    invoke-virtual {v0, v3, v5}, Ldcv;->p(ILss;)V

    iget-object v5, v0, Ldcv;->I:Llse;

    iget v8, v5, Llse;->c:I

    add-int/2addr v8, v7

    iput v8, v5, Llse;->c:I

    goto :goto_e

    :cond_19
    if-eq v9, v3, :cond_1a

    iget-object v5, v10, Ldlr;->b:Ldlq;

    .line 64
    invoke-virtual {v5, v10, v3, v9}, Ldlq;->n(Ldlr;II)V

    iget-object v5, v0, Ldcv;->I:Llse;

    iget v8, v5, Llse;->a:I

    add-int/2addr v8, v7

    iput v8, v5, Llse;->a:I

    goto :goto_e

    :cond_1a
    iget-object v5, v0, Ldcv;->I:Llse;

    iget v8, v5, Llse;->b:I

    add-int/2addr v8, v7

    iput v8, v5, Llse;->b:I

    :goto_e
    add-int/2addr v3, v7

    goto/16 :goto_a

    .line 1
    :cond_1b
    :goto_f
    iget-object v2, v0, Ldcv;->f:Lss;

    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Ldcv;->w:Ldcq;

    .line 68
    invoke-direct {v0, v3, v4, v2}, Ldcv;->A(JLcom/facebook/litho/ComponentHost;)V

    iget-object v2, v0, Ldcv;->r:Lss;

    iget-object v5, v0, Ldcv;->D:Ldlr;

    .line 69
    invoke-virtual {v2, v3, v4, v5}, Lss;->k(JLjava/lang/Object;)V

    .line 70
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v2

    iget-object v3, v0, Ldcv;->b:[J

    if-eqz v3, :cond_1d

    array-length v3, v3

    if-eq v2, v3, :cond_1e

    .line 71
    :cond_1d
    new-array v3, v2, [J

    iput-object v3, v0, Ldcv;->b:[J

    :cond_1e
    :goto_10
    if-ge v6, v2, :cond_1f

    iget-object v3, v0, Ldcv;->b:[J

    .line 72
    invoke-virtual {v1, v6}, Ldca;->o(I)Lkxa;

    move-result-object v4

    iget-object v4, v4, Lkxa;->a:Ljava/lang/Object;

    check-cast v4, Ldbx;

    iget-wide v4, v4, Ldbx;->i:J

    aput-wide v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    return-void
.end method

.method private final N(Lddg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-boolean v1, v0, Ldcu;->n:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lkvn;->q(Lddg;)V

    return-void

    :cond_0
    iget v1, v0, Ldcu;->j:I

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldcu;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->f:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->b:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->g:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->e:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->c:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->h:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Double;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->d:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, p0, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->i:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Double;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lkvn;->s(Lddg;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lkvn;->q(Lddg;)V

    return-void
.end method

.method private final O(ILkxa;Ldbx;Ldca;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v2, Ldbx;->g:J

    iget-object v8, v0, Ldcv;->f:Lss;

    .line 2
    invoke-virtual {v8, v6, v7}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {v3, v6, v7}, Ldca;->a(J)I

    move-result v8

    .line 4
    invoke-virtual {v3, v8}, Ldca;->o(I)Lkxa;

    move-result-object v9

    iget-object v10, v9, Lkxa;->a:Ljava/lang/Object;

    check-cast v10, Ldbx;

    .line 5
    invoke-direct {v0, v8, v9, v10, v3}, Ldcv;->O(ILkxa;Ldbx;Ldca;)V

    iget-object v3, v0, Ldcv;->f:Lss;

    .line 6
    invoke-virtual {v3, v6, v7}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    :cond_0
    iget-object v3, v2, Ldbx;->a:Lczq;

    iget-object v6, v0, Ldcv;->v:Lczu;

    iget-object v6, v6, Lczu;->b:Landroid/content/Context;

    .line 7
    invoke-static {v6, v3}, Ldak;->a(Landroid/content/Context;Ldaa;)Ldct;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v3, v6}, Ldaa;->J(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v7, v6, v3}, Ldct;->a(Landroid/content/Context;Ldaa;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Ldcv;->d(Lczq;)Lczu;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7, v6}, Ldaa;->O(Lczu;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lczq;->u(Lczq;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    move-object v9, v6

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    iget-wide v10, v2, Ldbx;->i:J

    .line 13
    invoke-direct {v0, v10, v11, v9}, Ldcv;->A(JLcom/facebook/litho/ComponentHost;)V

    :cond_2
    new-instance v15, Ldlr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, Ldlr;-><init>(Lkxa;Ldlq;Ljava/lang/Object;[B[B)V

    new-instance v9, Ldch;

    .line 14
    invoke-direct {v9, v6}, Ldch;-><init>(Ljava/lang/Object;)V

    iput-object v9, v15, Ldlr;->d:Ljava/lang/Object;

    iget-object v9, v0, Ldcv;->r:Lss;

    iget-object v10, v0, Ldcv;->b:[J

    .line 15
    aget-wide v11, v10, v1

    invoke-virtual {v9, v11, v12, v15}, Lss;->k(JLjava/lang/Object;)V

    invoke-virtual {v3}, Ldaa;->ab()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Ldcv;->t:Lss;

    iget-object v10, v0, Ldcv;->b:[J

    .line 16
    aget-wide v11, v10, v1

    invoke-virtual {v9, v11, v12, v15}, Lss;->k(JLjava/lang/Object;)V

    :cond_3
    sget-object v9, Ldcv;->q:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v9}, Ldbx;->b(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v8, v1, v15, v9}, Lcom/facebook/litho/ComponentHost;->m(ILdlr;Landroid/graphics/Rect;)V

    .line 19
    invoke-static {v15}, Ldcv;->C(Ldlr;)V

    .line 20
    invoke-virtual {v0, v3, v6}, Ldcv;->j(Lczq;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v15, Ldlr;->c:Z

    .line 21
    invoke-virtual {v2, v9}, Ldbx;->b(Landroid/graphics/Rect;)V

    iget-object v2, v15, Ldlr;->a:Ljava/lang/Object;

    .line 22
    iget v6, v9, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v9

    .line 23
    invoke-static/range {v16 .. v21}, Ldcv;->i(Ljava/lang/Object;IIIIZ)V

    iget-object v2, v0, Ldcv;->x:Ldcu;

    iget-boolean v6, v2, Ldcu;->n:Z

    if-eqz v6, :cond_8

    iget-object v2, v2, Ldcu;->f:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-double v4, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldcv;->x:Ldcu;

    iget-object v2, v2, Ldcu;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v3}, Lczq;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldcv;->x:Ldcu;

    iget v4, v2, Ldcu;->j:I

    add-int/2addr v4, v1

    iput v4, v2, Ldcu;->j:I

    iget-object v1, v2, Ldcu;->e:Ljava/util/List;

    iget-object v2, v7, Lczu;->l:Lkvn;

    iget-object v3, v3, Lczq;->p:Lczu;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    iget-object v3, v3, Lczu;->k:Laif;

    if-nez v3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v2, v3}, Lkvn;->K(Laif;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method static b(Lden;Ldcq;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lden;->a:Lczq;

    invoke-static {v0}, Lczq;->y(Lczq;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lden;->b:Lczq;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lczq;->r:Lczn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lczn;->g:Ldaw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldaw;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Ldaq;->I(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    invoke-static {v0, p1}, Ldcv;->t(Lczq;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;)Lczt;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lczt;

    return-object p0

    :cond_0
    const v0, 0x7f0b03de

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczt;

    return-object p0
.end method

.method static e(Landroid/view/View;)Lczv;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lczv;

    return-object p0

    :cond_0
    const v0, 0x7f0b03df

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczv;

    return-object p0
.end method

.method static f(Landroid/view/View;)Ldab;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Ldab;

    return-object p0

    :cond_0
    const v0, 0x7f0b03e0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldab;

    return-object p0
.end method

.method static g(Landroid/view/View;)Ldac;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->n:Ldac;

    return-object p0

    :cond_0
    const v0, 0x7f0b03e2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldac;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;IIIIZ)V
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Ldaq;->C(Landroid/view/View;IIIIZ)V

    return-void

    .line 3
    :cond_0
    instance-of p5, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1

    .line 4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unsupported mounted content "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static o(Landroid/view/View;Ldac;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->n:Ldac;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b03e2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static s(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private static t(Lczq;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v3, v3, Ldbx;->a:Lczq;

    if-ne p0, v3, :cond_0

    iget-object p0, v2, Ldlr;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 4
    :cond_0
    invoke-static {v3}, Lczq;->u(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ldlr;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-static {p0, v2}, Ldcv;->t(Lczq;Lcom/facebook/litho/ComponentHost;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u(Ldlr;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldcv;->r:Lss;

    invoke-virtual {v2, v1}, Lss;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ltz v2, :cond_1

    iget-object v5, v0, Ldcv;->r:Lss;

    .line 2
    invoke-virtual {v5, v2}, Lss;->d(I)J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ldcv;->b:[J

    .line 3
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 4
    aget-wide v9, v8, v7

    cmp-long v8, v5, v9

    if-nez v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :cond_2
    :goto_1
    iget-object v7, v0, Ldcv;->w:Ldcq;

    iget-object v7, v7, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v7, :cond_3

    const-string v7, "<null_component_tree>"

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->a()Lczq;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lczq;->o()Ljava/lang/String;

    move-result-object v7

    .line 4
    :goto_2
    iget v8, v0, Ldcv;->B:I

    iget v9, v0, Ldcv;->C:I

    iget-object v10, v1, Ldlr;->a:Ljava/lang/Object;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, "<null_content>"

    .line 6
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p1 .. p1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v11

    iget-object v11, v11, Ldbx;->a:Lczq;

    .line 8
    invoke-static/range {p1 .. p1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v11

    iget-object v11, v11, Ldbx;->a:Lczq;

    invoke-virtual {v11}, Lczq;->o()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-static/range {p1 .. p1}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v12

    iget-object v12, v12, Ldbx;->f:Lded;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Ldlr;->b:Ldlq;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_4

    :cond_5
    const-string v13, "<null_host>"

    .line 10
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ldcv;->f:Lss;

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v14, v3, v4}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Ldlr;->b:Ldlq;

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xbc

    add-int/2addr v0, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v14

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "rootComponent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mapIndex="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disappearRange=["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], contentType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRootHost="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final v(Ldlr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcv;->r:Lss;

    invoke-virtual {v0, p1}, Lss;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Got dangling mount content during animation: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const-string v1, "MountState:DanglingContentDuringAnim"

    .line 3
    invoke-static {v0, v1, p1}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final w(Lded;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcv;->E:Ldei;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldei;->f(Lded;Lddf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static x(Ldlr;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-static {v0}, Lczq;->y(Lczq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lczq;->u(Lczq;)Z

    move-result v0

    invoke-static {p0, v0}, Ldcv;->G(Ldlr;Z)V

    return-void
.end method

.method private static y(Ldlr;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-static {v0}, Lczq;->y(Lczq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldlr;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    invoke-static {p0, p1}, Ldcv;->z(Landroid/view/View;Z)V

    return-void
.end method

.method private static z(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p0, Ldcq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ldcq;

    .line 3
    invoke-virtual {v0}, Ldcq;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, p1, v1}, Ldcq;->B(Landroid/graphics/Rect;Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldcq;->A()V

    return-void

    .line 7
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ldcv;->z(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldcv;->b:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final d(Lczq;)Lczu;
    .locals 0

    iget-object p1, p1, Lczq;->p:Lczu;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldcv;->v:Lczu;

    :cond_0
    return-object p1
.end method

.method public final h(I)Ldlr;
    .locals 4

    iget-object v0, p0, Ldcv;->b:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return-object v1

    .line 1
    :cond_1
    iget-object v1, p0, Ldcv;->r:Lss;

    aget-wide v2, v0, p1

    invoke-virtual {v1, v2, v3}, Lss;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlr;

    return-object p1
.end method

.method public final j(Lczq;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldcv;->d(Lczq;)Lczu;

    move-result-object v0

    const-string v1, "bind"

    iput-object v1, v0, Lczu;->e:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ldaa;->P(Lczu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lczu;->g()V

    iget-object v0, p0, Ldcv;->n:Lea;

    invoke-static {p1}, Lea;->w(Lczq;)Z

    move-result v1

    sget-object v2, Lczq;->s:[Lfbw;

    .line 4
    array-length v2, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lczq;->g()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbw;

    .line 9
    move-object v6, p2

    check-cast v6, Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 15
    :pswitch_1
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 12
    :pswitch_4
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 23
    :pswitch_7
    iget-object v4, v5, Lfbw;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :goto_1
    iget-object v4, v0, Lea;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lea;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lfbw;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2
    :cond_2
    sget-object v2, Lczq;->s:[Lfbw;

    .line 24
    array-length v2, v2

    iget-object v2, v0, Lea;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldcv;->m:Ldeo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldeo;->a:Ldbr;

    invoke-virtual {v1}, Ldbr;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ldeo;->a()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldcv;->s:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ldcv;->s:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldem;

    iget-boolean v5, v4, Ldem;->d:Z

    if-eqz v5, :cond_2

    iput-boolean v3, v4, Ldem;->d:Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldcv;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldem;

    iget-object v6, v5, Ldem;->a:Ldbi;

    iget-object v7, v5, Ldem;->b:Ldbi;

    iget-object v8, v5, Ldem;->c:Ldbi;

    if-eqz v6, :cond_4

    iget-object v9, p0, Ldcv;->w:Ldcq;

    .line 10
    invoke-static {v6, v9}, Ldaq;->j(Ldbi;Landroid/view/View;)V

    .line 11
    :cond_4
    invoke-virtual {v5}, Ldem;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v5, v3}, Ldem;->a(Z)V

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v7}, Ldaq;->k(Ldbi;)V

    :cond_5
    if-eqz v8, :cond_6

    const/4 v6, 0x0

    .line 14
    invoke-static {v8, v3, v3, v6, v6}, Ldaq;->l(Ldbi;IIFF)V

    :cond_6
    iput-boolean v3, v5, Ldem;->e:Z

    iget-object v5, p0, Ldcv;->s:Ljava/util/Map;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method final l(Ldca;Lcom/facebook/litho/ComponentTree;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldcv;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ldca;->u:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p1, Ldca;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/facebook/litho/ComponentTree;->i(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Lddx;

    invoke-direct {v1}, Lddx;-><init>()V

    new-instance v2, Lddx;

    invoke-direct {v2}, Lddx;-><init>()V

    iget-object v3, p1, Ldca;->l:Lded;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldec;

    if-eqz v7, :cond_2

    .line 13
    sget-object v8, Ldeu;->c:Ldev;

    .line 6
    invoke-static {v3, v7, v8, v1}, Ldaq;->R(Lded;Ldec;Ldev;Lddx;)V

    sget-object v8, Ldeu;->d:Ldev;

    .line 7
    invoke-static {v3, v7, v8, v2}, Ldaq;->R(Lded;Ldec;Ldev;Lddx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Ldca;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", root TransitionId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    iget-boolean p1, v1, Lddx;->a:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v5, p1, :cond_4

    move-object v1, v3

    :cond_4
    iget-boolean p1, v2, Lddx;->a:Z

    if-eq v5, p1, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v1, p2, Lcom/facebook/litho/ComponentTree;->p:Lddx;

    iput-object v2, p2, Lcom/facebook/litho/ComponentTree;->q:Lddx;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ldec;

    goto :goto_1

    .line 11
    :cond_7
    new-instance v3, Ldej;

    .line 12
    invoke-direct {v3, v0}, Ldej;-><init>(Ljava/util/List;)V

    .line 8
    :goto_1
    iput-object v3, p0, Ldcv;->F:Ldec;

    iput-boolean v5, p0, Ldcv;->G:Z

    return-void
.end method

.method public final m(Lddf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lddf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->f:Lded;

    .line 2
    invoke-direct {p0, v0}, Ldcv;->w(Lded;)V

    iget-short v0, p1, Lddf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 3
    invoke-virtual {p1, v1}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlr;

    .line 4
    invoke-virtual {p1, v1}, Lddf;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ldlr;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 6
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v4

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v5

    iget-object v6, p0, Ldcv;->v:Lczu;

    .line 8
    invoke-direct {p0, v6, v5}, Ldcv;->F(Lczu;Ldlr;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_2
    iget-object v3, v2, Ldlr;->b:Ldlq;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 10
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object v4, v3, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Ldlr;->a:Ljava/lang/Object;

    .line 12
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentHost;->s(Ldlr;)V

    goto :goto_3

    .line 13
    :cond_3
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 14
    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentHost;->t(Landroid/view/View;)V

    .line 15
    :cond_4
    :goto_3
    invoke-static {v2}, Ldaq;->u(Ldlr;)V

    .line 16
    invoke-static {v2}, Ldcv;->x(Ldlr;)V

    .line 17
    invoke-direct {p0, v2}, Ldcv;->E(Ldlr;)V

    .line 18
    invoke-static {v2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v3, v3, Ldbx;->a:Lczq;

    invoke-virtual {v3}, Ldaa;->ab()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldcv;->t:Lss;

    .line 19
    invoke-virtual {v3, v2}, Lss;->b(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v4, p0, Ldcv;->t:Lss;

    .line 20
    invoke-virtual {v4, v3}, Lss;->m(I)V

    .line 21
    :cond_5
    invoke-direct {p0, v2}, Ldcv;->v(Ldlr;)V

    .line 22
    :try_start_0
    invoke-static {v2}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v3

    iget-object v4, p0, Ldcv;->v:Lczu;

    iget-object v4, v4, Lczu;->b:Landroid/content/Context;

    const-string v5, "endUnmountDisappearingItem"

    .line 23
    invoke-virtual {v3, v4, v2, v5}, Ldch;->b(Landroid/content/Context;Ldlr;Ljava/lang/String;)V
    :try_end_0
    .catch Ldcg; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-virtual {p1}, Ldcg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    invoke-static {v2}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object p1

    iget-object p1, p1, Ldbx;->f:Lded;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final n(Ldca;Landroid/graphics/Rect;Z)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v1, Ldcv;->w:Ldcq;

    iget-object v4, v4, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v5, v4, Lcom/facebook/litho/ComponentTree;->i:Z

    iget-boolean v6, v4, Lcom/facebook/litho/ComponentTree;->j:Z

    iget-boolean v7, v1, Ldcv;->u:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    iget-object v7, v1, Ldcv;->D:Ldlr;

    invoke-direct {v1, v7}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Trying to mount while already mounting! "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 82
    :cond_0
    new-instance v7, Ljava/lang/String;

    .line 1
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v9, "MountState:InvalidReentrantMounts"

    .line 2
    invoke-static {v8, v9, v7}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v1, Ldcv;->u:Z

    iget-object v9, v4, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object v10, v9, Lczu;->l:Lkvn;

    iget v11, v0, Ldca;->p:I

    iget v12, v1, Ldcv;->A:I

    const/4 v13, 0x0

    if-eq v11, v12, :cond_2

    iput-object v13, v1, Ldcv;->h:Ldca;

    :cond_2
    if-nez v10, :cond_3

    move-object v9, v13

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    .line 3
    invoke-virtual {v10, v9, v12}, Lkvn;->p(Lczu;I)Lddg;

    move-result-object v12

    .line 4
    invoke-static {v9, v10, v12}, Ldaq;->G(Lczu;Lkvn;Lddg;)Lddg;

    move-result-object v9

    .line 2
    :goto_1
    iget-boolean v10, v1, Ldcv;->c:Z

    const/4 v12, -0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_26

    :try_start_0
    iget v10, v0, Ldca;->p:I

    iget v15, v1, Ldcv;->A:I

    if-eq v15, v10, :cond_9

    iget-object v10, v1, Ldcv;->E:Ldei;

    if-nez v10, :cond_4

    goto/16 :goto_5

    .line 181
    :cond_4
    iget-object v10, v1, Ldcv;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lddf;

    .line 6
    invoke-virtual {v1, v15}, Ldcv;->m(Lddf;)V

    goto :goto_2

    :cond_5
    iget-object v10, v1, Ldcv;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v1, Ldcv;->j:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    iget-object v10, v1, Ldcv;->E:Ldei;

    iget-object v15, v10, Ldei;->i:Leyp;

    .line 9
    invoke-virtual {v15}, Leyp;->A()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lded;

    iget-object v8, v10, Ldei;->i:Leyp;

    .line 10
    invoke-virtual {v8, v7}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldee;

    .line 11
    invoke-virtual {v10, v7, v8, v13}, Ldei;->g(Lded;Ldee;Lddf;)V

    .line 12
    invoke-static {v8}, Ldei;->b(Ldee;)V

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    iget-object v7, v10, Ldei;->i:Leyp;

    iget-object v8, v7, Leyp;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v7, Leyp;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v8, v7, Leyp;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v7, v7, Leyp;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v10, Ldei;->b:Lsv;

    .line 17
    invoke-virtual {v7}, Lsv;->j()V

    iget-object v7, v10, Ldei;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v10, Ldei;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v12

    :goto_4
    if-ltz v7, :cond_7

    iget-object v8, v10, Ldei;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldex;

    invoke-interface {v8}, Ldex;->d()V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_7
    iget-object v7, v10, Ldei;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iput-object v13, v10, Ldei;->g:Ldex;

    iput-object v13, v1, Ldcv;->k:[I

    .line 2
    :goto_5
    iget-boolean v7, v1, Ldcv;->i:Z

    if-nez v7, :cond_9

    move/from16 v21, v6

    move/from16 v16, v11

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_15

    .line 21
    :cond_9
    iget-object v7, v1, Ldcv;->l:Ljava/util/Map;

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Ldca;->t:Ljava/util/Map;

    .line 23
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lded;

    iget-object v10, v1, Ldcv;->l:Ljava/util/Map;

    .line 24
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddf;

    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v1, v8}, Ldcv;->m(Lddf;)V

    goto :goto_6

    :cond_b
    invoke-direct/range {p0 .. p1}, Ldcv;->K(Ldca;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 26
    invoke-virtual {v1, v0, v4}, Ldcv;->l(Ldca;Lcom/facebook/litho/ComponentTree;)V

    invoke-direct/range {p0 .. p0}, Ldcv;->H()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v1, Ldcv;->F:Ldec;

    iget-object v7, v1, Ldcv;->E:Ldei;

    if-nez v7, :cond_c

    new-instance v7, Ldei;

    .line 27
    invoke-direct {v7, v1}, Ldei;-><init>(Ldef;)V

    iput-object v7, v1, Ldcv;->E:Ldei;

    :cond_c
    iget-object v7, v1, Ldcv;->E:Ldei;

    iget-object v8, v1, Ldcv;->h:Ldca;

    iget-object v10, v7, Ldei;->i:Leyp;

    .line 28
    invoke-virtual {v10}, Leyp;->z()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldee;

    .line 29
    iput-boolean v14, v15, Ldee;->f:Z

    goto :goto_7

    :cond_d
    iget-object v10, v0, Ldca;->t:Ljava/util/Map;

    if-nez v8, :cond_f

    .line 41
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lded;

    .line 43
    sget-boolean v16, Ldfm;->a:Z

    .line 44
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lddf;

    .line 37
    invoke-virtual {v7, v12, v13, v15}, Ldei;->c(Lded;Lddf;Lddf;)V

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move/from16 v21, v6

    move/from16 v16, v11

    goto/16 :goto_c

    .line 61
    :cond_f
    iget-object v12, v8, Ldca;->t:Ljava/util/Map;

    new-instance v15, Ljava/util/HashSet;

    .line 30
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 31
    sget-boolean v17, Ldfm;->a:Z

    .line 32
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lded;

    .line 33
    iget v13, v14, Lded;->a:I

    .line 34
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    check-cast v10, Lddf;

    .line 35
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Lddf;

    if-eqz v10, :cond_10

    .line 36
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v16, v11

    const/4 v11, 0x3

    goto :goto_a

    :cond_10
    move/from16 v16, v11

    const/4 v11, 0x3

    if-eq v13, v11, :cond_11

    .line 37
    :goto_a
    invoke-virtual {v7, v14, v6, v10}, Ldei;->c(Lded;Lddf;Lddf;)V

    :cond_11
    move/from16 v11, v16

    move-object/from16 v10, v20

    move/from16 v6, v21

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    move/from16 v21, v6

    move/from16 v16, v11

    .line 38
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lded;

    .line 39
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 40
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lddf;

    const/4 v13, 0x0

    .line 37
    invoke-virtual {v7, v10, v11, v13}, Ldei;->c(Lded;Lddf;Lddf;)V

    goto :goto_b

    :cond_14
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_16

    iget-object v8, v8, Ldca;->u:Ljava/util/List;

    if-eqz v8, :cond_16

    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldec;

    .line 37
    invoke-virtual {v7, v10}, Ldei;->a(Ldec;)Ldex;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 47
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 37
    :cond_16
    invoke-virtual {v7, v4}, Ldei;->a(Ldec;)Ldex;

    move-result-object v4

    iput-object v4, v7, Ldei;->g:Ldex;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v7, Ldei;->g:Ldex;

    if-eqz v4, :cond_17

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v4, Ldfb;

    .line 50
    invoke-direct {v4, v6}, Ldfb;-><init>(Ljava/util/List;)V

    iput-object v4, v7, Ldei;->g:Ldex;

    :cond_18
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v7, Ldei;->i:Leyp;

    .line 52
    invoke-virtual {v6}, Leyp;->A()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lded;

    iget-object v10, v7, Ldei;->i:Leyp;

    .line 53
    invoke-virtual {v10, v8}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldee;

    .line 54
    iget-object v11, v10, Ldee;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v7, v8, v10, v11}, Ldei;->g(Lded;Ldee;Lddf;)V

    .line 55
    invoke-static {v10}, Ldei;->b(Ldee;)V

    .line 56
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 57
    :cond_1a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lded;

    iget-object v8, v7, Ldei;->i:Leyp;

    .line 58
    invoke-virtual {v8, v6}, Leyp;->B(Lded;)V

    goto :goto_f

    :cond_1b
    iget-object v4, v0, Ldca;->t:Ljava/util/Map;

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lded;

    iget-object v7, v1, Ldcv;->E:Ldei;

    iget-object v7, v7, Ldei;->i:Leyp;

    iget-object v7, v7, Leyp;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v1, Ldcv;->j:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move/from16 v21, v6

    move/from16 v16, v11

    .line 37
    :cond_1e
    iget-object v4, v1, Ldcv;->E:Ldei;

    if-eqz v4, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Ldei;->i:Leyp;

    .line 62
    invoke-virtual {v7}, Leyp;->z()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_21

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Ldee;

    .line 64
    iget-boolean v11, v10, Ldee;->g:Z

    if-eqz v11, :cond_20

    const/4 v11, 0x0

    .line 65
    iput-boolean v11, v10, Ldee;->g:Z

    new-instance v11, Ljava/util/ArrayList;

    .line 66
    iget-object v10, v10, Ldee;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_20

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Ldeg;

    .line 67
    iget-object v13, v13, Ldeg;->c:Ljava/lang/Object;

    if-eqz v13, :cond_1f

    .line 68
    invoke-interface {v13}, Ldex;->d()V

    iget-object v14, v4, Ldei;->e:Ldeh;

    .line 69
    invoke-virtual {v14, v13}, Ldeh;->a(Ldex;)V

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    iput-object v4, v1, Ldcv;->k:[I

    iget-object v4, v1, Ldcv;->j:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Ldca;->t:Ljava/util/Map;

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Ldcv;->j:Ljava/util/HashSet;

    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v7, v1, Ldcv;->k:[I

    if-nez v7, :cond_23

    .line 73
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Ldcv;->k:[I

    .line 74
    :cond_23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    iget-short v7, v6, Lddf;->b:S

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    .line 75
    invoke-virtual {v6, v8}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldbx;

    iget-wide v10, v10, Ldbx;->i:J

    .line 76
    invoke-virtual {v0, v10, v11}, Ldca;->a(J)I

    move-result v10

    const/4 v11, 0x1

    .line 77
    invoke-virtual {v1, v0, v10, v11}, Ldcv;->q(Ldca;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 78
    :cond_24
    sget-boolean v4, Lczg;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Ldcv;->k:[I

    sget-boolean v6, Lczg;->a:Z

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    :goto_14
    array-length v7, v4

    if-ge v6, v7, :cond_8

    .line 79
    invoke-virtual {v0, v6}, Ldca;->o(I)Lkxa;

    move-result-object v7

    iget-object v7, v7, Lkxa;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ldbx;

    iget-wide v10, v8, Ldbx;->i:J

    move-object v8, v7

    check-cast v8, Ldbx;

    iget-object v8, v8, Ldbx;->f:Lded;

    .line 80
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v7, Ldbx;

    iget-wide v10, v7, Ldbx;->g:J

    .line 81
    aget v7, v4, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 83
    :goto_15
    invoke-direct {v1, v4}, Ldcv;->D(Z)V

    if-eqz v9, :cond_25

    const-string v4, "PREPARE_MOUNT_START"

    .line 84
    invoke-interface {v9, v4}, Lddg;->b(Ljava/lang/String;)V

    .line 85
    :cond_25
    invoke-direct/range {p0 .. p1}, Ldcv;->M(Ldca;)V

    if-eqz v9, :cond_27

    const-string v4, "PREPARE_MOUNT_END"

    .line 86
    invoke-interface {v9, v4}, Lddg;->b(Ljava/lang/String;)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 82
    throw v0

    :cond_26
    move/from16 v21, v6

    move/from16 v16, v11

    .line 86
    :cond_27
    :goto_16
    iget-object v4, v1, Ldcv;->x:Ldcu;

    .line 87
    invoke-virtual {v4}, Ldcu;->b()V

    if-eqz v9, :cond_28

    invoke-static {v9}, Lkvn;->r(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v1, Ldcv;->x:Ldcu;

    .line 88
    invoke-virtual {v4}, Ldcu;->a()V

    :cond_28
    if-eqz v5, :cond_37

    iget-object v4, v1, Ldcv;->g:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_1d

    .line 90
    :cond_29
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Ldcv;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-ne v4, v6, :cond_37

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Ldcv;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ne v4, v6, :cond_37

    iget-object v4, v0, Ldca;->g:Ljava/util/ArrayList;

    iget-object v5, v0, Ldca;->h:Ljava/util/ArrayList;

    .line 180
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v6

    .line 181
    iget v7, v2, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_2a

    goto :goto_17

    .line 187
    :cond_2a
    iget-object v7, v1, Ldcv;->g:Landroid/graphics/Rect;

    .line 181
    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lez v7, :cond_2e

    :goto_17
    iget v7, v1, Ldcv;->z:I

    if-lt v7, v6, :cond_2b

    goto :goto_18

    .line 182
    :cond_2b
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v1, Ldcv;->z:I

    .line 183
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxa;

    iget-object v8, v8, Lkxa;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_2d

    iget v7, v1, Ldcv;->z:I

    .line 184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxa;

    iget-object v7, v7, Lkxa;->a:Ljava/lang/Object;

    check-cast v7, Ldbx;

    iget-wide v7, v7, Ldbx;->i:J

    .line 185
    invoke-virtual {v0, v7, v8}, Ldca;->a(J)I

    move-result v7

    .line 186
    invoke-direct {v1, v7}, Ldcv;->I(I)Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v1, Ldcv;->f:Lss;

    .line 187
    invoke-virtual {v1, v7, v8}, Ldcv;->p(ILss;)V

    :cond_2c
    iget v7, v1, Ldcv;->z:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v1, Ldcv;->z:I

    goto :goto_17

    .line 181
    :cond_2d
    :goto_18
    iget v7, v1, Ldcv;->z:I

    if-lez v7, :cond_2e

    .line 188
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v1, Ldcv;->z:I

    const/4 v10, -0x1

    add-int/2addr v8, v10

    .line 189
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxa;

    iget-object v8, v8, Lkxa;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_2e

    iget v7, v1, Ldcv;->z:I

    add-int/2addr v7, v10

    iput v7, v1, Ldcv;->z:I

    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxa;

    iget-object v8, v7, Lkxa;->a:Ljava/lang/Object;

    check-cast v8, Ldbx;

    iget-wide v10, v8, Ldbx;->i:J

    .line 191
    invoke-virtual {v0, v10, v11}, Ldca;->a(J)I

    move-result v10

    .line 192
    invoke-virtual {v1, v10}, Ldcv;->h(I)Ldlr;

    move-result-object v10

    if-nez v10, :cond_2d

    iget-wide v10, v8, Ldbx;->i:J

    .line 193
    invoke-virtual {v0, v10, v11}, Ldca;->a(J)I

    move-result v10

    .line 194
    invoke-direct {v1, v10, v7, v8, v0}, Ldcv;->O(ILkxa;Ldbx;Ldca;)V

    iget-object v7, v1, Ldcv;->H:Ljava/util/Set;

    iget-wide v10, v8, Ldbx;->i:J

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    iget-object v5, v1, Ldcv;->w:Ldcq;

    .line 196
    invoke-virtual {v5}, Ldcq;->getHeight()I

    move-result v5

    .line 197
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v5, :cond_2f

    goto :goto_19

    .line 205
    :cond_2f
    iget-object v7, v1, Ldcv;->g:Landroid/graphics/Rect;

    .line 197
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v5, :cond_33

    :goto_19
    iget v5, v1, Ldcv;->y:I

    if-lt v5, v6, :cond_30

    goto :goto_1a

    .line 198
    :cond_30
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Ldcv;->y:I

    .line 199
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxa;

    iget-object v7, v7, Lkxa;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-le v5, v7, :cond_32

    iget v5, v1, Ldcv;->y:I

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxa;

    iget-object v7, v5, Lkxa;->a:Ljava/lang/Object;

    check-cast v7, Ldbx;

    iget-wide v10, v7, Ldbx;->i:J

    .line 201
    invoke-virtual {v0, v10, v11}, Ldca;->a(J)I

    move-result v8

    .line 202
    invoke-virtual {v1, v8}, Ldcv;->h(I)Ldlr;

    move-result-object v8

    if-nez v8, :cond_31

    iget-wide v10, v7, Ldbx;->i:J

    .line 203
    invoke-virtual {v0, v10, v11}, Ldca;->a(J)I

    move-result v8

    .line 204
    invoke-direct {v1, v8, v5, v7, v0}, Ldcv;->O(ILkxa;Ldbx;Ldca;)V

    iget-object v5, v1, Ldcv;->H:Ljava/util/Set;

    iget-wide v7, v7, Ldbx;->i:J

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    iget v5, v1, Ldcv;->y:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v1, Ldcv;->y:I

    goto :goto_19

    .line 197
    :cond_32
    :goto_1a
    iget v5, v1, Ldcv;->y:I

    if-lez v5, :cond_33

    .line 206
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Ldcv;->y:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxa;

    iget-object v6, v6, Lkxa;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_33

    iget v5, v1, Ldcv;->y:I

    add-int/2addr v5, v7

    iput v5, v1, Ldcv;->y:I

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxa;

    iget-object v5, v5, Lkxa;->a:Ljava/lang/Object;

    check-cast v5, Ldbx;

    iget-wide v5, v5, Ldbx;->i:J

    .line 209
    invoke-virtual {v0, v5, v6}, Ldca;->a(J)I

    move-result v5

    .line 210
    invoke-direct {v1, v5}, Ldcv;->I(I)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v1, Ldcv;->f:Lss;

    .line 211
    invoke-virtual {v1, v5, v6}, Ldcv;->p(ILss;)V

    goto :goto_1a

    :cond_33
    iget-object v4, v1, Ldcv;->t:Lss;

    .line 212
    invoke-virtual {v4}, Lss;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_36

    iget-object v6, v1, Ldcv;->t:Lss;

    .line 213
    invoke-virtual {v6, v5}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldlr;

    iget-object v7, v1, Ldcv;->t:Lss;

    .line 214
    invoke-virtual {v7, v5}, Lss;->d(I)J

    move-result-wide v7

    iget-object v10, v1, Ldcv;->H:Ljava/util/Set;

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 216
    invoke-virtual {v0, v7, v8}, Ldca;->a(J)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_35

    .line 217
    invoke-static {v6, v3}, Ldcv;->y(Ldlr;Z)V

    goto :goto_1c

    :cond_34
    const/4 v8, -0x1

    :cond_35
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_36
    iget-object v4, v1, Ldcv;->H:Ljava/util/Set;

    .line 218
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    move-object v8, v2

    move-object/from16 v22, v9

    move/from16 v5, v16

    move-object v2, v0

    move v0, v3

    goto/16 :goto_38

    .line 89
    :cond_37
    :goto_1d
    iget-object v4, v1, Ldcv;->r:Lss;

    const-wide/16 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v7}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlr;

    .line 92
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v8

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v8, :cond_82

    .line 93
    invoke-virtual {v0, v10}, Ldca;->o(I)Lkxa;

    move-result-object v11

    iget-object v12, v11, Lkxa;->a:Ljava/lang/Object;

    check-cast v12, Ldbx;

    iget-object v13, v12, Ldbx;->a:Lczq;

    .line 94
    invoke-virtual {v1, v10}, Ldcv;->h(I)Ldlr;

    move-result-object v14

    if-eqz v5, :cond_3c

    if-nez v14, :cond_38

    goto :goto_1f

    .line 108
    :cond_38
    iget-object v15, v14, Ldlr;->a:Ljava/lang/Object;

    .line 95
    instance-of v6, v15, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_39

    .line 96
    check-cast v15, Lcom/facebook/litho/ComponentHost;

    .line 97
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v6

    if-lez v6, :cond_39

    goto :goto_20

    .line 94
    :cond_39
    :goto_1f
    iget-object v6, v12, Ldbx;->b:Landroid/graphics/Rect;

    .line 98
    invoke-static {v2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 99
    invoke-direct {v1, v10}, Ldcv;->I(I)Z

    move-result v6

    if-nez v6, :cond_3c

    if-eqz v14, :cond_3b

    if-ne v14, v4, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v7, v14

    const/4 v6, 0x0

    goto :goto_21

    :cond_3b
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_21

    :cond_3c
    :goto_20
    move-object v7, v14

    const/4 v6, 0x1

    :goto_21
    if-eqz v6, :cond_3d

    if-nez v14, :cond_3d

    .line 170
    invoke-direct {v1, v10, v11, v12, v0}, Ldcv;->O(ILkxa;Ldbx;Ldca;)V

    .line 171
    invoke-direct {v1, v10}, Ldcv;->I(I)Z

    move-result v6

    if-eqz v6, :cond_81

    if-eqz v5, :cond_81

    invoke-virtual {v13}, Ldaa;->ab()Z

    move-result v6

    if-eqz v6, :cond_81

    .line 172
    invoke-virtual {v1, v10}, Ldcv;->h(I)Ldlr;

    move-result-object v6

    iget-object v6, v6, Ldlr;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    .line 173
    invoke-static {v6, v7}, Ldcv;->z(Landroid/view/View;Z)V

    goto/16 :goto_32

    :cond_3d
    if-nez v6, :cond_3e

    if-eqz v14, :cond_3e

    iget-object v6, v1, Ldcv;->f:Lss;

    .line 169
    invoke-virtual {v1, v10, v6}, Ldcv;->p(ILss;)V

    goto/16 :goto_32

    :cond_3e
    if-eqz v14, :cond_81

    iget-boolean v6, v1, Ldcv;->c:Z

    if-eqz v6, :cond_7e

    iget-object v6, v1, Ldcv;->h:Ldca;

    if-eqz v6, :cond_3f

    iget v6, v6, Ldca;->q:I

    iget v12, v0, Ldca;->r:I

    if-ne v6, v12, :cond_3f

    const/4 v6, 0x1

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    .line 100
    :goto_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 101
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v12

    iget-object v12, v12, Ldbx;->f:Lded;

    move-object/from16 v19, v4

    iget-object v4, v11, Lkxa;->a:Ljava/lang/Object;

    check-cast v4, Ldbx;

    move/from16 v20, v8

    iget-object v8, v4, Ldbx;->a:Lczq;

    move-object/from16 v22, v9

    .line 102
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v9

    iget-object v9, v9, Ldbx;->a:Lczq;

    iget v2, v4, Ldbx;->j:I

    .line 103
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v3, v0, Ldbx;->a:Lczq;

    move/from16 v23, v5

    iget-object v5, v4, Ldbx;->a:Lczq;

    .line 104
    sget-boolean v24, Ldfm;->p:Z

    if-eqz v24, :cond_40

    move-wide/from16 v24, v14

    iget v14, v4, Ldbx;->e:I

    iget v0, v0, Ldbx;->e:I

    if-eq v14, v0, :cond_41

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_40
    move-wide/from16 v24, v14

    .line 121
    :cond_41
    iget-object v0, v4, Ldbx;->b:Landroid/graphics/Rect;

    iget-object v14, v7, Ldlr;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v26, v13

    .line 106
    instance-of v13, v14, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_42

    .line 107
    move-object/from16 v27, v14

    check-cast v27, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    move-result v27

    goto :goto_24

    .line 108
    :cond_42
    move-object/from16 v27, v14

    check-cast v27, Landroid/view/View;

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    move-result v27

    :goto_24
    move-object/from16 v28, v12

    move/from16 v12, v27

    if-ne v15, v12, :cond_44

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v13, :cond_43

    .line 110
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto :goto_25

    .line 111
    :cond_43
    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_25
    if-ne v0, v12, :cond_44

    goto :goto_27

    :cond_44
    invoke-virtual {v5}, Ldaa;->af()Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_26
    goto :goto_23

    :cond_45
    :goto_27
    if-eqz v6, :cond_48

    const/4 v0, 0x1

    if-ne v2, v0, :cond_47

    .line 112
    instance-of v0, v3, Ldbd;

    if-eqz v0, :cond_46

    instance-of v0, v5, Ldbd;

    if-eqz v0, :cond_46

    .line 113
    invoke-virtual {v3, v3, v5}, Ldaa;->ah(Lczq;Lczq;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_26

    :cond_46
    const/4 v0, 0x0

    goto :goto_28

    :cond_47
    const/4 v0, 0x2

    if-ne v2, v0, :cond_48

    goto :goto_26

    :cond_48
    invoke-virtual {v3}, Ldaa;->Y()Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_26

    .line 114
    :cond_49
    invoke-virtual {v3, v3, v5}, Ldaa;->ah(Lczq;Lczq;)Z

    move-result v0

    :goto_28
    if-nez v0, :cond_71

    .line 104
    iget-object v2, v4, Ldbx;->l:Lfls;

    .line 115
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v3

    iget-object v5, v3, Ldbx;->l:Lfls;

    if-nez v5, :cond_4a

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_4a
    if-eqz v5, :cond_52

    if-ne v5, v2, :cond_4b

    goto :goto_29

    :cond_4b
    if-nez v2, :cond_4c

    goto/16 :goto_2b

    .line 139
    :cond_4c
    iget-object v6, v5, Lfls;->d:Ljava/lang/Object;

    iget-object v12, v2, Lfls;->d:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-static {v6, v12}, Ldaq;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_2b

    :cond_4d
    const/4 v6, 0x0

    .line 117
    invoke-static {v6, v6}, Ldaq;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_4e

    goto/16 :goto_2b

    :cond_4e
    iget-object v6, v5, Lfls;->c:Ljava/lang/Object;

    iget-object v12, v2, Lfls;->c:Ljava/lang/Object;

    .line 118
    invoke-static {v6, v12}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_2b

    :cond_4f
    iget-object v6, v5, Lfls;->a:Ljava/lang/Object;

    iget-object v12, v2, Lfls;->a:Ljava/lang/Object;

    .line 119
    invoke-static {v6, v12}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_2b

    :cond_50
    iget-object v5, v5, Lfls;->b:Ljava/lang/Object;

    iget-object v2, v2, Lfls;->b:Ljava/lang/Object;

    .line 120
    invoke-static {v5, v2}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_2b

    :cond_51
    const/4 v2, 0x0

    .line 121
    invoke-static {v2, v2}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_2b

    .line 115
    :cond_52
    :goto_29
    iget-object v2, v4, Ldbx;->k:Ldaw;

    iget-object v3, v3, Ldbx;->k:Ldaw;

    if-nez v3, :cond_53

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_53
    if-eqz v3, :cond_70

    if-ne v3, v2, :cond_54

    goto/16 :goto_2a

    :cond_54
    if-nez v2, :cond_55

    goto/16 :goto_2b

    .line 146
    :cond_55
    iget v5, v3, Ldaw;->v:I

    iget v6, v2, Ldaw;->v:I

    if-eq v5, v6, :cond_56

    goto/16 :goto_2b

    :cond_56
    iget-object v5, v3, Ldaw;->o:Ljava/lang/String;

    iget-object v6, v2, Ldaw;->o:Ljava/lang/String;

    .line 122
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_2b

    :cond_57
    iget v5, v3, Ldaw;->h:F

    iget v6, v2, Ldaw;->h:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_58

    goto/16 :goto_2b

    :cond_58
    iget-object v5, v3, Ldaw;->j:Ldbi;

    iget-object v6, v2, Ldaw;->j:Ldbi;

    .line 123
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_2b

    :cond_59
    iget-boolean v5, v3, Ldaw;->e:Z

    iget-boolean v6, v2, Ldaw;->e:Z

    if-eq v5, v6, :cond_5a

    goto/16 :goto_2b

    :cond_5a
    iget-boolean v5, v3, Ldaw;->f:Z

    iget-boolean v6, v2, Ldaw;->f:Z

    if-eq v5, v6, :cond_5b

    goto/16 :goto_2b

    :cond_5b
    iget-object v5, v3, Ldaw;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Ldaw;->a:Ljava/lang/CharSequence;

    .line 124
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_2b

    :cond_5c
    const/4 v5, 0x0

    .line 125
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_2b

    :cond_5d
    iget v5, v3, Ldaw;->s:I

    iget v6, v2, Ldaw;->s:I

    if-eq v5, v6, :cond_5e

    goto/16 :goto_2b

    :cond_5e
    iget-object v5, v3, Ldaw;->k:Ldbi;

    iget-object v6, v2, Ldaw;->k:Ldbi;

    .line 126
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_2b

    :cond_5f
    iget v5, v3, Ldaw;->q:I

    iget v6, v2, Ldaw;->q:I

    if-eq v5, v6, :cond_60

    goto/16 :goto_2b

    :cond_60
    const/4 v5, 0x0

    .line 127
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_2b

    :cond_61
    iget-object v6, v3, Ldaw;->l:Ldbi;

    iget-object v12, v2, Ldaw;->l:Ldbi;

    .line 128
    invoke-static {v6, v12}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_2b

    .line 129
    :cond_62
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_2b

    :cond_63
    iget-object v6, v3, Ldaw;->p:Ldbi;

    iget-object v12, v2, Ldaw;->p:Ldbi;

    .line 130
    invoke-static {v6, v12}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_2b

    .line 131
    :cond_64
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto/16 :goto_2b

    .line 132
    :cond_65
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_66

    goto/16 :goto_2b

    :cond_66
    iget-object v6, v3, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    iget-object v12, v2, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    .line 133
    invoke-static {v6, v12}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_2b

    .line 134
    :cond_67
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_2b

    :cond_68
    iget v5, v3, Ldaw;->i:F

    iget v6, v2, Ldaw;->i:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_69

    goto :goto_2b

    :cond_69
    iget v5, v3, Ldaw;->g:F

    iget v6, v2, Ldaw;->g:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6a

    goto :goto_2b

    :cond_6a
    iget v5, v3, Ldaw;->t:I

    iget v6, v2, Ldaw;->t:I

    if-eq v5, v6, :cond_6b

    goto :goto_2b

    :cond_6b
    const/4 v5, 0x0

    .line 135
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_2b

    .line 136
    :cond_6c
    invoke-static {v5, v5}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_2b

    :cond_6d
    iget-object v5, v3, Ldaw;->m:Ldbi;

    iget-object v6, v2, Ldaw;->m:Ldbi;

    .line 137
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_2b

    :cond_6e
    iget-object v5, v3, Ldaw;->b:Ljava/lang/Object;

    iget-object v6, v2, Ldaw;->b:Ljava/lang/Object;

    .line 138
    invoke-static {v5, v6}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_2b

    :cond_6f
    iget-object v3, v3, Ldaw;->c:Landroid/util/SparseArray;

    iget-object v2, v2, Ldaw;->c:Landroid/util/SparseArray;

    .line 139
    invoke-static {v3, v2}, Ldaq;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_2b

    :cond_70
    :goto_2a
    const/4 v2, 0x0

    goto :goto_2c

    :cond_71
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-eqz v0, :cond_73

    .line 115
    iget v3, v1, Ldcv;->A:I

    move/from16 v5, v16

    if-eq v3, v5, :cond_72

    .line 140
    invoke-static {v9}, Lczq;->u(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v7, Ldlr;->a:Ljava/lang/Object;

    .line 141
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 142
    invoke-direct {v1, v3}, Ldcv;->B(Lcom/facebook/litho/ComponentHost;)V

    .line 143
    :cond_72
    invoke-static {v7}, Ldcv;->x(Ldlr;)V

    iget-object v3, v7, Ldlr;->b:Ldlq;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 144
    invoke-virtual {v3, v10, v7}, Lcom/facebook/litho/ComponentHost;->l(ILdlr;)V

    goto :goto_2d

    :cond_73
    move/from16 v5, v16

    if-eqz v2, :cond_74

    .line 145
    invoke-static {v7}, Ldcv;->x(Ldlr;)V

    iget-object v3, v7, Ldlr;->b:Ldlq;

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 146
    invoke-virtual {v3, v10, v7}, Lcom/facebook/litho/ComponentHost;->l(ILdlr;)V

    .line 144
    :cond_74
    :goto_2d
    iget-boolean v3, v7, Ldlr;->c:Z

    if-eqz v3, :cond_75

    iget-object v3, v7, Ldlr;->a:Ljava/lang/Object;

    .line 147
    invoke-virtual {v9, v3}, Ldaa;->ar(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v7, Ldlr;->c:Z

    :cond_75
    iput-object v11, v7, Ldlr;->e:Lkxa;

    if-eqz v0, :cond_77

    iget-object v2, v7, Ldlr;->b:Ldlq;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 148
    invoke-virtual {v2, v10, v7}, Lcom/facebook/litho/ComponentHost;->k(ILdlr;)V

    iget-object v2, v4, Ldbx;->a:Lczq;

    .line 149
    invoke-static {v2}, Lczq;->u(Lczq;)Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v3, v7, Ldlr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Ldcv;->d(Lczq;)Lczu;

    move-result-object v6

    .line 150
    invoke-virtual {v9, v6, v3}, Ldaa;->W(Lczu;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldcv;->d(Lczq;)Lczu;

    move-result-object v6

    .line 151
    invoke-virtual {v2, v6, v3}, Ldaa;->O(Lczu;Ljava/lang/Object;)V

    .line 152
    :cond_76
    invoke-static {v7}, Ldcv;->C(Ldlr;)V

    goto :goto_2e

    :cond_77
    if-eqz v2, :cond_78

    .line 159
    iget-object v2, v7, Ldlr;->b:Ldlq;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 153
    invoke-virtual {v2, v10, v7}, Lcom/facebook/litho/ComponentHost;->k(ILdlr;)V

    .line 154
    invoke-static {v7}, Ldcv;->C(Ldlr;)V

    .line 152
    :cond_78
    :goto_2e
    iget-object v2, v7, Ldlr;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, v8, v2}, Ldcv;->j(Lczq;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Ldlr;->c:Z

    iget-wide v2, v4, Ldbx;->i:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-nez v6, :cond_79

    goto :goto_30

    .line 168
    :cond_79
    sget-object v2, Ldcv;->q:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v4, v2}, Ldbx;->b(Landroid/graphics/Rect;)V

    iget-object v3, v4, Ldbx;->a:Lczq;

    invoke-static {v3}, Lczq;->y(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, v7, Ldlr;->a:Ljava/lang/Object;

    .line 157
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_7a

    const/16 v16, 0x1

    goto :goto_2f

    :cond_7a
    const/16 v16, 0x0

    :goto_2f
    iget-object v11, v7, Ldlr;->a:Ljava/lang/Object;

    .line 158
    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 159
    invoke-static/range {v11 .. v16}, Ldcv;->i(Ljava/lang/Object;IIIIZ)V

    .line 160
    :goto_30
    invoke-static {v7}, Ldaq;->u(Ldlr;)V

    iget-object v2, v7, Ldlr;->a:Ljava/lang/Object;

    .line 161
    instance-of v2, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7b

    .line 162
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget-object v3, v7, Ldlr;->b:Ldlq;

    iget-object v4, v7, Ldlr;->a:Ljava/lang/Object;

    .line 163
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v6, v2, Ldbx;->c:I

    iget-object v2, v2, Ldbx;->k:Ldaw;

    .line 164
    invoke-static {v3, v4, v6, v2}, Ldaq;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILdaw;)V

    :cond_7b
    if-eqz v0, :cond_7c

    move-object/from16 v2, v28

    .line 165
    invoke-direct {v1, v2}, Ldcv;->w(Lded;)V

    :cond_7c
    iget-object v2, v1, Ldcv;->x:Ldcu;

    iget-boolean v3, v2, Ldcu;->n:Z

    if-eqz v3, :cond_7f

    if-eqz v0, :cond_7d

    iget-object v0, v2, Ldcu;->c:Ljava/util/List;

    .line 166
    invoke-virtual/range {v26 .. v26}, Lczq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->h:Ljava/util/List;

    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    long-to-double v2, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldcv;->x:Ldcu;

    iget v2, v0, Ldcu;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ldcu;->l:I

    goto :goto_31

    :cond_7d
    const/4 v3, 0x1

    .line 168
    iget v0, v2, Ldcu;->m:I

    add-int/2addr v0, v3

    iput v0, v2, Ldcu;->m:I

    goto :goto_31

    :cond_7e
    move-object/from16 v19, v4

    move/from16 v23, v5

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v26, v13

    move/from16 v5, v16

    const-wide/16 v8, 0x0

    :cond_7f
    :goto_31
    if-eqz v23, :cond_80

    .line 167
    invoke-virtual/range {v26 .. v26}, Ldaa;->ab()Z

    move-result v0

    if-eqz v0, :cond_80

    move/from16 v0, p3

    .line 168
    invoke-static {v7, v0}, Ldcv;->y(Ldlr;Z)V

    goto :goto_33

    :cond_80
    move/from16 v0, p3

    goto :goto_33

    :cond_81
    :goto_32
    move v0, v3

    move-object/from16 v19, v4

    move/from16 v23, v5

    move/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v5, v16

    const-wide/16 v8, 0x0

    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move v3, v0

    move/from16 v16, v5

    move-wide v6, v8

    move-object/from16 v4, v19

    move/from16 v8, v20

    move-object/from16 v9, v22

    move/from16 v5, v23

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_82
    move v0, v3

    move/from16 v23, v5

    move-object/from16 v22, v9

    move/from16 v5, v16

    if-eqz v23, :cond_87

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_37

    :cond_83
    move-object/from16 v2, p1

    .line 235
    iget-object v3, v2, Ldca;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Ldca;->h:Ljava/util/ArrayList;

    .line 175
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v6

    .line 176
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v7

    iput v7, v1, Ldcv;->y:I

    const/4 v7, 0x0

    :goto_34
    move-object/from16 v8, p2

    if-ge v7, v6, :cond_85

    .line 177
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxa;

    iget-object v10, v10, Lkxa;->b:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gt v9, v10, :cond_84

    iput v7, v1, Ldcv;->y:I

    goto :goto_35

    :cond_84
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 178
    :cond_85
    :goto_35
    invoke-virtual/range {p1 .. p1}, Ldca;->b()I

    move-result v3

    iput v3, v1, Ldcv;->z:I

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v6, :cond_88

    .line 179
    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxa;

    iget-object v9, v9, Lkxa;->b:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_86

    iput v3, v1, Ldcv;->z:I

    goto :goto_38

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_87
    :goto_37
    move-object/from16 v2, p1

    move-object/from16 v8, p2

    .line 174
    :cond_88
    :goto_38
    iget-object v3, v1, Ldcv;->E:Ldei;

    if-nez v3, :cond_89

    goto/16 :goto_3e

    .line 252
    :cond_89
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Ldcv;->j:Ljava/util/HashSet;

    .line 219
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v4, v1, Ldcv;->r:Lss;

    .line 220
    invoke-virtual {v4}, Lss;->c()I

    move-result v4

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v4, :cond_8c

    iget-object v7, v1, Ldcv;->r:Lss;

    .line 221
    invoke-virtual {v7, v6}, Lss;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlr;

    .line 222
    invoke-static {v7}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v9

    iget-object v10, v9, Ldbx;->f:Lded;

    if-nez v10, :cond_8a

    goto :goto_3a

    :cond_8a
    iget-object v10, v1, Ldcv;->r:Lss;

    .line 223
    invoke-virtual {v10, v6}, Lss;->d(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ldrj;->j(J)I

    move-result v10

    iget-object v11, v9, Ldbx;->f:Lded;

    .line 224
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lddf;

    if-nez v11, :cond_8b

    new-instance v11, Lddf;

    .line 225
    invoke-direct {v11}, Lddf;-><init>()V

    iget-object v9, v9, Ldbx;->f:Lded;

    .line 226
    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v7, v7, Ldlr;->a:Ljava/lang/Object;

    .line 227
    invoke-virtual {v11, v10, v7}, Lddf;->f(ILjava/lang/Object;)V

    :goto_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 228
    :cond_8c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v1, Ldcv;->E:Ldei;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lded;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-virtual {v6, v7, v4}, Ldei;->f(Lded;Lddf;)V

    goto :goto_3b

    :cond_8d
    iget-object v3, v1, Ldcv;->l:Ljava/util/Map;

    .line 230
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    new-instance v7, Lddf;

    invoke-direct {v7}, Lddf;-><init>()V

    iget-short v9, v6, Lddf;->b:S

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v9, :cond_8e

    .line 232
    invoke-virtual {v6, v10}, Lddf;->a(I)I

    move-result v11

    .line 233
    invoke-virtual {v6, v10}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldlr;

    iget-object v12, v12, Ldlr;->a:Ljava/lang/Object;

    .line 234
    invoke-virtual {v7, v11, v12}, Lddf;->e(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_8e
    iget-object v6, v1, Ldcv;->E:Ldei;

    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lded;

    invoke-virtual {v6, v4, v7}, Ldei;->f(Lded;Lddf;)V

    goto :goto_3c

    .line 174
    :cond_8f
    :goto_3e
    invoke-direct/range {p0 .. p1}, Ldcv;->K(Ldca;)Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-direct/range {p0 .. p0}, Ldcv;->H()Z

    move-result v3

    if-eqz v3, :cond_92

    iget-object v3, v1, Ldcv;->E:Ldei;

    iget-object v4, v3, Ldei;->c:Ljava/util/Map;

    .line 236
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_90
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfd;

    iget-object v7, v3, Ldei;->c:Ljava/util/Map;

    .line 237
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v6, Ldfd;->a:Lded;

    iget-object v10, v3, Ldei;->i:Leyp;

    .line 238
    invoke-virtual {v10, v9}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldee;

    .line 239
    iget-object v9, v9, Ldee;->b:Lddf;

    if-eqz v9, :cond_90

    iget-object v6, v6, Ldfd;->b:Ldev;

    .line 240
    invoke-static {v6, v7, v9}, Ldei;->h(Ldev;FLddf;)V

    goto :goto_3f

    :cond_91
    iget-object v4, v3, Ldei;->c:Ljava/util/Map;

    .line 241
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 242
    sget-boolean v4, Lczg;->a:Z

    iget-object v4, v3, Ldei;->g:Ldex;

    if-eqz v4, :cond_92

    iget-object v6, v3, Ldei;->h:Ldfa;

    .line 243
    invoke-interface {v4, v6}, Ldex;->a(Ldey;)V

    iget-object v4, v3, Ldei;->g:Ldex;

    iget-object v6, v3, Ldei;->j:Lubm;

    .line 244
    invoke-interface {v4, v6}, Ldex;->f(Lubm;)V

    const/4 v4, 0x0

    iput-object v4, v3, Ldei;->g:Ldex;

    :cond_92
    if-eqz v21, :cond_96

    iget-object v3, v1, Ldcv;->m:Ldeo;

    if-eqz v3, :cond_94

    iget-boolean v0, v1, Ldcv;->c:Z

    if-eqz v0, :cond_93

    iget-object v0, v2, Ldca;->f:Ljava/util/List;

    iput-object v0, v3, Ldeo;->c:Ljava/util/List;

    iget-object v0, v3, Ldeo;->b:Landroid/graphics/Rect;

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v3, Ldeo;->a:Ldbr;

    .line 246
    invoke-virtual {v0}, Ldbr;->z()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v3, Ldeo;->a:Ldbr;

    check-cast v0, Ldcq;

    iget-object v0, v0, Ldcq;->v:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 247
    invoke-virtual {v3, v0, v4}, Ldeo;->b(Landroid/graphics/Rect;Z)V

    goto :goto_41

    .line 255
    :cond_93
    iget-object v0, v3, Ldeo;->a:Ldbr;

    .line 248
    invoke-virtual {v0}, Ldbr;->z()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v3, Ldeo;->a:Ldbr;

    check-cast v0, Ldcq;

    iget-object v0, v0, Ldcq;->v:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 249
    invoke-virtual {v3, v0, v4}, Ldeo;->b(Landroid/graphics/Rect;Z)V

    goto :goto_41

    :cond_94
    if-eqz v0, :cond_96

    if-eqz v22, :cond_95

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v13, v22

    .line 250
    invoke-interface {v13, v0}, Lddg;->b(Ljava/lang/String;)V

    goto :goto_40

    :cond_95
    move-object/from16 v13, v22

    :goto_40
    iget-boolean v0, v1, Ldcv;->c:Z

    .line 251
    invoke-virtual {v1, v2, v8, v0, v13}, Ldcv;->r(Ldca;Landroid/graphics/Rect;ZLddg;)V

    if-eqz v13, :cond_97

    const-string v0, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 252
    invoke-interface {v13, v0}, Lddg;->b(Ljava/lang/String;)V

    goto :goto_42

    :cond_96
    :goto_41
    move-object/from16 v13, v22

    :cond_97
    :goto_42
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, Ldcv;->F:Ldec;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldcv;->G:Z

    iput-boolean v3, v1, Ldcv;->c:Z

    iput-boolean v3, v1, Ldcv;->d:Z

    iput-boolean v3, v1, Ldcv;->i:Z

    iget-object v3, v1, Ldcv;->g:Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v5, v1, Ldcv;->A:I

    iput-object v2, v1, Ldcv;->h:Ldca;

    iget-object v3, v1, Ldcv;->a:Ljava/util/Map;

    if-nez v3, :cond_99

    :cond_98
    const/4 v0, 0x0

    goto/16 :goto_49

    .line 254
    :cond_99
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v2, Ldca;->j:Ljava/util/List;

    if-nez v3, :cond_9a

    const/4 v11, 0x0

    goto :goto_43

    .line 255
    :cond_9a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    :goto_43
    const/4 v3, 0x0

    :goto_44
    if-ge v3, v11, :cond_98

    .line 254
    iget-object v4, v2, Ldca;->j:Ljava/util/List;

    if-nez v4, :cond_9b

    move-object v4, v0

    goto :goto_45

    .line 256
    :cond_9b
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddo;

    .line 254
    :goto_45
    iget-wide v5, v4, Lddo;->b:J

    iget-wide v7, v4, Lddo;->c:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_9c

    move-object v7, v0

    goto :goto_46

    .line 259
    :cond_9c
    iget-object v12, v1, Ldcv;->r:Lss;

    .line 257
    invoke-virtual {v12, v7, v8}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlr;

    .line 254
    :goto_46
    new-instance v8, Lcom/facebook/litho/TestItem;

    .line 258
    invoke-direct {v8}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v12, v5, v9

    if-nez v12, :cond_9d

    move-object v5, v0

    goto :goto_47

    .line 264
    :cond_9d
    iget-object v9, v1, Ldcv;->f:Lss;

    .line 259
    invoke-virtual {v9, v5, v6}, Lss;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 258
    :goto_47
    iput-object v5, v8, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v5, v4, Lddo;->d:Landroid/graphics/Rect;

    iget-object v6, v8, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 260
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v4, Lddo;->a:Ljava/lang/String;

    iput-object v5, v8, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v7, :cond_9e

    move-object v5, v0

    goto :goto_48

    .line 264
    :cond_9e
    iget-object v5, v7, Ldlr;->a:Ljava/lang/Object;

    .line 260
    :goto_48
    iput-object v5, v8, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v5, v1, Ldcv;->a:Ljava/util/Map;

    iget-object v6, v4, Lddo;->a:Ljava/lang/String;

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Deque;

    if-nez v5, :cond_9f

    new-instance v5, Ljava/util/LinkedList;

    .line 262
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 263
    :cond_9f
    invoke-interface {v5, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldcv;->a:Ljava/util/Map;

    iget-object v4, v4, Lddo;->a:Ljava/lang/String;

    .line 264
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 265
    :goto_49
    invoke-direct {v1, v0}, Ldcv;->D(Z)V

    if-eqz v13, :cond_a0

    .line 266
    invoke-direct {v1, v13}, Ldcv;->N(Lddg;)V

    .line 267
    :cond_a0
    sget-object v2, Ldht;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iput-boolean v0, v1, Ldcv;->u:Z

    return-void
.end method

.method public final p(ILss;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Ldcv;->h(I)Ldlr;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v6, v1, Ldcv;->b:[J

    .line 3
    aget-wide v7, v6, v0

    const-wide/16 v9, 0x0

    const/4 v6, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 4
    invoke-static {v3, v6}, Ldcv;->G(Ldlr;Z)V

    return-void

    :cond_1
    iget-object v9, v1, Ldcv;->r:Lss;

    .line 5
    invoke-virtual {v9, v7, v8}, Lss;->l(J)V

    iget-object v9, v3, Ldlr;->a:Ljava/lang/Object;

    .line 6
    instance-of v10, v9, Lcom/facebook/litho/ComponentHost;

    if-eqz v10, :cond_6

    instance-of v10, v9, Ldcq;

    if-nez v10, :cond_6

    .line 7
    move-object v10, v9

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 8
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v11

    :goto_0
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_4

    .line 9
    invoke-virtual {v10, v11}, Lcom/facebook/litho/ComponentHost;->c(I)Ldlr;

    move-result-object v12

    iget-object v13, v1, Ldcv;->r:Lss;

    .line 10
    invoke-virtual {v13, v12}, Lss;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v13, v12}, Lss;->d(I)J

    move-result-wide v12

    iget-object v14, v1, Ldcv;->b:[J

    .line 11
    array-length v14, v14

    :goto_1
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3

    iget-object v15, v1, Ldcv;->b:[J

    .line 12
    aget-wide v16, v15, v14

    cmp-long v15, v16, v12

    if-nez v15, :cond_2

    .line 13
    invoke-virtual {v1, v14, v2}, Ldcv;->p(ILss;)V

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v10

    if-gtz v10, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    :goto_3
    instance-of v10, v9, Ldbq;

    if-eqz v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v11, v9

    check-cast v11, Ldbq;

    invoke-interface {v11, v10}, Ldbq;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_4
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_7

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldcq;

    .line 20
    invoke-virtual {v12}, Ldcq;->J()V

    goto :goto_4

    :cond_7
    iget-object v10, v3, Ldlr;->b:Ldlq;

    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 21
    invoke-virtual {v10, v0, v3}, Lcom/facebook/litho/ComponentHost;->r(ILdlr;)V

    .line 22
    invoke-static {v3}, Ldcv;->x(Ldlr;)V

    .line 23
    invoke-static {v3}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v10

    iget-object v11, v10, Ldbx;->a:Lczq;

    .line 24
    invoke-static {v11}, Lczq;->u(Lczq;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 26
    invoke-virtual {v2, v9}, Lss;->b(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v2, v12}, Lss;->m(I)V

    .line 27
    invoke-direct {v1, v9}, Ldcv;->B(Lcom/facebook/litho/ComponentHost;)V

    .line 28
    :cond_8
    invoke-direct {v1, v3}, Ldcv;->E(Ldlr;)V

    .line 29
    sget-boolean v2, Ldfm;->a:Z

    .line 30
    invoke-static {v3}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget-object v2, v2, Ldbx;->f:Lded;

    if-eqz v2, :cond_b

    invoke-static {v7, v8}, Ldrj;->j(J)I

    move-result v2

    iget-object v7, v10, Ldbx;->f:Lded;

    iget-object v8, v1, Ldcv;->E:Ldei;

    if-eqz v8, :cond_b

    if-nez v7, :cond_9

    goto :goto_5

    .line 42
    :cond_9
    iget-object v9, v8, Ldei;->i:Leyp;

    .line 31
    invoke-virtual {v9, v7}, Leyp;->y(Lded;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldee;

    if-eqz v9, :cond_b

    iget-object v10, v9, Ldee;->b:Lddf;

    if-eqz v10, :cond_b

    .line 32
    invoke-virtual {v10, v2}, Lddf;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-short v12, v10, Lddf;->b:S

    const/4 v13, 0x0

    if-le v12, v6, :cond_a

    new-instance v12, Lddf;

    .line 33
    invoke-direct {v12, v10}, Lddf;-><init>(Lddf;)V

    .line 34
    invoke-virtual {v12, v2, v13}, Lddf;->f(ILjava/lang/Object;)V

    move-object v13, v12

    .line 35
    :cond_a
    invoke-virtual {v8, v7, v9, v13}, Ldei;->g(Lded;Ldee;Lddf;)V

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v11}, Ldaa;->ab()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Ldcv;->t:Lss;

    iget-object v7, v1, Ldcv;->b:[J

    .line 36
    aget-wide v8, v7, v0

    .line 37
    invoke-virtual {v2, v8, v9}, Lss;->l(J)V

    .line 38
    :cond_c
    :try_start_0
    invoke-static {v3}, Ldch;->a(Ldlr;)Ldch;

    move-result-object v0

    iget-object v2, v1, Ldcv;->v:Lczu;

    iget-object v2, v2, Lczu;->b:Landroid/content/Context;

    const-string v7, "unmountItem"

    .line 39
    invoke-virtual {v0, v2, v3, v7}, Ldch;->b(Landroid/content/Context;Ldlr;Ljava/lang/String;)V
    :try_end_0
    .catch Ldcg; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Ldcv;->x:Ldcu;

    iget-boolean v2, v0, Ldcu;->n:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, Ldcu;->g:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldcv;->x:Ldcu;

    iget-object v0, v0, Ldcu;->b:Ljava/util/List;

    .line 42
    invoke-virtual {v11}, Lczq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldcv;->x:Ldcu;

    iget v2, v0, Ldcu;->k:I

    add-int/2addr v2, v6

    iput v2, v0, Ldcu;->k:I

    :cond_d
    return-void

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-virtual {v0}, Ldcg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3}, Ldcv;->u(Ldlr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public final q(Ldca;IZ)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ldcv;->L(Ldca;I)I

    move-result v0

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Decremented animation lock count below 0!"

    const-string v4, "MountState:InvalidAnimLockIndices"

    const/4 v5, 0x3

    if-gt v1, v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v2, p0, Ldcv;->k:[I

    .line 2
    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Ldcv;->k:[I

    .line 3
    aget v7, v6, v1

    add-int/lit8 v7, v7, -0x1

    aput v7, v6, v1

    if-gez v7, :cond_1

    .line 4
    invoke-static {v5, v4, v3}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldcv;->k:[I

    .line 5
    aput v2, v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ldca;->o(I)Lkxa;

    move-result-object p2

    iget-object p2, p2, Lkxa;->a:Ljava/lang/Object;

    check-cast p2, Ldbx;

    iget-wide v0, p2, Ldbx;->g:J

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long p2, v0, v6

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1, v0, v1}, Ldca;->a(J)I

    move-result p2

    if-eqz p3, :cond_3

    iget-object v0, p0, Ldcv;->k:[I

    .line 8
    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Ldcv;->k:[I

    .line 9
    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    if-gez v1, :cond_4

    .line 10
    invoke-static {v5, v4, v3}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldcv;->k:[I

    .line 11
    aput v2, v0, p2

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Ldca;->o(I)Lkxa;

    move-result-object p2

    iget-object p2, p2, Lkxa;->a:Ljava/lang/Object;

    check-cast p2, Ldbx;

    iget-wide v0, p2, Ldbx;->g:J

    goto :goto_2

    :cond_5
    return-void
.end method

.method final r(Ldca;Landroid/graphics/Rect;ZLddg;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, "VISIBILITY_HANDLERS_END"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, "VISIBILITY_HANDLERS_START"

    .line 1
    invoke-interface {v2, v4}, Lddg;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-boolean v4, Ldfm;->n:Z

    if-eqz v4, :cond_1

    move-object/from16 v19, v3

    goto/16 :goto_e

    .line 41
    :cond_1
    iget-object v4, v1, Ldcv;->x:Ldcu;

    iget-boolean v4, v4, Ldcu;->n:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldca;->c()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_17

    move-object/from16 v8, p1

    .line 5
    :try_start_1
    invoke-virtual {v8, v7}, Ldca;->f(I)Lden;

    move-result-object v9

    iget-object v10, v9, Lden;->c:Landroid/graphics/Rect;

    sget-object v11, Ldcv;->q:Landroid/graphics/Rect;

    move-object/from16 v12, p2

    .line 6
    invoke-virtual {v11, v10, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lden;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, Ldcv;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_4

    :try_start_4
    iput-boolean v15, v6, Ldem;->e:Z

    :cond_4
    if-eqz v4, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    :goto_2
    move/from16 v18, v5

    :try_start_5
    iget-object v5, v9, Lden;->d:Ldbi;

    iget-object v8, v9, Lden;->f:Ldbi;

    iget-object v12, v9, Lden;->g:Ldbi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v3

    :try_start_6
    iget-object v3, v9, Lden;->h:Ldbi;

    iget-object v2, v9, Lden;->i:Ldbi;

    move/from16 v20, v7

    iget-object v7, v9, Lden;->j:Ldbi;

    if-eqz v6, :cond_a

    iput-object v12, v6, Ldem;->b:Ldbi;

    iput-object v2, v6, Ldem;->a:Ldbi;

    if-nez v13, :cond_9

    move/from16 v21, v4

    iget-object v4, v6, Ldem;->a:Ldbi;

    if-eqz v4, :cond_6

    move-object/from16 v22, v3

    iget-object v3, v1, Ldcv;->w:Ldcq;

    .line 11
    invoke-static {v4, v3}, Ldaq;->j(Ldbi;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :goto_3
    if-eqz v7, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static {v7, v4, v4, v3, v3}, Ldaq;->l(Ldbi;IIFF)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Ldem;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v6, v4}, Ldem;->a(Z)V

    iget-object v3, v6, Ldem;->b:Ldbi;

    if-eqz v3, :cond_8

    .line 14
    invoke-static {v3}, Ldaq;->k(Ldbi;)V

    :cond_8
    iget-object v3, v1, Ldcv;->s:Ljava/util/Map;

    .line 15
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move/from16 v21, v4

    .line 24
    iput-boolean v0, v6, Ldem;->d:Z

    goto :goto_5

    :cond_a
    move-object/from16 v22, v3

    move/from16 v21, v4

    :goto_5
    if-eqz v13, :cond_13

    if-nez v6, :cond_b

    .line 15
    iget-object v3, v9, Lden;->a:Lczq;

    new-instance v6, Ldem;

    .line 16
    invoke-direct {v6, v2, v12, v7}, Ldem;-><init>(Ldbi;Ldbi;Ldbi;)V

    iput-boolean v0, v6, Ldem;->d:Z

    iput-boolean v15, v6, Ldem;->e:Z

    iget-object v2, v1, Ldcv;->s:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v2, v1, Ldcv;->w:Ldcq;

    .line 18
    invoke-static {v9, v2}, Ldcv;->b(Lden;Ldcq;)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v5, v2, v3}, Ldaq;->m(Ldbi;Landroid/view/View;Landroid/view/View;)V

    :cond_b
    if-nez v8, :cond_d

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_7
    iget-object v2, v1, Ldcv;->w:Ldcq;

    .line 20
    invoke-virtual {v2}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 22
    invoke-static {v10}, Ldcv;->s(Landroid/graphics/Rect;)I

    move-result v2

    .line 23
    invoke-static {v11}, Ldcv;->s(Landroid/graphics/Rect;)I

    move-result v4

    if-lt v2, v3, :cond_f

    if-lt v4, v3, :cond_10

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 23
    :goto_8
    invoke-virtual {v6}, Ldem;->c()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v6, v2}, Ldem;->a(Z)V

    if-eqz v8, :cond_c

    .line 28
    invoke-static {v8}, Ldaq;->h(Ldbi;)V

    goto :goto_6

    .line 20
    :cond_10
    :goto_9
    invoke-virtual {v6}, Ldem;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v6, v2}, Ldem;->a(Z)V

    if-eqz v12, :cond_11

    .line 26
    invoke-static {v12}, Ldaq;->k(Ldbi;)V

    :cond_11
    :goto_a
    if-eqz v22, :cond_12

    invoke-virtual {v6}, Ldem;->d()Z

    move-result v3

    if-nez v3, :cond_12

    .line 29
    invoke-virtual {v6, v10, v11}, Ldem;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Ldem;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-static/range {v22 .. v22}, Ldaq;->i(Ldbi;)V

    :cond_12
    if-eqz v7, :cond_14

    .line 31
    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 32
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    .line 33
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    int-to-float v8, v4

    mul-float v8, v8, v6

    .line 34
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 35
    invoke-static {v7, v3, v4, v5, v8}, Ldaq;->l(Ldbi;IIFF)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_b
    if-eqz v21, :cond_16

    iget-object v3, v9, Lden;->a:Lczq;

    if-eqz v3, :cond_15

    .line 36
    invoke-virtual {v3}, Lczq;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    const-string v3, "Unknown"

    :goto_c
    iget-object v4, v1, Ldcv;->x:Ldcu;

    iget-object v4, v4, Ldcu;->i:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sub-long v5, v5, v16

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    :try_start_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ldcv;->x:Ldcu;

    iget-object v4, v4, Ldcu;->d:Ljava/util/List;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v2, p4

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v4, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p4

    goto :goto_f

    :cond_17
    move-object/from16 v19, v3

    move/from16 v21, v4

    if-eqz v0, :cond_18

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldcv;->k()V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v3, v19

    goto :goto_f

    :cond_18
    :goto_d
    if-eqz v21, :cond_19

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    move-object/from16 v2, p4

    :goto_e
    if-eqz v2, :cond_1a

    move-object/from16 v3, v19

    .line 41
    invoke-interface {v2, v3}, Lddg;->b(Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_2
    move-exception v0

    :goto_f
    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v2, v3}, Lddg;->b(Ljava/lang/String;)V

    .line 42
    :goto_10
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
