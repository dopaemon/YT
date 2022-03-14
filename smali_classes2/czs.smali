.class public final Lczs;
.super Ladt;
.source "PG"


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public f:Ldaw;

.field private final h:Landroid/view/View;

.field private final i:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lczs;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldaw;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladt;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lczs;->h:Landroid/view/View;

    iput-object p2, p0, Lczs;->f:Ldaw;

    new-instance p2, Lczr;

    .line 2
    invoke-direct {p2, p0}, Lczr;-><init>(Lczs;)V

    iput-object p2, p0, Lczs;->i:Lzq;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-static {p1, p4}, Labl;->U(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic A(Lczs;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic B(Lczs;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lczs;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladt;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lczs;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladt;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static E(Landroid/view/View;)Ldlr;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->b()Ldlr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lczs;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic x(Lczs;Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->c(Landroid/view/View;Lach;)V

    return-void
.end method

.method static synthetic y(Lczs;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic z(Lczs;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ladt;->e(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lacl;
    .locals 1

    .line 1
    iget-object v0, p0, Lczs;->h:Landroid/view/View;

    invoke-static {v0}, Lczs;->E(Landroid/view/View;)Ldlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-virtual {v0}, Ldaa;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ladt;->a(Landroid/view/View;)Lacl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;Lach;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczs;->h:Landroid/view/View;

    invoke-static {v0}, Lczs;->E(Landroid/view/View;)Ldlr;

    move-result-object v0

    iget-object v1, p0, Lczs;->f:Ldaw;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldaw;->p:Ldbi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lczs;->i:Lzq;

    sget-object v2, Ldaq;->q:Ldde;

    if-nez v2, :cond_0

    new-instance v2, Ldde;

    invoke-direct {v2}, Ldde;-><init>()V

    sput-object v2, Ldaq;->q:Ldde;

    :cond_0
    sget-object v2, Ldaq;->q:Ldde;

    .line 6
    iput-object p1, v2, Ldde;->a:Landroid/view/View;

    .line 7
    iput-object p2, v2, Ldde;->b:Lach;

    .line 8
    iput-object v0, v2, Ldde;->c:Lzq;

    iget-object p1, v1, Ldbi;->a:Ldbp;

    .line 9
    invoke-interface {p1}, Ldbp;->l()Ldbh;

    move-result-object p1

    sget-object v0, Ldaq;->q:Ldde;

    .line 10
    invoke-interface {p1, v1, v0}, Ldbh;->K(Ldbi;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldaq;->q:Ldde;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Ldde;->a:Landroid/view/View;

    .line 12
    iput-object v0, p1, Ldde;->b:Lach;

    .line 13
    iput-object v0, p1, Ldde;->c:Lzq;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Ladt;->c(Landroid/view/View;Lach;)V

    .line 3
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    .line 4
    invoke-virtual {v0, p1, p2}, Ldaa;->T(Landroid/view/View;Lach;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Ladt;->c(Landroid/view/View;Lach;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lczs;->f:Ldaw;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldaw;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2, p1}, Lach;->r(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lczs;->f:Ldaw;

    if-eqz p1, :cond_5

    iget p1, p1, Ldaw;->u:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2, v0}, Lach;->z(Z)V

    :cond_5
    return-void
.end method

.method protected final j(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lczs;->h:Landroid/view/View;

    invoke-static {v0}, Lczs;->E(Landroid/view/View;)Ldlr;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v2

    iget-object v2, v2, Ldbx;->a:Lczq;

    .line 3
    invoke-virtual {v2}, Ldaa;->E()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Ldlr;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    float-to-int p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {v2, p1, p2}, Ldaa;->D(II)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczs;->h:Landroid/view/View;

    invoke-static {v0}, Lczs;->E(Landroid/view/View;)Ldlr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    .line 3
    invoke-virtual {v0}, Ldaa;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final q(ILach;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lczs;->h:Landroid/view/View;

    invoke-static {v0}, Lczs;->E(Landroid/view/View;)Ldlr;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ComponentAccessibility"

    if-nez v0, :cond_0

    iget-object p1, p0, Lczs;->h:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No accessible mount item found for view: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2, v1}, Lach;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Lczs;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2, p1}, Lach;->n(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v3, v0, Ldlr;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-static {v0}, Ldbx;->a(Ldlr;)Ldbx;

    move-result-object v0

    iget-object v0, v0, Ldbx;->a:Lczq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lach;->r(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Ldaa;->E()I

    move-result v4

    if-lt p1, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 10
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized virtual view id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p2, v1}, Lach;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Lczs;->g:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p2, p1}, Lach;->n(Landroid/graphics/Rect;)V

    return-void

    .line 13
    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p2, p1, v1, v2}, Ldaa;->U(Lach;III)V

    return-void
.end method

.method protected final u(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
