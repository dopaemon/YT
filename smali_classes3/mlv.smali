.class public final Lmlv;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lmlo;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lmlu;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lmmx;

.field private final s:Lmio;


# direct methods
.method public constructor <init>(Lmlo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lmhj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmhj;-><init>(Lmlv;I)V

    iput-object v0, p0, Lmlv;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmlv;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Lmut;->l()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmlv;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lmlv;->d:J

    new-instance v0, Lmlt;

    invoke-direct {v0, p0}, Lmlt;-><init>(Lmlv;)V

    iput-object v0, p0, Lmlv;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lmlq;

    invoke-direct {v1, p0}, Lmlq;-><init>(Lmlv;)V

    iput-object v1, p0, Lmlv;->s:Lmio;

    new-instance v1, Lmls;

    invoke-direct {v1, p0}, Lmls;-><init>(Lmlv;)V

    iput-object v1, p0, Lmlv;->r:Lmmx;

    .line 4
    new-instance v1, Lmlr;

    invoke-direct {v1, p0}, Lmlr;-><init>(Lmlv;)V

    iput-object v1, p0, Lmlv;->o:Landroid/view/View$OnHoverListener;

    .line 5
    sget-object v1, Lmlu;->c:Lmlu;

    iput-object v1, p0, Lmlv;->h:Lmlu;

    sget-object v1, Lmlu;->c:Lmlu;

    .line 6
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lmlv;->i:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lmlv;->j:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lmlv;->k:I

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmlv;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmlv;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lmlv;->b:Lmlo;

    .line 9
    invoke-virtual {p1}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lmlv;->g:F

    .line 10
    invoke-virtual {p1}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lmlv;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lmlv;->d()V

    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p1, p0, Lmlv;->b:Lmlo;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmlv;->b:Lmlo;

    .line 5
    invoke-virtual {p1}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmlv;->b:Lmlo;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lmlv;->b:Lmlo;

    .line 7
    invoke-virtual {p1}, Lmlo;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lmlv;->b:Lmlo;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmlv;->b:Lmlo;

    invoke-static {}, Lmut;->a()Ljava/util/HashSet;

    move-result-object v1

    iget-boolean v2, v0, Lmlo;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmlo;->x:Lmmg;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmlo;->o:Lmln;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lmlo;->getChildCount()I

    move-result v4

    const-string v5, ""

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v6, v4, Lmma;

    if-eqz v6, :cond_1

    .line 6
    check-cast v4, Lmma;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lmmg;

    invoke-direct {v5, v4, v3}, Lmmg;-><init>(Landroid/view/View;I)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmlo;->p:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmy;

    .line 12
    instance-of v4, v2, Lmma;

    if-eqz v4, :cond_4

    .line 13
    check-cast v2, Lmma;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmlv;->n:Ljava/util/List;

    sget-object v1, Llj;->b:Llj;

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 17
    invoke-static {}, Lmut;->d()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lmlo;->getChildCount()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_7

    invoke-virtual {v0, v2}, Lmlo;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 19
    instance-of v7, v6, Lmmf;

    if-eqz v7, :cond_6

    .line 20
    check-cast v6, Lmmf;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lmlo;->p:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmy;

    .line 23
    instance-of v6, v2, Lmmf;

    if-eqz v6, :cond_8

    .line 24
    check-cast v2, Lmmf;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {v1}, Lmut;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmlv;->c:Ljava/util/List;

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmlv;->n:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 29
    sget-object v1, Lmlu;->a:Lmlu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lmlv;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmf;

    .line 31
    invoke-interface {v2}, Lmmf;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_b
    if-lez v1, :cond_c

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 32
    sget-object v1, Lmlu;->b:Lmlu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 34
    sget-object v1, Lmlu;->c:Lmlu;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    iget-object v1, p0, Lmlv;->h:Lmlu;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlu;

    iget-object v1, p0, Lmlv;->h:Lmlu;

    .line 37
    sget-object v2, Lmlu;->b:Lmlu;

    if-ne v1, v2, :cond_e

    iput v4, p0, Lmlv;->k:I

    goto :goto_6

    .line 43
    :cond_e
    sget-object v1, Lmlu;->b:Lmlu;

    if-ne v0, v1, :cond_f

    const/4 v1, -0x2

    iput v1, p0, Lmlv;->k:I

    .line 37
    :cond_f
    :goto_6
    iput-object v0, p0, Lmlv;->h:Lmlu;

    :cond_10
    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 38
    invoke-virtual {v0}, Lmlo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 39
    invoke-virtual {v0}, Lmlo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlv;->j:Ljava/lang/String;

    goto :goto_7

    .line 50
    :cond_11
    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    .line 40
    sget-object v2, Lmlu;->a:Lmlu;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmlv;->n:Ljava/util/List;

    .line 41
    invoke-static {v0}, Lmlz;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlv;->j:Ljava/lang/String;

    iget-object v0, p0, Lmlv;->i:Ljava/util/Set;

    sget-object v2, Lmlu;->b:Lmlu;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmlv;->j:Ljava/lang/String;

    iget-object v2, p0, Lmlv;->b:Lmlo;

    .line 43
    invoke-virtual {v2}, Lmlo;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f140141

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlv;->j:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iput-object v5, p0, Lmlv;->j:Ljava/lang/String;

    .line 39
    :cond_13
    :goto_7
    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 44
    invoke-static {v0}, Lmqu;->b(Lmlo;)Lnqx;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lmlv;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lmlv;->b:Lmlo;

    .line 46
    invoke-virtual {v2}, Lmlo;->getWidth()I

    move-result v2

    iget-object v4, p0, Lmlv;->b:Lmlo;

    invoke-virtual {v4}, Lmlo;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lmlv;->b:Lmlo;

    .line 47
    invoke-virtual {v2, v0}, Lmlo;->getLocationInWindow([I)V

    iget-object v2, p0, Lmlv;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lmlv;->l:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lmlv;->m:Landroid/graphics/Rect;

    aget v3, v0, v3

    aget v0, v0, v1

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 50
    invoke-static {v0}, Lmlz;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-boolean v1, p0, Lmlv;->p:Z

    invoke-virtual {v0, v1}, Lmlo;->setFocusable(Z)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-boolean v1, p0, Lmlv;->q:Z

    .line 2
    invoke-virtual {v0, v1}, Lmlo;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-object v1, p0, Lmlv;->s:Lmio;

    .line 3
    invoke-virtual {v0, v1}, Lmlo;->B(Lmio;)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-object v1, p0, Lmlv;->r:Lmmx;

    .line 4
    invoke-virtual {v0, v1}, Lmlo;->y(Lmmx;)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lmlo;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlv;->b:Lmlo;

    invoke-virtual {v0}, Lmlo;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lmlv;->p:Z

    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 2
    invoke-virtual {v0}, Lmlo;->isFocusableInTouchMode()Z

    move-result v0

    iput-boolean v0, p0, Lmlv;->q:Z

    iget-object v0, p0, Lmlv;->b:Lmlo;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmlo;->setFocusable(Z)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    .line 4
    invoke-virtual {v0, v1}, Lmlo;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-object v1, p0, Lmlv;->s:Lmio;

    .line 5
    invoke-virtual {v0, v1}, Lmlo;->A(Lmio;)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-object v1, p0, Lmlv;->r:Lmmx;

    .line 6
    invoke-virtual {v0, v1}, Lmlo;->z(Lmmx;)V

    iget-object v0, p0, Lmlv;->b:Lmlo;

    iget-object v1, p0, Lmlv;->o:Landroid/view/View$OnHoverListener;

    .line 7
    invoke-virtual {v0, v1}, Lmlo;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final e(Lmlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlv;->h:Lmlu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmlv;->h:Lmlu;

    iget-object v0, p0, Lmlv;->b:Lmlo;

    invoke-static {v0}, Lmlz;->b(Landroid/view/ViewGroup;)V

    .line 2
    sget-object v0, Lmlu;->a:Lmlu;

    invoke-virtual {p1}, Lmlu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lmlv;->k:I

    const v0, 0x8000

    .line 3
    invoke-virtual {p0, v0, p1}, Lmlv;->a(II)V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmlv;->k:I

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lmlp;

    invoke-direct {p1, p0}, Lmlp;-><init>(Lmlv;)V

    return-object p1
.end method
