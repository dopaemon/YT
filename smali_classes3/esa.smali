.class public final Lesa;
.super Lerr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lesh;


# instance fields
.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/Rect;

.field private final F:Lert;

.field private final G:Lerw;

.field private final H:Landroid/animation/ValueAnimator;

.field private final I:Ljava/util/IdentityHashMap;

.field private final J:Ljava/util/IdentityHashMap;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Landroid/graphics/Point;

.field private final O:Labzv;

.field private P:Labzt;

.field private Q:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field private R:Labrk;

.field public a:Lspi;

.field public b:Ljava/util/Set;

.field public c:Lesb;

.field public d:Lesd;

.field public e:Lhzj;

.field public f:Lybv;

.field public g:Lhyu;

.field public final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/Rect;

.field public final j:I

.field final k:Lerz;

.field public final l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/View;

.field public n:Lrxh;

.field o:I

.field final p:Ljava/util/List;

.field public q:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

.field public r:Z

.field public s:Labrk;

.field public t:Lesf;

.field public u:Z

.field public v:Lspg;

.field public w:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Lyfi;

    invoke-direct {v0}, Lyfi;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lerr;-><init>(Lyfl;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lesa;->m:Landroid/view/View;

    iput-object v1, p0, Lesa;->n:Lrxh;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->B:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->h:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->C:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->D:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->i:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lesa;->E:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lesa;->p:Ljava/util/List;

    .line 10
    invoke-static {}, Lacbr;->d()Lacbr;

    move-result-object v1

    iput-object v1, p0, Lesa;->O:Labzv;

    sget-object v1, Labqj;->a:Labqj;

    iput-object v1, p0, Lesa;->s:Labrk;

    iput-object v1, p0, Lesa;->R:Labrk;

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lesa;->I:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lesa;->J:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 13
    sget-object v3, Lest;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lesa;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070670

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_1
    iput p2, p0, Lesa;->j:I

    .line 17
    new-instance p1, Lert;

    .line 18
    invoke-direct {p1, p0}, Lert;-><init>(Lesa;)V

    iput-object p1, p0, Lesa;->F:Lert;

    new-instance p1, Leru;

    .line 19
    invoke-direct {p1, p0}, Leru;-><init>(Lesa;)V

    iput-object p1, p0, Lesa;->k:Lerz;

    new-instance p1, Lerw;

    new-instance p2, Lerx;

    .line 20
    invoke-direct {p2, p0}, Lerx;-><init>(Lesa;)V

    const v3, 0x7f07066d

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07066e

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-direct {p1, p0, p2, v3, v0}, Lerw;-><init>(Lesa;Laouj;II)V

    iput-object p1, p0, Lesa;->G:Lerw;

    new-instance p1, Lery;

    invoke-direct {p1, p0, v1}, Lery;-><init>(Lesa;I)V

    .line 24
    invoke-virtual {p1}, Lery;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lesa;->H:Landroid/animation/ValueAnimator;

    new-instance p1, Lery;

    invoke-direct {p1, p0, v2}, Lery;-><init>(Lesa;I)V

    .line 25
    invoke-virtual {p1}, Lery;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lesa;->l:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lesa;->d:Lesd;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lybu;

    invoke-direct {p2, p0, v2}, Lybu;-><init>(Lesa;I)V

    iget-object p1, p1, Lesd;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesa;->c:Lesb;

    .line 2
    iget v0, v0, Lesb;->v:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesa;->c:Lesb;

    .line 3
    iget v0, v0, Lesb;->u:I

    :goto_0
    return v0
.end method

.method private final S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v7, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v15

    iget-object v1, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v17

    const-wide/16 v4, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v15

    .line 3
    invoke-static/range {v1 .. v6}, Lriy;->aw(JJJ)J

    move-result-wide v1

    move-wide v4, v7

    move-wide v6, v1

    move-wide v8, v15

    .line 4
    invoke-static/range {v4 .. v9}, Lriy;->aw(JJJ)J

    move-result-wide v3

    move-wide v9, v1

    move-wide v11, v15

    move v13, v14

    move v1, v14

    move/from16 v14, v17

    .line 5
    invoke-static/range {v9 .. v14}, Leii;->i(JJII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-wide v9, v3

    move v13, v1

    .line 6
    invoke-static/range {v9 .. v14}, Leii;->i(JJII)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lesa;->P:Labzt;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lesa;->O:Labzv;

    check-cast v1, Labtu;

    .line 8
    invoke-virtual {v1}, Labtu;->c()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lesa;->O:Labzv;

    .line 10
    invoke-interface {v1}, Labzv;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzt;

    iget-object v3, v0, Lesa;->P:Labzt;

    .line 11
    invoke-virtual {v2, v3}, Labzt;->l(Labzt;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lesa;->P:Labzt;

    :cond_2
    return-void
.end method

.method private final T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfh;->kT()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesa;->P:Labzt;

    invoke-direct {p0, p1}, Lesa;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lesa;->P:Labzt;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lesa;->k:Lerz;

    .line 3
    invoke-virtual {p1}, Lerz;->e()V

    .line 4
    invoke-virtual {p0}, Lesa;->invalidate()V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesa;->F:Lert;

    sget v1, Lert;->d:I

    iput p1, v0, Lert;->b:I

    return-void
.end method

.method protected final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfh;->kZ()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesa;->G:Lerw;

    .line 4
    sget v1, Lerw;->e:I

    .line 5
    invoke-virtual {v0}, Lerw;->b()V

    iget-object v0, p0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget v0, p0, Lesa;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lesa;->G:Lerw;

    .line 8
    sget v1, Lerw;->e:I

    iget-object v1, v0, Lerw;->d:Lesa;

    iget-object v2, v0, Lerw;->c:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v2}, Lesa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0}, Lerz;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lerz;->h()V

    return-void

    :cond_2
    iget-object v1, v0, Lerw;->d:Lesa;

    iget-object v2, v0, Lerw;->c:Ljava/lang/Runnable;

    iget-wide v3, v0, Lerw;->b:J

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lesa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected final D(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lesa;->h:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lesa;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lesa;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07064a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lyfh;->x:Lyfl;

    check-cast v0, Lyfi;

    iget-wide v0, v0, Lyfi;->d:J

    iget-object v2, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyfh;->kT()J

    move-result-wide v2

    iget v4, p0, Lesa;->o:I

    iget-object v5, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 4
    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long v4, v4, v2

    iget-object v2, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyfh;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyfh;->Q(J)V

    .line 3
    invoke-virtual {p0}, Lyfh;->r()V

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lesa;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Point;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lesa;->o:I

    invoke-virtual {p0}, Lesa;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lesa;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lesa;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lerr;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lesa;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lesa;->setFocusable(Z)V

    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyfh;->kZ()V

    iget-object v0, p0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lesa;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lesa;->G:Lerw;

    .line 4
    sget v1, Lerw;->e:I

    iget-object v1, v0, Lerw;->d:Lesa;

    iget-object v2, v0, Lerw;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Lesa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lerz;->h()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyfh;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyfh;->O(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyfh;->P(I)V

    return-void
.end method

.method protected final n(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lesa;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lesa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iget-object v1, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 2
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    float-to-int p1, p1

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v1

    mul-int v3, v3, p1

    sub-int/2addr v2, v1

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lesa;->o:I

    return-void

    :cond_0
    iget-object v0, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lesa;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lesa;->o:I

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesa;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesa;->J:Ljava/util/IdentityHashMap;

    new-instance v1, Lerv;

    .line 2
    invoke-direct {v1, p0, p1}, Lerv;-><init>(Lesa;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setSponsorBarRect(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lesa;->T()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lesa;->F:Lert;

    invoke-virtual {v1}, Lerz;->c()F

    move-result v1

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lesa;->K:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lesa;->m:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lesa;->d:Lesd;

    iget-object v1, v1, Lesd;->a:Lyce;

    .line 4
    sget-object v2, Lyfp;->f:Lyfp;

    invoke-virtual {v1, v2}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    iget-object v2, v0, Lesa;->d:Lesd;

    iget-object v3, v0, Lyfh;->x:Lyfl;

    .line 5
    invoke-virtual {v2, v3}, Lesd;->a(Lyfl;)Labrk;

    move-result-object v10

    iget-object v2, v0, Lesa;->F:Lert;

    .line 6
    invoke-virtual {v2}, Lerz;->c()F

    move-result v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lyfh;->kW()Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_4

    iget-object v2, v0, Lesa;->e:Lhzj;

    iget-object v2, v2, Lhzj;->b:Lhzi;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lhzi;->b:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lhzi;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v0, Lesa;->P:Labzt;

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v10}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    const-string v3, "timed_markers_bar_height"

    if-eqz v2, :cond_6

    iget-object v2, v0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    .line 37
    :cond_6
    iget-object v2, v0, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyfh;->kW()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 15
    iget v2, v2, Lesb;->q:I

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lesa;->c:Lesb;

    .line 16
    iget v2, v2, Lesb;->p:I

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lyfh;->kW()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lesa;->P:Labzt;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 19
    iget v2, v2, Lesb;->o:I

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    :goto_3
    mul-float v2, v2, v11

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lpl/jakubweg/PlayerController;->setSponsorBarThickness(I)V

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    sub-int v15, v3, v4

    add-int v7, v15, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v5

    iget-object v4, v0, Lyfh;->x:Lyfl;

    .line 23
    invoke-interface {v4}, Lyfl;->s()Z

    move-result v2

    const/high16 v23, 0x40000000    # 2.0f

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_15

    cmp-long v2, v5, v8

    if-lez v2, :cond_15

    if-eqz v1, :cond_15

    iget-object v2, v0, Lesa;->Q:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-ne v1, v2, :cond_c

    iget-boolean v2, v0, Lesa;->L:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lesa;->p:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_b

    .line 64
    :cond_b
    iget-object v2, v0, Lesa;->p:Ljava/util/List;

    .line 25
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzt;

    .line 26
    invoke-virtual {v2}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v2}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v16, v2

    .line 27
    invoke-direct/range {p0 .. p0}, Lesa;->R()I

    move-result v12

    if-eq v2, v12, :cond_15

    .line 28
    :cond_c
    invoke-interface {v4}, Lyfl;->k()Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lfqe;->c(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-boolean v13, v0, Lesa;->L:Z

    iput-object v1, v0, Lesa;->Q:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v2, v0, Lesa;->p:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lesa;->p:Ljava/util/List;

    iget-object v12, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 33
    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 35
    invoke-direct/range {p0 .. p0}, Lesa;->R()I

    move-result v8

    iget-object v9, v0, Lesa;->c:Lesb;

    iget v9, v9, Lesb;->v:I

    array-length v13, v1

    move/from16 v24, v11

    const/4 v11, 0x2

    if-ge v13, v11, :cond_d

    move-wide/from16 v16, v5

    move-object/from16 v27, v10

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_9

    :cond_d
    add-int/2addr v9, v9

    const-wide v25, 0x7fffffffffffffffL

    if-ge v3, v9, :cond_e

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    goto :goto_4

    .line 36
    :cond_e
    div-int v9, v3, v9

    move-object v11, v10

    int-to-long v9, v9

    .line 37
    div-long v9, v5, v9

    move-object/from16 v27, v11

    :goto_4
    const/16 v16, 0x0

    .line 38
    aget-object v11, v1, v16

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    move-wide/from16 v16, v14

    move v14, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_13

    .line 39
    aget-object v15, v1, v11

    move-object/from16 v30, v1

    .line 40
    iget-wide v0, v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v18, v0, v25

    if-nez v18, :cond_10

    move-wide v0, v5

    :cond_10
    sub-long v0, v0, v16

    cmp-long v18, v0, v9

    if-gtz v18, :cond_11

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v21, v13

    move v0, v14

    move v14, v12

    move-wide/from16 v39, v5

    move-wide/from16 v5, v16

    move-wide/from16 v16, v39

    goto :goto_8

    :cond_11
    if-nez v14, :cond_12

    move-wide/from16 v18, v5

    move/from16 v20, v12

    move/from16 v21, v3

    .line 41
    invoke-static/range {v16 .. v21}, Leii;->i(JJII)I

    move-result v0

    int-to-float v1, v8

    div-float v1, v1, v23

    move-wide/from16 v16, v5

    float-to-double v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-long v5, v12

    add-int v14, v0, v1

    move/from16 v18, v8

    move-wide/from16 v19, v9

    int-to-long v8, v14

    add-int v10, v12, v3

    move v14, v12

    move/from16 v21, v13

    int-to-long v12, v10

    move-wide/from16 v31, v8

    move-wide/from16 v33, v5

    move-wide/from16 v35, v12

    .line 43
    invoke-static/range {v31 .. v36}, Lriy;->aw(JJJ)J

    move-result-wide v8

    long-to-int v9, v8

    sub-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v12, v9

    move-wide/from16 v31, v0

    move-wide/from16 v35, v12

    .line 44
    invoke-static/range {v31 .. v36}, Lriy;->aw(JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-wide/from16 v16, v5

    move/from16 v18, v8

    move-wide/from16 v19, v9

    move v14, v12

    move/from16 v21, v13

    .line 47
    :goto_7
    iget-wide v0, v15, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-wide v5, v0

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    move/from16 v8, v18

    move-wide/from16 v9, v19

    move/from16 v13, v21

    move-object/from16 v1, v30

    move v14, v0

    move-object/from16 v0, p0

    move-wide/from16 v39, v5

    move-wide/from16 v5, v16

    move-wide/from16 v16, v39

    goto/16 :goto_6

    :cond_13
    move-wide/from16 v16, v5

    move-object/from16 v0, p0

    .line 35
    :goto_9
    iget-object v1, v0, Lesa;->O:Labzv;

    .line 48
    sget-object v2, Labzt;->a:Labzt;

    check-cast v1, Labtu;

    .line 49
    invoke-virtual {v1, v2}, Labtu;->b(Labzt;)V

    iget-object v1, v0, Lesa;->O:Labzv;

    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 50
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v2

    invoke-interface {v1, v2}, Labzv;->a(Labzt;)V

    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzt;

    iget-object v3, v0, Lesa;->O:Labzv;

    .line 52
    invoke-interface {v3, v2}, Labzv;->b(Labzt;)V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lesa;->q:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 53
    invoke-virtual {v0, v1}, Lesa;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v30, v1

    move-wide/from16 v16, v5

    move-object/from16 v27, v10

    move/from16 v24, v11

    move/from16 v28, v14

    move/from16 v29, v15

    .line 30
    invoke-interface {v4}, Lyfl;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v30, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iput-object v3, v0, Lesa;->Q:[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 54
    :goto_e
    invoke-interface {v4}, Lyfl;->k()Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lfqe;->c(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    :cond_18
    invoke-interface {v4}, Lyfl;->k()Ljava/util/Map;

    move-result-object v8

    .line 58
    invoke-interface {v4}, Lyfl;->r()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lesa;->D:Landroid/graphics/Rect;

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lesa;->D:Landroid/graphics/Rect;

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    move v9, v1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_f
    iget-object v1, v0, Lesa;->c:Lesb;

    .line 61
    iget-object v10, v1, Lesb;->s:Lfqe;

    int-to-float v1, v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v11

    iget-object v15, v0, Lesa;->C:Landroid/graphics/Rect;

    const-wide/16 v5, 0x0

    cmp-long v2, v11, v5

    if-gtz v2, :cond_1a

    long-to-float v1, v11

    goto :goto_10

    :cond_1a
    if-eqz v8, :cond_1b

    .line 66
    sget-object v2, Lyfp;->e:Lyfp;

    .line 63
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v2, :cond_1b

    array-length v13, v2

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1b

    const/4 v13, 0x0

    .line 64
    aget-object v2, v2, v13

    iget-wide v13, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 65
    invoke-virtual/range {v10 .. v15}, Lfqe;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_1b
    :goto_10
    float-to-int v10, v1

    if-eqz v28, :cond_1c

    .line 62
    iget-object v1, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_11

    .line 72
    :cond_1c
    iget-object v1, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_11
    iget-object v2, v0, Lesa;->i:Landroid/graphics/Rect;

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1e

    iget-object v2, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v11, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 69
    iget v11, v11, Landroid/graphics/Rect;->right:I

    move/from16 v12, v29

    invoke-virtual {v2, v1, v12, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 71
    iget-object v2, v2, Lesb;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-wide v13, v5

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v1}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v15, v7

    move-wide/from16 v37, v16

    goto :goto_12

    :cond_1d
    move-object/from16 v11, p1

    move-wide v13, v5

    .line 81
    iget-object v2, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 72
    iget-object v5, v1, Lesb;->a:Landroid/graphics/Paint;

    iget-object v6, v0, Lesa;->p:Ljava/util/List;

    iget-object v15, v0, Lesa;->P:Labzt;

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v5

    move-wide/from16 v37, v16

    move-object v5, v6

    move-object v6, v15

    move v15, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Leii;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Labzt;I)V

    goto :goto_12

    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide v13, v5

    move v15, v7

    move-wide/from16 v37, v16

    move/from16 v12, v29

    .line 71
    :goto_12
    iget-object v1, v0, Lesa;->i:Landroid/graphics/Rect;

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v28, :cond_1f

    iget-object v2, v0, Lesa;->P:Labzt;

    if-eqz v2, :cond_1f

    .line 74
    invoke-virtual {v2}, Labzt;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lesa;->P:Labzt;

    .line 75
    invoke-virtual {v2}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1f
    if-eqz v28, :cond_20

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 76
    iget v2, v2, Lesb;->t:I

    int-to-float v2, v2

    iget-object v3, v0, Lesa;->k:Lerz;

    .line 77
    invoke-virtual {v3}, Lerz;->c()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    move v9, v2

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :goto_13
    if-le v10, v1, :cond_23

    iget-object v2, v0, Lesa;->E:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v2, v1, v12, v10, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 80
    iget-object v2, v2, Lesb;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_15

    .line 87
    :cond_21
    iget-object v2, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 81
    iget-object v3, v1, Lesb;->b:Landroid/graphics/Paint;

    if-eqz v28, :cond_22

    invoke-virtual/range {v27 .. v27}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_22

    .line 82
    iget-object v1, v1, Lesb;->c:Landroid/graphics/Paint;

    move-object v4, v1

    goto :goto_14

    :cond_22
    move-object v4, v3

    :goto_14
    iget-object v5, v0, Lesa;->p:Ljava/util/List;

    iget-object v6, v0, Lesa;->P:Labzt;

    move-object/from16 v1, p1

    move v7, v9

    .line 81
    invoke-static/range {v1 .. v7}, Leii;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Labzt;I)V

    .line 80
    :cond_23
    :goto_15
    iget-object v1, v0, Lesa;->i:Landroid/graphics/Rect;

    .line 83
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 84
    iget-object v2, v2, Lesb;->s:Lfqe;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v3

    iget-object v5, v0, Lesa;->C:Landroid/graphics/Rect;

    cmp-long v6, v3, v13

    if-gtz v6, :cond_24

    long-to-float v1, v3

    goto :goto_16

    :cond_24
    if-eqz v8, :cond_25

    .line 95
    sget-object v6, Lyfp;->e:Lyfp;

    .line 86
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v6, :cond_25

    array-length v7, v6

    const/4 v10, 0x1

    if-ne v7, v10, :cond_25

    const/4 v7, 0x0

    .line 87
    aget-object v6, v6, v7

    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    move-wide/from16 v31, v6

    move-object/from16 v33, v5

    .line 88
    invoke-virtual/range {v28 .. v33}, Lfqe;->b(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_25
    :goto_16
    float-to-int v1, v1

    int-to-float v10, v1

    .line 85
    iget-object v1, v0, Lesa;->i:Landroid/graphics/Rect;

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_28

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    float-to-int v2, v10

    iget-object v3, v0, Lesa;->i:Landroid/graphics/Rect;

    .line 90
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v12, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lesa;->p:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 92
    iget-object v2, v2, Lesb;->d:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v1}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V

    goto :goto_18

    .line 93
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lyfh;->kW()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 94
    iget-object v1, v1, Lesb;->e:Landroid/graphics/Paint;

    goto :goto_17

    .line 96
    :cond_27
    iget-object v1, v0, Lesa;->c:Lesb;

    .line 95
    iget-object v1, v1, Lesb;->d:Landroid/graphics/Paint;

    :goto_17
    move-object v3, v1

    .line 94
    iget-object v2, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 96
    iget-object v4, v1, Lesb;->d:Landroid/graphics/Paint;

    iget-object v5, v0, Lesa;->p:Ljava/util/List;

    iget-object v6, v0, Lesa;->P:Labzt;

    move-object/from16 v1, p1

    move v7, v9

    invoke-static/range {v1 .. v7}, Leii;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Labzt;I)V

    .line 92
    :cond_28
    :goto_18
    invoke-virtual/range {v27 .. v27}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Lesa;->a:Lspi;

    .line 97
    invoke-static {v1}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-boolean v1, v1, Laedl;->f:Z

    if-eqz v1, :cond_29

    goto/16 :goto_1b

    .line 98
    :cond_29
    invoke-interface/range {v20 .. v20}, Lyfl;->q()Z

    move-result v1

    if-eqz v1, :cond_2d

    move-wide/from16 v6, v37

    cmp-long v1, v6, v13

    if-lez v1, :cond_2d

    if-eqz v8, :cond_2d

    sget-object v1, Lyfp;->a:Lyfp;

    .line 99
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lyfp;->a:Lyfp;

    .line 100
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 101
    iget v1, v1, Lesb;->f:I

    const/4 v2, 0x2

    div-int/lit8 v16, v1, 0x2

    .line 102
    array-length v4, v5

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v4, :cond_2d

    aget-object v1, v5, v3

    .line 103
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v13, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-long v13, v13

    mul-long v13, v13, v1

    div-long/2addr v13, v6

    iget-object v1, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 105
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v17, v3

    iget-object v3, v0, Lesa;->c:Lesb;

    iget v3, v3, Lesb;->f:I

    sub-int/2addr v2, v3

    long-to-int v3, v13

    sub-int v3, v3, v16

    const/4 v13, 0x0

    .line 107
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lesa;->c:Lesb;

    .line 109
    iget v2, v2, Lesb;->f:I

    add-int/2addr v2, v1

    iget-object v3, v0, Lesa;->p:Ljava/util/List;

    iget-object v13, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iget-object v14, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->right:I

    move/from16 v18, v4

    iget-object v4, v0, Lesa;->c:Lesb;

    iget v4, v4, Lesb;->f:I

    sub-int/2addr v14, v4

    if-ge v1, v2, :cond_2b

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v4

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labzt;

    .line 112
    invoke-virtual {v5, v4}, Labzt;->l(Labzt;)Z

    move-result v21

    if-eqz v21, :cond_2a

    .line 113
    invoke-virtual {v5}, Labzt;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-long v3, v3

    move-wide/from16 v37, v6

    int-to-long v5, v13

    sub-int/2addr v2, v1

    sub-int/2addr v14, v2

    int-to-long v1, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v5

    move-wide/from16 v32, v1

    .line 114
    invoke-static/range {v28 .. v33}, Lriy;->aw(JJJ)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_1a

    :cond_2b
    move-object/from16 v20, v5

    :cond_2c
    move-wide/from16 v37, v6

    :goto_1a
    iget-object v2, v0, Lesa;->c:Lesb;

    int-to-float v3, v1

    int-to-float v4, v12

    .line 115
    iget v5, v2, Lesb;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, v15

    iget-object v7, v2, Lesb;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v13, v17

    move v3, v4

    move/from16 v14, v18

    move v4, v5

    move-object/from16 v17, v20

    move v5, v6

    move-wide/from16 v20, v37

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v13, 0x1

    move v4, v14

    move-object/from16 v5, v17

    move-wide/from16 v6, v20

    const-wide/16 v13, 0x0

    goto/16 :goto_19

    .line 97
    :cond_2d
    :goto_1b
    iget-object v1, v0, Lesa;->c:Lesb;

    .line 116
    iget-object v2, v1, Lesb;->s:Lfqe;

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    iget-object v1, v1, Lesb;->a:Landroid/graphics/Paint;

    iget-object v4, v2, Lfqe;->d:Lyfe;

    iget-object v4, v4, Lyfe;->b:Ljava/lang/Object;

    .line 117
    iget v3, v3, Landroid/graphics/Rect;->left:I

    check-cast v4, Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget-object v3, v2, Lfqe;->d:Lyfe;

    iget-object v3, v3, Lyfe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 118
    iput v12, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, v2, Lfqe;->d:Lyfe;

    iget-object v3, v3, Lyfe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    float-to-int v4, v10

    .line 119
    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v2, Lfqe;->d:Lyfe;

    iget-object v3, v3, Lyfe;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .line 120
    iput v15, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lfqe;->d:Lyfe;

    iput-object v1, v2, Lyfe;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lyfe;->a:Z

    iget-object v1, v0, Lesa;->c:Lesb;

    .line 121
    iget-object v10, v1, Lesb;->s:Lfqe;

    iget-object v13, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v3, v16, v1

    if-lez v3, :cond_2f

    if-eqz v8, :cond_2f

    sget-object v1, Lyfp;->e:Lyfp;

    .line 123
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v10, Lfqe;->d:Lyfe;

    iget-boolean v2, v1, Lyfe;->a:Z

    if-nez v2, :cond_2e

    iget-object v2, v1, Lyfe;->b:Ljava/lang/Object;

    iget-object v1, v1, Lyfe;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2e
    sget-object v1, Lyfp;->e:Lyfp;

    .line 125
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, v10, Lfqe;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v24

    float-to-int v2, v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    array-length v8, v14

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v8, :cond_2f

    aget-object v7, v14, v1

    .line 128
    iget-wide v5, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move-object v2, v10

    move-wide/from16 v3, v16

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lfqe;->b(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 129
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v10, Lfqe;->b:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v10, Lfqe;->b:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    iget v7, v10, Lfqe;->c:F

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v5

    add-float/2addr v4, v2

    int-to-float v5, v6

    iget-object v6, v10, Lfqe;->a:Landroid/graphics/Paint;

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v6

    move v6, v7

    move/from16 v22, v8

    move-object/from16 v8, v21

    .line 129
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 132
    iget-wide v5, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    move-object v2, v10

    move-wide/from16 v3, v16

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lfqe;->a(JJLandroid/graphics/Rect;)F

    move-result v2

    .line 133
    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v10, Lfqe;->b:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v10, Lfqe;->b:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v7, v10, Lfqe;->c:F

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v1, v4

    add-float v4, v2, v1

    int-to-float v5, v5

    iget-object v8, v10, Lfqe;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v6, v7

    .line 133
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v14, v18

    move/from16 v8, v22

    goto :goto_1c

    :cond_2f
    iget-object v1, v10, Lfqe;->d:Lyfe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyfe;->a:Z

    invoke-virtual/range {v27 .. v27}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 136
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v12, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lesa;->E:Landroid/graphics/Rect;

    iget-object v2, v0, Lesa;->P:Labzt;

    .line 137
    invoke-virtual/range {v27 .. v27}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lyfh;->kT()J

    move-result-wide v4

    array-length v6, v3

    if-eqz v6, :cond_42

    const-wide/16 v7, 0x0

    cmp-long v10, v4, v7

    if-gtz v10, :cond_30

    goto/16 :goto_2a

    .line 202
    :cond_30
    iget-object v10, v0, Lesa;->d:Lesd;

    iget-object v10, v10, Lesd;->b:Ljava/util/ArrayList;

    .line 139
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v0, Lesa;->d:Lesd;

    iget-object v10, v10, Lesd;->b:Ljava/util/ArrayList;

    iget-object v12, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v0, Lesa;->c:Lesb;

    iget v13, v13, Lesb;->k:I

    if-gtz v12, :cond_31

    .line 141
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    goto/16 :goto_21

    :cond_31
    int-to-long v7, v13

    mul-long v7, v7, v4

    int-to-long v12, v12

    .line 176
    div-long/2addr v7, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v19

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v6, :cond_35

    .line 143
    aget-object v14, v3, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    if-eqz v13, :cond_34

    .line 144
    iget-wide v2, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    move/from16 v19, v6

    iget-object v6, v13, Lbu;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    move/from16 v20, v9

    const/4 v9, 0x3

    const-wide/16 v21, 0x0

    goto :goto_1e

    .line 150
    :cond_32
    iget-object v6, v13, Lbu;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v20, v9

    const/4 v9, 0x3

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_1e
    sub-long v2, v2, v21

    cmp-long v6, v2, v7

    if-lez v6, :cond_33

    goto :goto_1f

    .line 149
    :cond_33
    iget-wide v2, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v6, v13, Lbu;->a:Ljava/lang/Object;

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    move/from16 v19, v6

    move/from16 v20, v9

    const/4 v9, 0x3

    .line 145
    :goto_1f
    new-instance v2, Lbu;

    .line 147
    iget-wide v13, v14, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-direct {v2, v13, v14}, Lbu;-><init>(J)V

    .line 148
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v2

    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto :goto_1d

    :cond_35
    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    .line 151
    invoke-static {v12}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    .line 152
    :goto_21
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    :cond_36
    move-object/from16 v18, v2

    move/from16 v20, v9

    const/4 v9, 0x3

    :goto_22
    iget-object v2, v0, Lesa;->d:Lesd;

    iget-object v2, v2, Lesd;->b:Ljava/util/ArrayList;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v0, Lesa;->d:Lesd;

    iget-object v2, v2, Lesd;->a:Lyce;

    sget-object v3, Lyfp;->g:Lyfp;

    .line 154
    invoke-virtual {v2, v3}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    iget-object v3, v0, Lesa;->d:Lesd;

    iget-object v3, v3, Lesd;->a:Lyce;

    sget-object v6, Lyfp;->f:Lyfp;

    .line 155
    invoke-virtual {v3, v6}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v3

    iget-object v6, v0, Lesa;->d:Lesd;

    iget-object v6, v6, Lesd;->b:Ljava/util/ArrayList;

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbu;

    .line 157
    invoke-virtual {v7}, Lbu;->A()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const/4 v8, 0x3

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lriy;->aw(JJJ)J

    move-result-wide v9

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-long v11, v11

    mul-long v11, v11, v9

    div-long/2addr v11, v4

    .line 159
    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    long-to-int v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v9, v10

    if-eqz v2, :cond_38

    iget-wide v12, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-object v10, v7, Lbu;->a:Ljava/lang/Object;

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    if-eqz v3, :cond_37

    .line 161
    invoke-virtual {v7}, Lbu;->A()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a(J)Z

    move-result v10

    if-eqz v10, :cond_38

    :cond_37
    iget-object v10, v0, Lesa;->c:Lesb;

    .line 177
    iget v12, v10, Lesb;->i:I

    .line 178
    iget-object v13, v10, Lesb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lesb;->m:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_25

    .line 181
    :cond_38
    iget-object v10, v0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    const-string v12, "timed_markers_color"

    const-string v13, "timed_markers_width"

    if-eqz v10, :cond_39

    iget-object v10, v0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Lesa;->H:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lesa;->c:Lesb;

    .line 165
    iget-object v13, v13, Lesb;->l:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v14, v15, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    .line 165
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_24
    move v12, v10

    goto :goto_25

    :cond_39
    iget-object v10, v0, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 167
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-object v10, v0, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v0, Lesa;->l:Landroid/animation/ValueAnimator;

    .line 169
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lesa;->c:Lesb;

    .line 170
    iget-object v13, v13, Lesb;->l:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v14, v15, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    .line 170
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    .line 172
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lyfh;->kW()Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v0, Lesa;->c:Lesb;

    .line 173
    iget v12, v10, Lesb;->i:I

    .line 174
    iget-object v13, v10, Lesb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lesb;->m:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    :cond_3b
    iget-object v10, v0, Lesa;->c:Lesb;

    .line 175
    iget v12, v10, Lesb;->h:I

    .line 176
    iget-object v13, v10, Lesb;->l:Landroid/graphics/Paint;

    iget v10, v10, Lesb;->n:I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    :goto_25
    iget-object v7, v7, Lbu;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_3c

    move v13, v12

    goto :goto_26

    :cond_3c
    mul-int v13, v7, v12

    add-int/lit8 v14, v7, -0x1

    .line 194
    iget-object v15, v0, Lesa;->c:Lesb;

    .line 181
    iget v15, v15, Lesb;->j:I

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    :goto_26
    int-to-float v13, v13

    int-to-float v9, v9

    div-float v14, v13, v23

    sub-float/2addr v9, v14

    .line 182
    iget v14, v1, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 183
    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    add-float/2addr v13, v9

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 184
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object v13

    if-eqz v18, :cond_3d

    move-object/from16 v14, v18

    .line 185
    invoke-virtual {v14, v13}, Labzt;->j(Labzt;)Z

    move-result v13

    if-eqz v13, :cond_3e

    const/16 v16, 0x1

    goto :goto_27

    :cond_3d
    move-object/from16 v14, v18

    :cond_3e
    const/16 v16, 0x0

    :goto_27
    const/4 v13, 0x0

    :goto_28
    if-ge v13, v7, :cond_40

    iget-object v15, v0, Lesa;->c:Lesb;

    .line 186
    iget v15, v15, Lesb;->j:I

    .line 187
    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    add-int/2addr v15, v12

    mul-int v15, v15, v13

    int-to-float v15, v15

    add-float/2addr v15, v9

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 188
    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    int-to-float v10, v12

    add-float/2addr v10, v8

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Lesa;->F:Lert;

    .line 189
    invoke-virtual {v15}, Lerz;->c()F

    move-result v15

    sub-float/2addr v10, v8

    mul-float v15, v15, v10

    div-float v15, v15, v23

    add-float/2addr v8, v15

    if-eqz v16, :cond_3f

    move/from16 v10, v20

    int-to-float v11, v10

    div-float v11, v11, v23

    move-object/from16 v18, v2

    .line 190
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    move-object/from16 v19, v3

    .line 191
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-float/2addr v3, v2

    div-float v3, v3, v23

    add-float/2addr v2, v3

    iget-object v3, v0, Lesa;->c:Lesb;

    .line 192
    iget-object v3, v3, Lesb;->l:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v8, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v11, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v10, v20

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lesa;->c:Lesb;

    iget-object v3, v3, Lesb;->l:Landroid/graphics/Paint;

    .line 194
    invoke-virtual {v11, v8, v2, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v10

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_28

    :cond_40
    move-object/from16 v11, p1

    move-object/from16 v18, v14

    const/4 v9, 0x3

    goto/16 :goto_23

    :cond_41
    move-object/from16 v11, p1

    .line 138
    :cond_42
    :goto_2a
    iget-object v1, v0, Lesa;->F:Lert;

    .line 195
    invoke-virtual {v1}, Lerz;->c()F

    move-result v1

    iget-object v2, v0, Lesa;->G:Lerw;

    .line 196
    invoke-virtual {v2}, Lerw;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    div-float v1, v1, v23

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 197
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Lesa;->o:I

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lesa;->C:Landroid/graphics/Rect;

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v1, v1

    iget-object v4, v0, Lesa;->c:Lesb;

    iget-object v4, v4, Lesb;->d:Landroid/graphics/Paint;

    .line 201
    invoke-static {v11, v3}, Lpl/jakubweg/PlayerController;->drawSponsorTimeBars(Landroid/graphics/Canvas;F)V

    invoke-virtual {v11, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lesa;->L:Z

    invoke-virtual {p0}, Lesa;->b()I

    move-result p1

    iget p2, p0, Lesa;->j:I

    iget-object p3, p0, Lesa;->C:Landroid/graphics/Rect;

    iget-object p4, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 3
    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iget-object p1, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lesa;->C:Landroid/graphics/Rect;

    add-int/2addr p3, p2

    .line 5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-virtual {p0}, Lesa;->z()V

    iget-object p1, p0, Lesa;->d:Lesd;

    iget-object p1, p1, Lesd;->a:Lyce;

    .line 7
    sget-object p2, Lyfp;->f:Lyfp;

    .line 8
    invoke-virtual {p1, p2}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lesa;->S(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    iget-object p1, p0, Lesa;->d:Lesd;

    .line 10
    invoke-virtual {p1}, Lesd;->b()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lesa;->B:Landroid/graphics/Rect;

    iget-object p2, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lesa;->B:Landroid/graphics/Rect;

    .line 12
    invoke-static {p1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lesa;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lesa;->m:Landroid/view/View;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lesa;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lesa;->requestLayout()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lesa;->b()I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lesa;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lesa;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyfh;->H(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lesa;->w:Lspg;

    const-wide/32 v4, 0x2b42765

    .line 4
    invoke-virtual {v3, v4, v5}, Lspg;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lesa;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 6
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 7
    :cond_2
    :goto_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lesa;->R:Labrk;

    .line 9
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lesa;->I:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerv;

    .line 12
    invoke-virtual {v4, v2, v0}, Lerv;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 41
    :cond_4
    iget-object v3, p0, Lesa;->c:Lesb;

    .line 13
    iget-boolean v3, v3, Lesb;->y:Z

    if-eqz v3, :cond_5

    int-to-float v3, v2

    int-to-float v4, v0

    .line 14
    invoke-virtual {p0, v3, v4}, Lesa;->D(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lesa;->R:Labrk;

    .line 15
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesg;

    invoke-interface {v3, p1}, Lesg;->a(Landroid/view/MotionEvent;)V

    .line 12
    :cond_6
    :goto_1
    iget v3, p0, Lesa;->M:I

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    iget-object v3, p0, Lesa;->F:Lert;

    .line 16
    invoke-virtual {v3}, Lerz;->c()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_7

    goto/16 :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_10

    const/4 v5, 0x0

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-object v5, p0, Lesa;->N:Landroid/graphics/Point;

    .line 24
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 25
    invoke-virtual {p0}, Lyfh;->N()V

    return v4

    .line 26
    :cond_9
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0, v2}, Lyfh;->O(I)V

    return v4

    :cond_a
    iget-object p1, p0, Lesa;->N:Landroid/graphics/Point;

    if-eqz p1, :cond_12

    .line 28
    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v2, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lesa;->c:Lesb;

    iget v0, v0, Lesb;->r:I

    if-le p1, v0, :cond_12

    .line 30
    invoke-virtual {p0, v2}, Lyfh;->P(I)V

    return v4

    .line 31
    :cond_b
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lesa;->t:Lesf;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Lesa;->c()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lesf;->a(J)V

    :cond_c
    iput-object v5, p0, Lesa;->N:Landroid/graphics/Point;

    .line 33
    invoke-virtual {p0}, Lyfh;->r()V

    return v4

    :cond_d
    iget-object p1, p0, Lesa;->N:Landroid/graphics/Point;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lesa;->J:Ljava/util/IdentityHashMap;

    .line 34
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lerv;

    .line 35
    iget-object v4, v3, Lerv;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lesa;->N:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lesa;->N:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {v3, v4, v6}, Lerv;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    invoke-virtual {v3, v2, v0}, Lerv;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    iget-object p1, v3, Lerv;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_f
    iput-object v5, p0, Lesa;->N:Landroid/graphics/Point;

    .line 41
    invoke-virtual {p0}, Lyfh;->N()V

    goto :goto_2

    .line 25
    :cond_10
    iget-boolean p1, p0, Lesa;->u:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lesa;->F:Lert;

    .line 42
    invoke-virtual {p1}, Lerz;->c()F

    move-result p1

    iget-object v5, p0, Lesa;->G:Lerw;

    .line 43
    invoke-virtual {v5}, Lerw;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float p1, p1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p1, v5

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v5, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 44
    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lesa;->C:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lesa;->o:I

    add-int/2addr v6, p1

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v5, p1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v5, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    int-to-float v6, v2

    int-to-float p1, p1

    sub-float/2addr v6, p1

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float p1, v0

    sub-float/2addr p1, v5

    float-to-double v10, p1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    iget-object p1, p0, Lesa;->c:Lesb;

    iget p1, p1, Lesb;->x:I

    int-to-double v10, p1

    .line 49
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    cmpg-double p1, v6, v8

    if-gtz p1, :cond_12

    goto :goto_3

    :cond_11
    int-to-float p1, v2

    int-to-float v5, v0

    .line 50
    invoke-virtual {p0, p1, v5}, Lesa;->D(FF)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    :goto_2
    return v1

    .line 49
    :cond_13
    :goto_3
    iget-object p1, p0, Lesa;->t:Lesf;

    if-eqz p1, :cond_15

    .line 51
    invoke-virtual {p0}, Lesa;->c()J

    move-result-wide v5

    int-to-float v7, v2

    iget v8, p0, Lesa;->o:I

    iget-object v9, p0, Lesa;->G:Lerw;

    iget v9, v9, Lerw;->a:I

    div-int/2addr v9, v3

    add-int v3, v8, v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_14

    int-to-float v3, v3

    cmpg-float v3, v7, v3

    if-gtz v3, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-interface {p1, v5, v6, v1}, Lesf;->b(JZ)V

    :cond_15
    new-instance p1, Landroid/graphics/Point;

    .line 52
    invoke-direct {p1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lesa;->N:Landroid/graphics/Point;

    .line 53
    invoke-virtual {p0}, Lyfh;->M()V

    const/4 v0, 0x0

    invoke-static {}, Lfi/razerman/youtube/preferences/BooleanPreferences;->isTapSeekingEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Lyfh;->O(I)V

    invoke-virtual {p0, v2}, Lyfh;->P(I)V

    :cond_16
    return v4

    .line 17
    :cond_17
    :goto_4
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 18
    invoke-virtual {p0}, Lyfh;->r()V

    :cond_18
    invoke-virtual {p0}, Lesa;->E()Z

    move-result v3

    if-eqz v3, :cond_19

    int-to-float v2, v2

    int-to-float v3, v0

    .line 19
    invoke-virtual {p0, v2, v3}, Lesa;->D(FF)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lesa;->C:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v0, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_1a

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lesa;->s:Labrk;

    .line 21
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lesa;->s:Labrk;

    .line 22
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lese;

    invoke-interface {p1}, Lese;->a()V

    return v4

    :cond_1a
    return v1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesa;->I:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesa;->I:Ljava/util/IdentityHashMap;

    new-instance v1, Lerv;

    .line 2
    invoke-direct {v1, p0, p1}, Lerv;-><init>(Lesa;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lesa;->M:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lesa;->G:Lerw;

    .line 4
    sget v0, Lerw;->e:I

    .line 5
    invoke-virtual {p1}, Lerw;->b()V

    iget-object v0, p1, Lerw;->d:Lesa;

    iget-object v1, p1, Lerw;->c:Ljava/lang/Runnable;

    iget-wide v2, p1, Lerw;->b:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lesa;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lesa;->G:Lerw;

    .line 2
    sget v0, Lerw;->e:I

    .line 3
    invoke-virtual {p1}, Lerw;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lesa;->z()V

    .line 2
    invoke-virtual {p0}, Lyfh;->kT()J

    move-result-wide v0

    iget-object v2, p0, Lesa;->f:Lybv;

    iget-wide v3, p0, Lyfh;->y:J

    iget-object v5, v2, Lybv;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v5, :cond_2

    iget-object v6, v2, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v5, v3, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-object v7, v2, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 4
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    iget-object v5, v2, Lybv;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v5, v2, Lybv;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v6, v3

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v8, v2, Lybv;->a:Lmvs;

    .line 6
    invoke-interface {v8}, Lmvs;->d()J

    move-result-wide v8

    iget-wide v10, v2, Lybv;->b:J

    sub-long/2addr v8, v10

    long-to-float v2, v6

    long-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x1f4

    cmp-long v2, v8, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, v3, v4}, Lyfh;->K(J)V

    iget-wide v0, p0, Lyfh;->y:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lesa;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    .line 9
    invoke-interface {v1}, Lyff;->a()V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final s(Lesg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lesa;->R:Labrk;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesa;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lesa;->E()Z

    move-result v0

    iput-boolean p1, p0, Lesa;->K:Z

    invoke-virtual {p0}, Lesa;->E()Z

    move-result p1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lesa;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesa;->m:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lesa;->E()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object p1, p0, Lesa;->m:Landroid/view/View;

    invoke-virtual {p0}, Lesa;->E()Z

    move-result p1

    if-eq v1, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lesa;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, Lesa;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lesa;->M:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lesa;->G:Lerw;

    .line 2
    sget v1, Lerw;->e:I

    iget-object v1, v0, Lerw;->d:Lesa;

    iget-object v2, v0, Lerw;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Lesa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Lerz;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lerz;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lerz;->d()V

    iget-object v0, v0, Lerw;->d:Lesa;

    .line 5
    invoke-virtual {v0}, Lesa;->postInvalidate()V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lesa;->j()V

    :cond_3
    return-void
.end method

.method public final w(Lesf;)V
    .locals 0

    iput-object p1, p0, Lesa;->t:Lesf;

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesa;->F:Lert;

    invoke-virtual {v0, p1}, Lerz;->f(I)V

    iget-object v0, p0, Lesa;->G:Lerw;

    .line 2
    invoke-virtual {v0, p1}, Lerz;->f(I)V

    iget-object v0, p0, Lesa;->H:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final y(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lesa;->g:Lhyu;

    invoke-virtual {v0}, Lhyu;->b()Z

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lesa;->F:Lert;

    .line 2
    sget v1, Lert;->d:I

    iget v1, v0, Lert;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lerz;->f(I)V

    invoke-virtual {v0}, Lerz;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lerz;->g()V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lerz;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lerz;->g()V

    :goto_0
    iget-object p2, v0, Lert;->c:Lesa;

    .line 4
    invoke-virtual {p2}, Lesa;->postInvalidate()V

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lesa;->F:Lert;

    .line 5
    sget v1, Lert;->d:I

    iget v1, v0, Lert;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lerz;->f(I)V

    invoke-virtual {v0}, Lerz;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lerz;->h()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lerz;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lerz;->h()V

    iget-object p2, v0, Lert;->c:Lesa;

    .line 7
    invoke-virtual {p2}, Lesa;->j()V

    .line 6
    :goto_1
    iget-object p2, v0, Lert;->c:Lesa;

    .line 8
    invoke-virtual {p2}, Lesa;->postInvalidate()V

    .line 3
    :goto_2
    iget-object p2, p0, Lesa;->v:Lspg;

    const-wide/32 v0, 0x2b40f78

    .line 9
    invoke-virtual {p2, v0, v1}, Lspg;->e(J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Lyfh;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Lyfh;->setClickable(Z)V

    const/4 p2, 0x1

    if-eq p2, p1, :cond_6

    const/4 p2, 0x2

    .line 12
    :cond_6
    invoke-virtual {p0, p2}, Lyfh;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method

.method protected final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lesa;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lesa;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lesa;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lyfh;->x:Lyfl;

    .line 3
    invoke-virtual {p0}, Lyfh;->kT()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpl/jakubweg/PlayerController;->setVideoLength(J)V

    .line 4
    invoke-virtual {p0}, Lyfh;->F()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lyfh;->G()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lyfh;->kW()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_0

    move-wide v5, v3

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 7
    invoke-virtual {p0}, Lyfh;->kS()J

    move-result-wide v7

    iget-object v9, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v7

    div-long/2addr v9, v1

    iget-object v7, p0, Lesa;->D:Landroid/graphics/Rect;

    iget-object v8, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 9
    iget v8, v8, Landroid/graphics/Rect;->left:I

    long-to-int v10, v9

    add-int/2addr v8, v10

    iput v8, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    div-long/2addr v7, v1

    iget-object v5, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 11
    iget v5, v5, Landroid/graphics/Rect;->left:I

    long-to-int v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lesa;->o:I

    iget-object v5, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v3

    div-long/2addr v5, v1

    iget-object v3, p0, Lesa;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->left:I

    long-to-int v6, v5

    add-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lesa;->D:Landroid/graphics/Rect;

    iget-object v4, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lesa;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lesa;->C:Landroid/graphics/Rect;

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lesa;->o:I

    .line 13
    :goto_0
    iget-object v3, p0, Lesa;->c:Lesb;

    .line 17
    iget-object v3, v3, Lesb;->d:Landroid/graphics/Paint;

    invoke-interface {v0}, Lyfl;->d()I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lesa;->c:Lesb;

    .line 18
    iget-object v3, v3, Lesb;->e:Landroid/graphics/Paint;

    .line 19
    invoke-interface {v0}, Lyfl;->e()I

    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lesa;->c:Lesb;

    .line 20
    iget-object v3, v3, Lesb;->b:Landroid/graphics/Paint;

    invoke-interface {v0}, Lyfl;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lesa;->c:Lesb;

    .line 21
    iget-object v3, v3, Lesb;->c:Landroid/graphics/Paint;

    .line 22
    invoke-interface {v0}, Lyfl;->b()I

    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lesa;->c:Lesb;

    .line 23
    iget-object v3, v3, Lesb;->a:Landroid/graphics/Paint;

    invoke-interface {v0}, Lyfl;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-interface {v0}, Lyfl;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyfh;->setEnabled(Z)V

    iget-object v0, p0, Lesa;->d:Lesd;

    iget-wide v3, v0, Lesd;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iput-wide v1, v0, Lesd;->d:J

    iget-object v0, v0, Lesd;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lesa;->h:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0, v0}, Lesa;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
