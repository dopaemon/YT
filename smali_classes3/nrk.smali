.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lnrt;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public final d:Lntq;

.field public e:Ljava/lang/Runnable;

.field private final g:Lnre;

.field private h:Lnre;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lnre;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private q:I

.field private final r:Lnym;


# direct methods
.method private constructor <init>(Landroid/view/View;Lnre;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrk;->j:Z

    iput-boolean v0, p0, Lnrk;->k:Z

    iput-boolean v0, p0, Lnrk;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnrk;->m:Lnre;

    iput-boolean v0, p0, Lnrk;->c:Z

    const/4 v2, 0x2

    iput v2, p0, Lnrk;->q:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lnrk;->n:Landroid/graphics/Rect;

    iput-object v1, p0, Lnrk;->e:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lnrk;->o:Z

    iput-object p1, p0, Lnrk;->a:Landroid/view/View;

    iput-object p2, p0, Lnrk;->g:Lnre;

    iget-object p1, p2, Lnre;->e:Lnym;

    iput-object p1, p0, Lnrk;->r:Lnym;

    iget-object p1, p2, Lnre;->d:Ladoz;

    .line 2
    sget-object p2, Lntp;->a:Ladpd;

    invoke-interface {p1, p2}, Lnri;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntq;

    iput-object p1, p0, Lnrk;->d:Lntq;

    iget p1, p1, Lntq;->b:I

    invoke-static {p1}, Lodo;->aS(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 3
    new-instance p1, Lnrj;

    invoke-direct {p1, p0}, Lnrj;-><init>(Lnrk;)V

    iput-object p1, p0, Lnrk;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object v1, p0, Lnrk;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lnre;
    .locals 1

    const v0, 0x7f0b1224

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x1020002

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/View;Lnre;)V
    .locals 2

    .line 1
    new-instance v0, Lnrk;

    invoke-direct {v0, p0, p1}, Lnrk;-><init>(Landroid/view/View;Lnre;)V

    iput-object v0, p1, Lnre;->a:Lnrt;

    iget-object p0, v0, Lnrk;->a:Landroid/view/View;

    iget-object p1, v0, Lnrk;->g:Lnre;

    const v1, 0x7f0b1224

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, v0, Lnrk;->r:Lnym;

    .line 3
    invoke-virtual {p0}, Lnym;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnrk;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v0, Lnrk;->a:Landroid/view/View;

    .line 5
    invoke-static {p0}, Labl;->ai(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnrk;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Lnrk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loqt;->p(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnrk;->t()V

    iget-object v0, p0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->b:I

    invoke-static {v0}, Lodo;->aS(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnrk;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->b:I

    invoke-static {v0}, Lodo;->aS(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    :cond_3
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    :cond_4
    :goto_1
    iget-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    :cond_5
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnrk;->j:Z

    invoke-static {v0}, Labpc;->G(Z)V

    iget-boolean v0, p0, Lnrk;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 2
    :goto_0
    iget-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->b:I

    invoke-static {v0}, Lodo;->aS(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->b:I

    invoke-static {v0}, Lodo;->aS(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnrk;->p:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static w(Landroid/view/View;Lnrs;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lnre;->a:Lnrt;

    .line 2
    instance-of v1, p0, Lnrk;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lnrk;

    .line 4
    iget-object v1, p0, Lnrk;->h:Lnre;

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lnrk;->l:Z

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lnrs;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lnrk;->w(Landroid/view/View;Lnrs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final x()I
    .locals 8

    .line 1
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lnrk;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lnrk;->d:Lntq;

    iget v0, v0, Lntq;->b:I

    invoke-static {v0}, Lodo;->aS(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v4, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lnrk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, p0, Lnrk;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_5

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v3, :cond_8

    :cond_5
    iget-object v0, p0, Lnrk;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lnrk;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lnrk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lnrk;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lnrk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 13
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnrk;->n:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lnrk;->n:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lnrk;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v0, v0, v3

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lnrk;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lnrk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    .line 17
    div-int/2addr v0, v3

    iget-object v3, p0, Lnrk;->d:Lntq;

    iget-object v3, v3, Lntq;->d:Lnto;

    if-nez v3, :cond_6

    .line 18
    sget-object v3, Lnto;->a:Lnto;

    :cond_6
    iget v3, v3, Lnto;->b:I

    if-ge v0, v3, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method private final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnrk;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lnrk;->q:I

    iget-boolean v0, p0, Lnrk;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrk;->r:Lnym;

    iget-object v1, p0, Lnrk;->g:Lnre;

    invoke-virtual {v0, v1, p1}, Lnym;->g(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnrk;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lnrk;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnrk;->h:Lnre;

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnrk;->m:Lnre;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-static {v2}, Lnrk;->b(Landroid/view/View;)Lnre;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lnrk;->j:Z

    if-nez v0, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lnrk;->m:Lnre;

    return-object v3

    .line 6
    :cond_5
    invoke-static {v2}, Lnrk;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrk;->i:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Lnre;

    iget-object v0, v0, Lnre;->a:Lnrt;

    iget-object v1, p0, Lnrk;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    iget-object p1, p0, Lnrk;->g:Lnre;

    .line 3
    invoke-interface {v0, p1}, Lnrt;->j(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnrk;->j:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lnrt;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrk;->h:Lnre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->h:Lnre;

    iget-boolean v0, p0, Lnrk;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lnrk;->g()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrk;->r:Lnym;

    invoke-virtual {v0}, Lnym;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0}, Lnrk;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lnrk;->h:Lnre;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnre;->a:Lnrt;

    iget-object v1, p0, Lnrk;->g:Lnre;

    .line 5
    invoke-interface {v0, v1}, Lnrt;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnre;

    iget-boolean v3, p0, Lnrk;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnre;->a:Lnrt;

    .line 7
    invoke-interface {v3}, Lnrt;->h()V

    :cond_2
    iget-object v2, v2, Lnre;->a:Lnrt;

    .line 8
    invoke-interface {v2}, Lnrt;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lnrk;->i:Ljava/util/List;

    :cond_4
    iput-object v1, p0, Lnrk;->m:Lnre;

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    const v2, 0x7f0b1224

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnrk;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnrk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrk;->k:Z

    iget-object v0, p0, Lnrk;->r:Lnym;

    iget-object v1, p0, Lnrk;->g:Lnre;

    invoke-virtual {v0, v1}, Lnym;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->a:Lnrt;

    .line 3
    invoke-interface {v1}, Lnrt;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnrk;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrk;->k:Z

    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    iget-object v1, v1, Lnre;->a:Lnrt;

    .line 2
    invoke-interface {v1}, Lnrt;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnrk;->r:Lnym;

    iget-object v1, p0, Lnrk;->g:Lnre;

    .line 3
    invoke-virtual {v0, v1}, Lnym;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->m:Lnre;

    :cond_1
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    check-cast p1, Lnre;

    iget-object p1, p1, Lnre;->a:Lnrt;

    iget-boolean v0, p0, Lnrk;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lnrt;->h()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lnrt;->e()V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnrk;->h:Lnre;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnrk;->g:Lnre;

    const-string v4, "CVE (%s) has a parent override (%s). Swapping prohibited."

    .line 2
    invoke-static {v2, v4, v3, v0}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnrk;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "Isolated trees cannot have parents."

    .line 3
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lnrk;->j:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lnre;

    iget-object v0, v0, Lnre;->a:Lnrt;

    .line 4
    invoke-interface {v0}, Lnrt;->m()Z

    move-result v0

    iget-object v1, p0, Lnrk;->g:Lnre;

    const-string v2, "Attached CVE (%s) cannot be a child of a detached CVE (%s)."

    .line 5
    invoke-static {v0, v2, v1, p1}, Labpc;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lnrk;->h()V

    :cond_1
    check-cast p1, Lnre;

    iput-object p1, p0, Lnrk;->h:Lnre;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnrk;->t()V

    .line 2
    invoke-direct {p0}, Lnrk;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lnrk;->y(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnrk;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final l(Lnrs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lnrk;->w(Landroid/view/View;Lnrs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnrk;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lnrk;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-interface {p1, v1}, Lnrs;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnrk;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnrk;->h:Lnre;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    invoke-static {v0}, Lnrk;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnrk;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnrk;->d:Lntq;

    iget p2, p2, Lntq;->b:I

    invoke-static {p2}, Lodo;->aS(I)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    .line 8
    iget-boolean p2, p0, Lnrk;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean p4, p0, Lnrk;->o:Z

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lnrk;->a:Landroid/view/View;

    if-ne p1, p2, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    const/4 p5, 0x1

    :goto_1
    if-ne p1, p2, :cond_4

    iput-boolean p3, p0, Lnrk;->o:Z

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean p4, p0, Lnrk;->o:Z

    .line 8
    :goto_2
    iget-object p1, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    xor-int/lit8 p1, p5, 0x1

    .line 5
    invoke-static {p1}, Labpc;->G(Z)V

    iget-object p1, p0, Lnrk;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    .line 1
    :cond_5
    :goto_3
    iget-object p2, p0, Lnrk;->a:Landroid/view/View;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lnrk;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    invoke-static {p3}, Labpc;->G(Z)V

    iget-object p1, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnrk;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lnrk;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_5
    iget-boolean p1, p0, Lnrk;->c:Z

    if-eqz p1, :cond_8

    return-void

    .line 8
    :cond_8
    invoke-virtual {p0}, Lnrk;->k()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lnrk;->j:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Labpc;->G(Z)V

    iput-boolean v0, p0, Lnrk;->j:Z

    .line 2
    invoke-direct {p0}, Lnrk;->v()V

    .line 3
    invoke-virtual {p0}, Lnrk;->g()V

    iget-boolean p1, p0, Lnrk;->c:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnrk;->k()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lnrk;->j:Z

    invoke-static {p1}, Labpc;->G(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnrk;->j:Z

    .line 2
    invoke-direct {p0}, Lnrk;->u()V

    iget-object p1, p0, Lnrk;->h:Lnre;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnre;->a:Lnrt;

    iget-object v0, p0, Lnrk;->g:Lnre;

    .line 3
    invoke-interface {p1, v0}, Lnrt;->i(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lnrk;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lnrk;->g:Lnre;

    iget-object v1, p0, Lnrk;->h:Lnre;

    const-string v2, "CVE (%s) was child of detached CVE (%s)."

    .line 4
    invoke-static {p1, v2, v0, v1}, Labpc;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnrk;->h()V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnrk;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnrk;->h:Lnre;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnrk;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lnrk;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Labpc;->x(Z)V

    iget-boolean v0, p0, Lnrk;->j:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lnrk;->u()V

    :cond_4
    iput-boolean p1, p0, Lnrk;->l:Z

    iget-boolean p1, p0, Lnrk;->j:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-direct {p0}, Lnrk;->v()V

    :cond_5
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnrk;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnrk;->q:I

    return v0

    :cond_0
    invoke-direct {p0}, Lnrk;->x()I

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lnrk;->c:Z

    invoke-virtual {p0}, Lnrk;->k()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lnrk;->c:Z

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lnrk;->y(I)V

    return-void
.end method
