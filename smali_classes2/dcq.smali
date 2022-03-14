.class public final Ldcq;
.super Ldbr;
.source "PG"


# static fields
.field private static final D:Ljava/lang/String; = "dcq"

.field private static final E:[I


# instance fields
.field public A:Lcom/facebook/litho/ComponentTree;

.field public B:I

.field public C:Ldco;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroid/view/accessibility/AccessibilityManager;

.field private final J:Ldcm;

.field private K:Z

.field private L:Ljava/util/Map;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field public s:Lcom/facebook/litho/ComponentTree;

.field public final t:Ldcv;

.field public final u:Lczu;

.field public final v:Landroid/graphics/Rect;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ldcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ldcq;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lczu;

    invoke-direct {v0, p1}, Lczu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ldcq;-><init>(Lczu;)V

    return-void
.end method

.method public constructor <init>(Lczu;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ldbr;-><init>(Lczu;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldcq;->v:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcq;->G:Z

    iput-boolean v0, p0, Ldcq;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Ldcq;->x:I

    iput v0, p0, Ldcq;->y:I

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcq;->z:Ldcp;

    new-instance v0, Ldcm;

    .line 5
    invoke-direct {v0, p0}, Ldcm;-><init>(Ldcq;)V

    iput-object v0, p0, Ldcq;->J:Ldcm;

    iput-object p1, p0, Ldcq;->u:Lczu;

    .line 6
    sget-boolean v0, Ldfm;->a:Z

    .line 7
    new-instance v0, Ldcv;

    invoke-direct {v0, p0}, Ldcv;-><init>(Ldcq;)V

    iput-object v0, p0, Ldcq;->t:Ldcv;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ldcq;->I:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private static N(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldcq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldcq;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ldcq;->C(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldcq;->F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcq;->F:Z

    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldcq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lczf;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    iget-object v0, p0, Ldcq;->I:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Ldcq;->J:Ldcm;

    if-eqz v1, :cond_1

    new-instance v2, Lacf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lacf;-><init>(Lda;[B[B)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    invoke-virtual {p0}, Ldcq;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ldcq;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ldcq;->M()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ldfm;->n:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Ldcq;->O()V

    :cond_2
    return-void
.end method

.method private final Q()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldcq;->F:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcq;->F:Z

    invoke-virtual {p0}, Ldcq;->K()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Ldfm;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->i:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Ldcq;->C(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Ldcq;->t:Ldcv;

    iget-object v2, v1, Ldcv;->b:[J

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 3
    invoke-virtual {v1, v3}, Ldcv;->h(I)Ldlr;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Ldlr;->c:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-static {v4}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v5

    iget-object v5, v5, Ldbx;->a:Lczq;

    iget-object v6, v4, Ldlr;->a:Ljava/lang/Object;

    iget-object v7, v1, Ldcv;->n:Lea;

    invoke-static {v5}, Lea;->w(Lczq;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v7, Lczq;->s:[Lfbw;

    .line 5
    array-length v7, v7

    goto :goto_2

    .line 14
    :cond_3
    iget-object v8, v7, Lea;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lea;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_5

    .line 8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbw;

    iget-object v10, v7, Lea;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 10
    invoke-interface {v10, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v7, Lea;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lfbw;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_5
    :goto_2
    invoke-virtual {v1, v5}, Ldcv;->d(Lczq;)Lczu;

    .line 14
    invoke-virtual {v5, v6}, Ldaa;->ar(Ljava/lang/Object;)V

    iput-boolean v0, v4, Ldlr;->c:Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_7
    invoke-virtual {v1}, Ldcv;->k()V

    iget-object v2, v1, Ldcv;->m:Ldeo;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Ldeo;->a()V

    :cond_8
    iput-boolean v0, v1, Ldcv;->e:Z

    .line 2
    :goto_4
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->j()V

    :cond_9
    iget-object v0, p0, Ldcq;->I:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Ldcq;->J:Ldcm;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lacf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lacf;-><init>(Lda;[B[B)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ldcq;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Ldcq;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Ldcq;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p0}, Ldcq;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Ldcq;->getLeft()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Ldcq;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v5, v1, :cond_2

    iget-object v0, p0, Ldcq;->v:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Ldcq;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldcq;->v:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Ldcq;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Ldcq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ldcq;->B(Landroid/graphics/Rect;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static S(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-static {v2}, Ldcq;->S(Lcom/facebook/litho/ComponentHost;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;Labse;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Labse;->a:Z

    .line 2
    iget p2, p2, Labse;->b:I

    invoke-static {p1, p0}, Ldam;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ldcq;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Ldcq;->C(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->m(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ldcq;->C(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Ldcq;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method final C(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-nez v0, :cond_0

    sget-object p1, Ldcq;->D:Ljava/lang/String;

    const-string v0, "Main Thread Layout state is not found"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ldcq;->t:Ldcv;

    .line 2
    invoke-virtual {p0}, Ldcq;->L()Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2, v3}, Ldcv;->r(Ldca;Landroid/graphics/Rect;ZLddg;)V

    return-void
.end method

.method public final D()V
    .locals 13

    iget-object v0, p0, Ldcq;->t:Ldcv;

    iget-object v1, v0, Ldcv;->b:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    .line 1
    invoke-virtual {v0, v2}, Ldcv;->h(I)Ldlr;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Ldlr;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v4}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v5

    iget-object v5, v5, Ldbx;->a:Lczq;

    iget-object v6, v4, Ldlr;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v5, v6}, Ldcv;->j(Lczq;Ljava/lang/Object;)V

    iput-boolean v3, v4, Ldlr;->c:Z

    .line 3
    instance-of v3, v6, Landroid/view/View;

    if-eqz v3, :cond_2

    instance-of v3, v6, Lcom/facebook/litho/ComponentHost;

    if-nez v3, :cond_2

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    const/4 v12, 0x1

    .line 6
    invoke-static/range {v7 .. v12}, Ldcv;->i(Ljava/lang/Object;IIIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Ldcv;->e:Z

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    const-string v0, "release_CT"

    iput-object v0, p0, Ldcq;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldcq;->C:Ldco;

    return-void
.end method

.method public final G(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldcq;->G:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Ldcq;->A:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Ldcq;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldcq;->D()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->w:I

    iget v3, p1, Lcom/facebook/litho/ComponentTree;->w:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, p0, Ldcq;->H:Z

    .line 2
    invoke-virtual {p0}, Ldcq;->I()V

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_8

    .line 3
    sget-boolean v1, Ldfm;->a:Z

    iget-object v1, p0, Ldcq;->t:Ldcv;

    .line 4
    invoke-virtual {v1}, Ldcv;->k()V

    iget-object v1, p0, Ldcq;->L:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldcq;->M:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldcq;->L:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "LithoView:SetAlreadyAttachedComponentTree"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v3, p0, Ldcq;->L:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labse;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, v3, Labse;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Ldcq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Ldcq;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Ldcq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newComponent="

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v2, v3}, Ldcq;->T(Ljava/lang/String;Ljava/lang/String;Labse;)V

    :cond_5
    iget-boolean v1, p0, Ldcq;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->j()V

    :cond_6
    iget-object v1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v2, :cond_7

    .line 21
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    iput-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->d()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    if-ne v1, p0, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {v1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_3

    .line 27
    :cond_c
    iget-boolean v1, p1, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->j()V

    .line 23
    :cond_d
    :goto_3
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object v2, v1, Lczu;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Lczu;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v1, :cond_f

    .line 26
    invoke-virtual {p0}, Ldcq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object v2, v2, Lczu;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Ldaq;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ldaq;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-ne v1, v2, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Ldcq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->g:Lczu;

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Base view context differs, view context is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ComponentTree context is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    :goto_4
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    .line 22
    :goto_5
    iget-boolean p1, p0, Ldcq;->F:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()V

    goto :goto_6

    .line 29
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 28
    :cond_11
    :goto_6
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_12

    const-string v0, "set_CT"

    :cond_12
    iput-object v0, p0, Ldcq;->N:Ljava/lang/String;

    return-void

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ldcq;->L:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcq;->L:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labse;

    iget-object v3, p0, Ldcq;->L:Ljava/util/Map;

    .line 3
    iget-object v4, v2, Labse;->d:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcq;->t:Ldcv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcv;->c:Z

    iget-object v0, v0, Ldcv;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Ldcq;->v:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 4
    iget-object v0, p0, Ldcq;->t:Ldcv;

    iget-object v1, v0, Ldcv;->b:[J

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Ldcv;->f:Lss;

    .line 1
    invoke-virtual {v0, v1, v2}, Ldcv;->p(ILss;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldcv;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcv;->d:Z

    iget-object v1, v0, Ldcv;->p:Ledt;

    iget-object v1, v0, Ldcv;->o:Ledt;

    iget-object v1, v0, Ldcv;->m:Ldeo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ldeo;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    :cond_2
    invoke-virtual {v0}, Ldcv;->k()V

    .line 4
    :goto_1
    iget-object v0, p0, Ldcq;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ldcq;->t:Ldcv;

    iget-boolean v0, v0, Ldcv;->c:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Ldcq;->t:Ldcv;

    iget-boolean v0, v0, Ldcv;->d:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldcq;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ldcq;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-super {p0, p1}, Ldbr;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->a()Lczq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ldai;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->a()Lczq;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, p1, v2}, Ldai;-><init>(Lczq;Ljava/lang/Throwable;[B)V

    throw v1

    .line 3
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcq;->t:Ldcv;

    iget-object v0, v0, Ldcv;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldbr;->offsetLeftAndRight(I)V

    .line 2
    invoke-direct {p0}, Ldcq;->R()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldbr;->offsetTopAndBottom(I)V

    .line 2
    invoke-direct {p0}, Ldcq;->R()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldbr;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Ldcq;->P()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldbr;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Ldcq;->Q()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldbr;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Ldcq;->P()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldcq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldcq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_3

    .line 48
    :cond_0
    sget-byte v4, Ldbc;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "org.chromium.arc.device_management"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    sput-byte v1, Ldbc;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    sput-byte v3, Ldbc;->a:B

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    sget-byte v6, Ldbc;->a:B

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v5, :cond_3

    mul-float v0, v1, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_2

    .line 8
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    mul-float v4, v4, v1

    add-float/2addr v4, v7

    float-to-int v1, v4

    if-eq v0, v1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    :cond_4
    :goto_3
    iget v0, p0, Ldcq;->x:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Ldcq;->y:I

    if-eq v0, v2, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Ldcq;->getWidth()I

    move-result v0

    :cond_7
    iget v5, p0, Ldcq;->y:I

    if-ne v5, v2, :cond_8

    .line 12
    invoke-virtual {p0}, Ldcq;->getHeight()I

    move-result v5

    :cond_8
    iput v2, p0, Ldcq;->x:I

    iput v2, p0, Ldcq;->y:I

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Ldcq;->L()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {p0, v0, v5}, Ldcq;->setMeasuredDimension(II)V

    return-void

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ldcq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 15
    instance-of v6, v4, Ldcn;

    if-eqz v6, :cond_d

    .line 16
    check-cast v4, Ldcn;

    .line 17
    invoke-interface {v4}, Ldcn;->b()I

    move-result v6

    if-eq v6, v2, :cond_b

    move p1, v6

    .line 18
    :cond_b
    invoke-interface {v4}, Ldcn;->a()I

    move-result v4

    if-ne v4, v2, :cond_c

    goto :goto_7

    :cond_c
    move p2, v4

    .line 19
    :cond_d
    :goto_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v7, p0, Ldcq;->A:Lcom/facebook/litho/ComponentTree;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v9, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v9, :cond_e

    .line 21
    invoke-virtual {p0, v7}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object v8, p0, Ldcq;->A:Lcom/facebook/litho/ComponentTree;

    :cond_e
    iget-boolean v7, p0, Ldcq;->w:Z

    if-nez v7, :cond_10

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_10

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v9, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    iput-boolean v3, p0, Ldcq;->K:Z

    .line 47
    invoke-virtual {p0, v4, v6}, Ldcq;->setMeasuredDimension(II)V

    return-void

    .line 23
    :cond_10
    :goto_8
    iput-boolean v3, p0, Ldcq;->G:Z

    iget-object v7, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_11

    iget-boolean v4, p0, Ldcq;->w:Z

    iput-boolean v1, p0, Ldcq;->w:Z

    .line 24
    invoke-virtual {p0}, Ldcq;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Ldcq;->getPaddingLeft()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p1, v6}, Ldcq;->N(II)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Ldcq;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Ldcq;->getPaddingBottom()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p2, v6}, Ldcq;->N(II)I

    move-result p2

    sget-object v6, Ldcq;->E:[I

    .line 26
    invoke-virtual {v7, p1, p2, v6, v4}, Lcom/facebook/litho/ComponentTree;->l(II[IZ)V

    .line 27
    aget v4, v6, v1

    .line 28
    aget v6, v6, v3

    iput-boolean v1, p0, Ldcq;->K:Z

    :cond_11
    if-nez v6, :cond_18

    const-string p1, "-LithoView:0-height, current="

    iget-object p2, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-eqz p2, :cond_12

    iget-object p2, p2, Ldca;->k:Ldbu;

    if-nez p2, :cond_12

    goto :goto_a

    .line 43
    :cond_12
    iget-object p2, p0, Ldcq;->L:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "LithoView:0-height"

    if-nez p2, :cond_13

    goto :goto_9

    .line 29
    :cond_13
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Labse;

    :goto_9
    if-nez v8, :cond_14

    :goto_a
    const/4 v6, 0x0

    goto :goto_c

    .line 30
    :cond_14
    invoke-virtual {p0}, Ldcq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 31
    instance-of v6, p2, Ldcn;

    if-eqz v6, :cond_15

    check-cast p2, Ldcn;

    .line 32
    invoke-interface {p2}, Ldcn;->c()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_a

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Labse;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_17

    const-string p1, "null_"

    iget-object v6, p0, Ldcq;->N:Ljava/lang/String;

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 42
    :cond_16
    new-instance v6, Ljava/lang/String;

    .line 36
    invoke-direct {v6, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_b
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previous="

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldcq;->M:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Ldcq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1, v3, v8}, Ldcq;->T(Ljava/lang/String;Ljava/lang/String;Labse;)V

    goto :goto_a

    .line 28
    :cond_18
    :goto_c
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1e

    iget-boolean p2, p0, Ldcq;->H:Z

    if-eqz p2, :cond_19

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->o:Z

    if-nez p1, :cond_1e

    :cond_19
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-eqz p2, :cond_1b

    iget-object v3, p2, Ldca;->l:Lded;

    if-nez v3, :cond_1a

    goto :goto_d

    .line 46
    :cond_1a
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->m:Ldcq;

    iget-object v3, v3, Ldcq;->t:Ldcv;

    iget-boolean v7, v3, Ldcv;->c:Z

    if-eqz v7, :cond_1b

    .line 43
    invoke-virtual {v3, p2, p1}, Ldcv;->l(Ldca;Lcom/facebook/litho/ComponentTree;)V

    .line 28
    :cond_1b
    :goto_d
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Ldcq;->H:Z

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->p:Lddx;

    .line 44
    invoke-virtual {p1, v0, p2, v3}, Lcom/facebook/litho/ComponentTree;->u(IZLddx;)I

    move-result p1

    if-eq p1, v2, :cond_1c

    move v4, p1

    :cond_1c
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Ldcq;->H:Z

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->q:Lddx;

    .line 45
    invoke-virtual {p1, v5, p2, v0}, Lcom/facebook/litho/ComponentTree;->u(IZLddx;)I

    move-result p1

    if-ne p1, v2, :cond_1d

    goto :goto_e

    :cond_1d
    move v6, p1

    .line 46
    :cond_1e
    :goto_e
    invoke-virtual {p0, v4, v6}, Ldcq;->setMeasuredDimension(II)V

    iput-boolean v1, p0, Ldcq;->H:Z

    iput-boolean v1, p0, Ldcq;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldbr;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Ldcq;->Q()V

    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldbr;->setHasTransientState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Ldcq;->B:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Ldcq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ldcq;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Ldcq;->B(Landroid/graphics/Rect;Z)V

    :cond_0
    iget p1, p0, Ldcq;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldcq;->B:I

    return-void

    :cond_1
    iget p1, p0, Ldcq;->B:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldcq;->B:I

    if-nez p1, :cond_2

    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ldcq;->A()V

    :cond_2
    iget p1, p0, Ldcq;->B:I

    if-gez p1, :cond_3

    iput v0, p0, Ldcq;->B:I

    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcq;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldbr;->setTranslationX(F)V

    .line 3
    invoke-direct {p0}, Ldcq;->R()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcq;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldbr;->setTranslationY(F)V

    .line 3
    invoke-direct {p0}, Ldcq;->R()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Ldcq;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Ldbr;->v()Z

    move-result v0

    return v0
.end method

.method public final w(IIII)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->r()Z

    move-result v0

    if-nez v0, :cond_a

    sub-int/2addr p4, p2

    const/16 p2, 0x1000

    const/4 v0, 0x0

    if-ge p4, p2, :cond_0

    sub-int v1, p3, p1

    if-lt v1, p2, :cond_4

    :cond_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SM-J610FN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "SM-J415FN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "SM-J610G"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "SM-J610F"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "SM-J415G"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "SM-J415F"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    const-string p2, "TextureTooBig"

    sub-int v1, p3, p1

    .line 16
    iget-object v2, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->a()Lczq;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->a()Lczq;

    move-result-object v2

    invoke-virtual {v2}, Lczq;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LithoView has measured greater than 4096 in one dimension. Size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", component: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p2, v1}, Ldam;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_4
    :goto_3
    iget-boolean p2, p0, Ldcq;->K:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->s:Ldca;

    if-nez p2, :cond_6

    :cond_5
    sub-int/2addr p3, p1

    .line 7
    invoke-virtual {p0}, Ldcq;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Ldcq;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Ldcq;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Ldcq;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object p4, Ldcq;->E:[I

    .line 11
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/facebook/litho/ComponentTree;->l(II[IZ)V

    iput-boolean v0, p0, Ldcq;->H:Z

    iput-boolean v0, p0, Ldcq;->K:Z

    :cond_6
    iget-object p1, p0, Ldcq;->s:Lcom/facebook/litho/ComponentTree;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldcq;->K()Z

    move-result p2

    if-nez p2, :cond_7

    .line 13
    sget-boolean p2, Ldfm;->n:Z

    if-nez p2, :cond_7

    .line 14
    invoke-direct {p0}, Ldcq;->O()V

    :cond_7
    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Ldcq;->A()V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-static {p0}, Ldcq;->S(Lcom/facebook/litho/ComponentHost;)V

    return-void

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17c95ffb -> :sswitch_5
        -0x17c95ffa -> :sswitch_4
        -0x17c877d8 -> :sswitch_3
        -0x17c877d7 -> :sswitch_2
        0x1e9d60e9 -> :sswitch_1
        0x1eb97d26 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcq;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ldcq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
