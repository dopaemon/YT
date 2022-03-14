.class public abstract Lmlo;
.super Lmmu;
.source "PG"

# interfaces
.implements Lmmp;


# instance fields
.field public final A:Lzhr;

.field private B:Lvay;

.field private a:Z

.field private b:Lmlv;

.field private c:Z

.field private d:[Ljava/lang/Integer;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public final j:Landroid/view/ScaleGestureDetector;

.field public final k:Landroid/view/GestureDetector;

.field public final l:Lmnc;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lmln;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:Ljava/util/List;

.field s:Ljava/util/Map;

.field public t:Z

.field public u:Lmpr;

.field public v:Z

.field public final w:Ljava/util/Map;

.field public final x:Lmmg;

.field public y:Laosq;

.field public final z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmmu;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lmmp;)V

    iput-object v0, p0, Lmlo;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 3
    sget v0, Lmlk;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lmlo;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlo;->f:Z

    .line 4
    invoke-static {}, Lmut;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lmlo;->g:Ljava/util/Map;

    .line 5
    invoke-static {}, Lmut;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lmlo;->h:Ljava/util/Set;

    .line 6
    invoke-static {}, Lmut;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lmlo;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmlo;->a:Z

    .line 7
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lmlo;->m:Ljava/util/List;

    iput-boolean v1, p0, Lmlo;->c:Z

    new-instance v2, Lzhr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzhr;-><init>([B)V

    iput-object v2, p0, Lmlo;->A:Lzhr;

    iput-boolean v0, p0, Lmlo;->n:Z

    new-instance v2, Lmmg;

    invoke-direct {v2, p0, v0}, Lmmg;-><init>(Lmlo;I)V

    iput-object v2, p0, Lmlo;->x:Lmmg;

    new-instance v2, Lmln;

    invoke-direct {v2, p0}, Lmln;-><init>(Lmlo;)V

    iput-object v2, p0, Lmlo;->o:Lmln;

    .line 8
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lmlo;->p:Ljava/util/Map;

    .line 9
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lmlo;->q:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmlo;->r:Ljava/util/List;

    .line 11
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lmlo;->s:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lmlo;->d:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lmlo;->t:Z

    .line 12
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lmlo;->w:Ljava/util/Map;

    .line 13
    sget v1, Lmqu;->b:I

    new-instance v1, Lmpp;

    invoke-direct {v1}, Lmpp;-><init>()V

    iput-object v1, p0, Lmlo;->u:Lmpr;

    .line 14
    new-instance v1, Lmnc;

    invoke-direct {v1, p0}, Lmnc;-><init>(Lmlo;)V

    iput-object v1, p0, Lmlo;->l:Lmnc;

    .line 15
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lmlo;->k:Landroid/view/GestureDetector;

    .line 16
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lmlo;->j:Landroid/view/ScaleGestureDetector;

    new-instance v1, Lfec;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfec;-><init>(Lmlo;I)V

    .line 17
    invoke-virtual {p0, v1}, Lmlo;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lmlo;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, v0}, Lmnh;->c(Landroid/content/Context;F)F

    .line 20
    invoke-static {p1, v0}, Lmnh;->d(Landroid/content/Context;F)F

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlo;->b:Lmlv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lmlv;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmlv;->c()V

    :cond_0
    iget-object v1, v0, Lmlv;->e:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v0, Lmlv;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmlo;->b:Lmlv;

    .line 4
    invoke-super {p0, v0}, Lmmu;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method private final b()Lvay;
    .locals 1

    iget-object v0, p0, Lmlo;->B:Lvay;

    if-nez v0, :cond_0

    new-instance v0, Lvay;

    invoke-direct {v0, p0}, Lvay;-><init>(Lmlo;)V

    iput-object v0, p0, Lmlo;->B:Lvay;

    :cond_0
    iget-object v0, p0, Lmlo;->B:Lvay;

    return-object v0
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lmut;->j()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lmio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lmio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected C()Laosq;
    .locals 1

    .line 1
    invoke-static {}, Lnu;->o()Laosq;

    move-result-object v0

    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmmy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lmmu;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lmmy;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmlo;->s(Lmmy;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lmnf;

    iget-object v1, p0, Lmlo;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Lmnf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 9
    invoke-interface {v0}, Lmnf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmlo;->o(Ljava/lang/String;Lmnf;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Lmnf;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmlo;->h:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Lmnf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmmu;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->d:[Ljava/lang/Integer;

    array-length v0, v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmlo;->p()V

    :cond_0
    iget-object p1, p0, Lmlo;->d:[Ljava/lang/Integer;

    .line 3
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()Lmnf;
    .locals 1

    const-string v0, "__DEFAULT__"

    .line 1
    invoke-virtual {p0, v0}, Lmlo;->i(Ljava/lang/String;)Lmnf;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lmnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "__DEFAULT__"

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnf;

    return-object p1
.end method

.method public abstract j()Lmqw;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmmu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    .line 4
    invoke-super {p0, p1, v1, v0}, Lmmu;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m(Lmqz;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lmut;->n(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lmlo;->u(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lmpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;Lmnf;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lmnf;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmlo;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlo;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lmlo;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlo;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lmlo;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmlo;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lmlo;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p2, p0, Lmlo;->g:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmmu;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lmlo;->a()V

    iget-boolean v0, p0, Lmlo;->c:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lmlz;->a:I

    .line 4
    new-instance v0, Lmlv;

    invoke-direct {v0, p0}, Lmlv;-><init>(Lmlo;)V

    iput-object v0, p0, Lmlo;->b:Lmlv;

    .line 5
    invoke-super {p0, v0}, Lmmu;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmlo;->t:Z

    invoke-super {p0, p1}, Lmmu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmlo;->a()V

    iget-object v0, p0, Lmlo;->q:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmio;

    .line 3
    invoke-virtual {v1}, Lmio;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lmmu;->onDetachedFromWindow()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmlo;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Luwk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Luwk;-><init>(Ljava/util/Map;I)V

    .line 5
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    iput-object v3, p0, Lmlo;->d:[Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/view/View;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lmlo;->d:[Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v7, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Lmrf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lmmy;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoGenerated: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmlo;->s(Lmmy;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lmmy;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lmlo;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p0}, Lmmy;->c(Lmlo;)V

    iget-object v1, p0, Lmlo;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lmlo;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lmlo;->b:Lmlv;

    if-eqz v1, :cond_4

    .line 7
    instance-of v2, v0, Lmmf;

    if-nez v2, :cond_3

    instance-of v0, v0, Lmma;

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v1}, Lmlv;->b()V

    .line 9
    :cond_4
    invoke-interface {p1, p0}, Lmmy;->b(Lmlo;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lmlo;->p:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlo;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlo;->c:Z

    .line 2
    invoke-super {p0, p1}, Lmmu;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lmlo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lmmp;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmmp;

    invoke-interface {v1, p1}, Lmmp;->setAnimationPercent(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lmlo;->q:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmio;

    .line 6
    invoke-virtual {v0}, Lmio;->h()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmlo;->i:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmlo;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmlo;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmlo;->h:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmlo;->i:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lmpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmlo;->f:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lmut;->n(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqz;

    new-instance v2, Lmqz;

    iget-object v3, v1, Lmqz;->b:Ljava/lang/String;

    iget-object v4, v1, Lmqz;->a:Ljava/util/List;

    .line 3
    invoke-direct {v2, v3, v4}, Lmqz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lmqz;->e:Llnr;

    new-instance v4, Llnr;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5, v5, v5}, Llnr;-><init>([B[B[B)V

    iget-object v6, v4, Llnr;->a:Ljava/lang/Object;

    iget-object v3, v3, Llnr;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lmqz;->e:Llnr;

    iget-object v3, v1, Lmqz;->d:Lmil;

    new-instance v4, Lmil;

    .line 6
    invoke-direct {v4, v5}, Lmil;-><init>([B)V

    iget-object v5, v4, Lmil;->a:Ljava/lang/Object;

    iget-object v3, v3, Lmil;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lmqz;->d:Lmil;

    iget-boolean v1, v1, Lmqz;->c:Z

    iput-boolean v1, v2, Lmqz;->c:Z

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmlo;->q:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmio;

    .line 10
    invoke-virtual {v1, v0}, Lmio;->k(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lmqu;->a(Lmlo;)V

    .line 12
    invoke-virtual {p0, v0}, Lmlo;->g(Ljava/util/List;)V

    return-void
.end method

.method public final v(Lmpr;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmlo;->v:Z

    iget-object v1, p0, Lmlo;->u:Lmpr;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmlo;->b()Lvay;

    move-result-object v2

    invoke-interface {v1, v2}, Lmpr;->d(Lvay;)V

    :cond_0
    iput-object p1, p0, Lmlo;->u:Lmpr;

    .line 2
    invoke-direct {p0}, Lmlo;->b()Lvay;

    move-result-object v1

    invoke-interface {p1, v1}, Lmpr;->c(Lvay;)V

    iget-boolean p1, p0, Lmlo;->a:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lmlo;->a:Z

    new-instance p1, Lmlm;

    invoke-direct {p1, p0}, Lmlm;-><init>(Lmlo;)V

    .line 3
    invoke-virtual {p0, p1}, Lmlo;->z(Lmmx;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmlo;->e:I

    return-void
.end method

.method public final y(Lmmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->l:Lmnc;

    iget-object v0, v0, Lmnc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lmmx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->l:Lmnc;

    iget-object v0, v0, Lmnc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
