.class public final Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;
.super Lrvg;
.source "PG"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lrwi;

.field public c:Z

.field public d:I

.field e:Landroid/view/GestureDetector$OnGestureListener;

.field f:Lbu;

.field public g:Lcfl;

.field private final m:Ljava/util/List;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrvg;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lrvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lrvg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->o(Landroid/content/Context;)V

    return-void
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setLayoutDirection(I)V

    .line 2
    new-instance v0, Lrwi;

    invoke-direct {v0, p1}, Lrwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lrwi;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f150271

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->h(IZ)V

    .line 5
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->d:I

    new-instance v0, Liyo;

    invoke-direct {v0, p0}, Liyo;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->e:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lbu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->e:Landroid/view/GestureDetector$OnGestureListener;

    .line 7
    invoke-direct {v0, p1, v1}, Lbu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f:Lbu;

    iget-object p1, v0, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Lbu;

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lrwi;

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lrwi;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lajbp;Lj$/util/Optional;)Landroid/view/View;
    .locals 10

    move-object v8, p0

    .line 1
    iget-object v3, v8, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->h:Landroid/widget/LinearLayout;

    new-instance v9, Liyr;

    const v2, 0x7f0e0245

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Liyr;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V

    move v0, p3

    move v1, p4

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {p0, v9, p3, p4, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c(Liyr;ZILajbp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Liyr;ZILajbp;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Liyr;->b(ZI)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->n:I

    iget-object p3, p1, Liyr;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Liza;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v0, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Liyr;->c(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Liyr;->a:Landroid/view/View;

    .line 6
    sget-object p2, Lajbp;->c:Lajbp;

    if-eq p4, p2, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v2}, Lrvg;->n(Landroid/view/View;Z)V

    return-object p1
.end method

.method final d(I)Liyr;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyr;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Liyr;->a:Landroid/view/View;

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lrvg;->k(I)Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal pivot bar tab state does not match view hierarchy"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->f:Lbu;

    .line 3
    invoke-virtual {v0, p1}, Lbu;->y(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lrvg;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g:Lcfl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getHeight()I

    move-result v1

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lfhy;->f()Lfho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lbp;->O:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    .line 8
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    float-to-int v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Point;->set(II)V

    .line 11
    invoke-static {v3, v0}, Liio;->aa(Landroid/graphics/Point;Landroid/view/View;)V

    .line 12
    iget p1, v3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->d(I)Liyr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Liyr;->b(ZI)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrvg;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public final h(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->n:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->o:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->n:I

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->o:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Liza;->a:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 7
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    new-instance v2, Lfav;

    .line 8
    invoke-direct {v2, v0, p2, v1}, Lfav;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 p2, 0x30

    .line 9
    invoke-virtual {v2, p2}, Lfav;->c(I)V

    move-object v0, v2

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 12
    invoke-virtual {v0, p1}, Liyr;->c(Landroid/content/res/TypedArray;)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected final i(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->d(I)Liyr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Liyr;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Liyr;->b(ZI)V

    iget-object v0, p1, Liyr;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p1, Liyr;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyp;

    invoke-interface {p1}, Liyp;->d()V

    return-void

    :cond_0
    iget-object p1, p1, Liyr;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyp;

    invoke-interface {p1}, Liyp;->e()V

    :cond_1
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyr;

    iget-object v1, v1, Liyr;->c:Lanva;

    .line 2
    invoke-interface {v1}, Lanva;->qv()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0}, Lrvg;->lp()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setFillViewport(Z)V

    return-void
.end method
