.class public final Lhsi;
.super Lrye;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrye;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lhsi;->b:I

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhsi;->a:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhsi;->d:Z

    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhsi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyiw;

    .line 2
    invoke-interface {v1, p2}, Lyiw;->h(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lhsi;->f(Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhsi;->d:Z

    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsi;->c:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lhsi;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Lhsi;->c:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrye;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhsi;->c()V

    :cond_0
    return-void
.end method

.method public final b(Lyiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhsi;->f(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsi;->d:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->isFensterEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lhsi;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lhsi;->g:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Lhsi;->e(Landroid/view/View;F)V

    :cond_0
    const/4 v4, 0x0

    return v4

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    const/4 p2, 0x2

    if-eq v3, p2, :cond_2

    const/4 p2, 0x3

    if-eq v3, p2, :cond_6

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lhsi;->c:Z

    if-nez p2, :cond_3

    iget p2, p0, Lhsi;->b:I

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_3

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_3

    .line 7
    invoke-direct {p0, p1, v5}, Lhsi;->f(Landroid/view/View;Z)V

    :cond_3
    iget-boolean p1, p0, Lhsi;->c:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lhsi;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhsi;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyiw;

    .line 11
    invoke-interface {p2, v1}, Lyiw;->oi(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhsi;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyiw;

    .line 9
    invoke-interface {p2, v1}, Lyiw;->f(F)V

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v4, p0, Lhsi;->d:Z

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0, p1, v1}, Lhsi;->e(Landroid/view/View;F)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lhsi;->e:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lhsi;->g:F

    .line 11
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lhsi;->c:Z

    return p1
.end method
