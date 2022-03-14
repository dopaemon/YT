.class public final Labl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/util/WeakHashMap;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Labl;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Labl;->g:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Labl;->a:[I

    .line 2
    new-instance v0, Laas;

    invoke-direct {v0}, Laas;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0033
        0x7f0b0034
        0x7f0b003f
        0x7f0b004a
        0x7f0b004d
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b0040
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004b
        0x7f0b004c
    .end array-data
.end method

.method static A(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Labl;->o(Landroid/view/View;)Lzq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Labl;->L(Landroid/view/View;Lzq;)V

    return-void
.end method

.method static B(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Labl;->u(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-static {p0}, Laay;->a(Landroid/view/View;)I

    move-result v1

    const/16 v4, 0x20

    if-nez v1, :cond_5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 22
    invoke-static {p1, v4}, Laay;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Labl;->u(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Laay;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not fully implement ViewParent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eq v3, v2, :cond_6

    const/16 v4, 0x800

    .line 6
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-static {v0, p1}, Laay;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Labl;->u(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Laav;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {p0, v3}, Laav;->j(Landroid/view/View;I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    :goto_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1}, Laav;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 p1, 0x2

    .line 17
    invoke-static {p0, p1}, Laav;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static C(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static E(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->e(Landroid/view/View;)V

    return-void
.end method

.method public static G(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laav;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laav;->g(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Labl;->aB(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Labl;->B(Landroid/view/View;I)V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laaz;->c(Landroid/view/View;)V

    return-void
.end method

.method public static K(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Labg;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static L(Landroid/view/View;Lzq;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Labl;->az(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lzp;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lzq;

    invoke-direct {p1}, Lzq;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lzq;->c:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static M(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laav;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static O(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labb;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static P(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labb;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static Q(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laax;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static R(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labb;->j(Landroid/view/View;F)V

    return-void
.end method

.method public static S(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static T(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laav;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public static U(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laav;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Labe;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static W(Landroid/view/View;Laal;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labb;->k(Landroid/view/View;Laal;)V

    return-void
.end method

.method public static X(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laaw;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static Y(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Labl;->q()Laat;

    move-result-object v0

    invoke-virtual {v0}, Laat;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Labh;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Laat;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Labl;->A(Landroid/view/View;)V

    iget v1, v0, Laat;->a:I

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, v0, Laat;->b:I

    .line 7
    invoke-static {p0, p1}, Labl;->B(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static aA()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labl;->b:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Labl;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Labl;->d:Z

    return-void
.end method

.method private static aB(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labl;->w(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacg;

    invoke-virtual {v1}, Lacg;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aa(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static ab(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->l(Landroid/view/View;)V

    return-void
.end method

.method static ac(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Labk;->c(Landroid/view/View;)Labk;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Labk;->b:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    sget-object v2, Labk;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    sget-object v2, Labk;->a:Ljava/util/ArrayList;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Labk;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Labk;->b:Ljava/util/WeakHashMap;

    :cond_3
    sget-object v3, Labk;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    sget-object v4, Labk;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    sget-object v4, Labk;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v5, v0, Labk;->b:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 13
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v0, Labk;->b:Ljava/util/WeakHashMap;

    .line 14
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0, p0, p1}, Labk;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_8

    .line 20
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {v0}, Labk;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public static ad(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Labk;->c(Landroid/view/View;)Labk;

    move-result-object p0

    iget-object v0, p0, Labk;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Labk;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Labk;->a()Landroid/util/SparseArray;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Laay;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Labk;->d(Landroid/view/View;)Z

    return v2

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public static ae(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static af(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laau;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ag(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ah(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ai(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laay;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aj(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laax;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ak(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laay;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static al(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laay;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static am(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static an(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laaw;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ao(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Laao;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Laao;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Laat;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ap(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laav;->n(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Labi;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b10d4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static ar(Landroid/view/View;Lacb;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labb;->e(Landroid/view/View;Lacb;Landroid/graphics/Rect;)Lacb;

    return-void
.end method

.method public static as(Landroid/view/View;Lacg;Lacu;)V
    .locals 7

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lacg;->a()I

    move-result p1

    invoke-static {p0, p1}, Labl;->I(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v6, Lacg;

    const/4 v1, 0x0

    iget v2, p1, Lacg;->k:I

    const/4 v3, 0x0

    iget-object v5, p1, Lacg;->l:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lacg;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lacu;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v6}, Labl;->x(Landroid/view/View;Lacg;)V

    return-void
.end method

.method public static at(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Laay;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static au(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Laaw;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static av(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Labc;->b(Landroid/view/View;II)V

    return-void
.end method

.method public static aw(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x101

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    invoke-static {p0, p1, p2, v2, v1}, Labd;->d(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static ax(Landroid/view/View;)Lbu;
    .locals 2

    .line 1
    sget-object v0, Labl;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Labl;->e:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Labl;->e:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu;

    if-nez v0, :cond_1

    new-instance v0, Lbu;

    .line 3
    invoke-direct {v0, p0}, Lbu;-><init>(Landroid/view/View;)V

    sget-object v1, Labl;->e:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static ay(Landroid/view/View;Lbu;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    .line 1
    invoke-static {p0, p1}, Labd;->c(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method private static az(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-boolean v0, Labl;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Labl;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Labl;->f:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Labl;->f:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Labl;->g:Z

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Labg;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Labe;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laaw;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laav;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laaw;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Laaw;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Laav;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Laax;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Laaw;->d(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)Lzq;
    .locals 1

    .line 1
    invoke-static {p0}, Labl;->az(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lzp;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lzp;

    iget-object p0, p0, Lzp;->a:Lzq;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lzq;

    invoke-direct {v0, p0}, Lzq;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static p(Landroid/view/View;Lzy;)Lzy;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Labi;->a(Landroid/view/View;Lzy;)Lzy;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b10d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1}, Labd;->e(Landroid/view/View;Lzy;)Lzy;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Laam;->a(Lzy;)Lzy;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0, p1}, Laam;->a(Lzy;)Lzy;

    move-result-object p0

    return-object p0
.end method

.method public static q()Laat;
    .locals 2

    new-instance v0, Laaq;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Laaq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static r(Landroid/view/View;Lacb;)Lacb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacb;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Laaz;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lacb;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lacb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Landroid/view/View;)Lacb;
    .locals 0

    .line 1
    invoke-static {p0}, Labc;->a(Landroid/view/View;)Lacb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;Lacb;)Lacb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacb;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Laaz;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lacb;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lacb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Laap;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Laap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Laat;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Labb;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b10cc

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Landroid/view/View;Lacg;)V
    .locals 1

    .line 1
    invoke-static {p0}, Labl;->A(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lacg;->a()I

    move-result v0

    invoke-static {v0, p0}, Labl;->aB(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Labl;->w(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Labl;->B(Landroid/view/View;I)V

    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Labd;->a(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, Labl;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Labl;->aA()V

    :cond_1
    sget-object v0, Labl;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Labd;->b(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, Labl;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Labl;->aA()V

    :cond_1
    sget-object v0, Labl;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method
