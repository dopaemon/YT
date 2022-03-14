.class public Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwm;


# instance fields
.field public final a:Laotj;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/Set;

.field protected final f:Landroid/view/Window;

.field protected final g:Lrwn;

.field public h:I

.field public i:Z

.field protected j:Lrwb;

.field public k:Lubm;

.field final l:Lubm;

.field private final m:Laotj;

.field private final n:Laal;

.field private o:Lrwb;

.field private p:Landroid/view/View;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lrwc;-><init>(Landroid/view/Window;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {}, Lrwh;->f()Lrwh;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lrwp;->a(Landroid/graphics/Rect;Lrwh;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lrwp;

    move-result-object v0

    invoke-static {v0}, Lrxq;->a(Lrwp;)Lrxq;

    move-result-object v0

    .line 5
    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Lrwc;->a:Laotj;

    new-instance v0, Lrwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Lrwc;I)V

    iput-object v0, p0, Lrwc;->n:Laal;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrwc;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrwc;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrwc;->d:Landroid/graphics/Rect;

    new-instance v3, Lubm;

    invoke-direct {v3, p0}, Lubm;-><init>(Lrwc;)V

    iput-object v3, p0, Lrwc;->l:Lubm;

    .line 10
    sget-object v0, Lrwb;->f:Lrwb;

    iput-object v0, p0, Lrwc;->o:Lrwb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrwc;->f:Landroid/view/Window;

    .line 12
    new-instance v0, Lrwn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrwn;-><init>(Landroid/view/Window;Lubm;[B[B[B)V

    iput-object v0, p0, Lrwc;->g:Lrwn;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrwc;->e:Ljava/util/Set;

    .line 14
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lrwc;->m:Laotj;

    sget-object v0, Lryd;->b:Lryd;

    .line 15
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->O()Lantr;

    iget-object p1, p0, Lrwc;->o:Lrwb;

    .line 16
    invoke-direct {p0, p1}, Lrwc;->q(Lrwb;)V

    return-void
.end method

.method public static a(Landroid/graphics/Insets;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget v3, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static n(Lrwb;)Z
    .locals 1

    .line 1
    iget p0, p0, Lrwb;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lrwb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrwc;->j:Lrwb;

    iget-object v0, p0, Lrwc;->m:Laotj;

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lrwc;->g:Lrwn;

    .line 2
    iget v1, p1, Lrwb;->h:I

    iget v2, v0, Lrwn;->c:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lrwn;->c:I

    invoke-virtual {v0}, Lrwn;->a()V

    :cond_0
    iget-object v0, p0, Lrwc;->g:Lrwn;

    .line 3
    iget-boolean v1, p1, Lrwb;->i:Z

    iget-boolean v2, v0, Lrwn;->e:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Lrwn;->e:Z

    invoke-virtual {v0}, Lrwn;->a()V

    :cond_1
    iget-object v0, p0, Lrwc;->g:Lrwn;

    .line 4
    iget p1, p1, Lrwb;->j:I

    invoke-virtual {v0, p1}, Lrwn;->b(I)V

    .line 5
    invoke-direct {p0}, Lrwc;->r()V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwc;->g:Lrwn;

    invoke-virtual {p0}, Lrwc;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrwc;->i:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v0, Lrwn;->g:Z

    if-eq v1, v2, :cond_1

    iput-boolean v2, v0, Lrwn;->g:Z

    .line 2
    invoke-virtual {v0}, Lrwn;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lrwc;->j:Lrwb;

    invoke-direct {p0, p1}, Lrwc;->q(Lrwb;)V

    return-void
.end method

.method public final c()Lrwh;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lrwc;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrwc;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lrwc;->p:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iget-object v2, p0, Lrwc;->p:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iget-object v3, p0, Lrwc;->p:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    iget-object v4, p0, Lrwc;->p:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lrwc;->p:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lrwh;->e(Landroid/graphics/Rect;Ljava/util/List;)Lrwh;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lrwh;->f()Lrwh;

    move-result-object v0

    :goto_1
    return-object v0

    .line 10
    :cond_2
    invoke-static {}, Lrwh;->f()Lrwh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lrwc;->a:Laotj;

    return-object v0
.end method

.method public final e(Lrww;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrwc;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lrwc;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lrwc;->k:Lubm;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lrwc;->b:Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrws;

    iget-object v4, v3, Lrws;->g:Lrwn;

    iget-boolean v4, v4, Lrwn;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lrws;->f:Landroid/view/Window;

    const/16 v5, 0x9

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/Window;->hasFeature(I)Z

    move-result v4

    iget-object v5, v3, Lrws;->m:Landroid/app/ActionBar;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/app/ActionBar;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Lrws;->n:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    check-cast v1, Lrwc;

    .line 7
    invoke-virtual {v1}, Lrwc;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v1, p0, Lrwc;->a:Laotj;

    .line 10
    invoke-virtual {p0}, Lrwc;->c()Lrwh;

    move-result-object v2

    iget-object v3, p0, Lrwc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lrwc;->d:Landroid/graphics/Rect;

    .line 11
    invoke-static {v0, v2, v3, v4}, Lrwp;->a(Landroid/graphics/Rect;Lrwh;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lrwp;

    move-result-object v0

    invoke-static {v0}, Lrxq;->a(Lrwp;)Lrxq;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrwc;->q:I

    iget-object v0, p0, Lrwc;->o:Lrwb;

    invoke-direct {p0, v0}, Lrwc;->q(Lrwb;)V

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwc;->p:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Labl;->W(Landroid/view/View;Laal;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrwc;->p:Landroid/view/View;

    iput p2, p0, Lrwc;->h:I

    iget-object v0, p0, Lrwc;->g:Lrwn;

    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lrwn;->a:Landroid/view/View;

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrwn;->a:Landroid/view/View;

    iput-boolean v2, v0, Lrwn;->d:Z

    iget-object p1, v0, Lrwn;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, v0, Lrwn;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, v0, Lrwn;->b:I

    .line 2
    :goto_1
    iget-object p1, p0, Lrwc;->p:Landroid/view/View;

    iget-object v0, p0, Lrwc;->n:Laal;

    .line 7
    invoke-static {p1, v0}, Labl;->W(Landroid/view/View;Laal;)V

    const/4 p1, 0x2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_5

    .line 8
    sget-object p1, Lrwb;->e:Lrwb;

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Lrwb;->f:Lrwb;

    .line 8
    :goto_2
    iput-object p1, p0, Lrwc;->o:Lrwb;

    iput v3, p0, Lrwc;->q:I

    .line 10
    invoke-direct {p0, p1}, Lrwc;->q(Lrwb;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwc;->g:Lrwn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwn;->removeMessages(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwn;->h:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwc;->i:Z

    invoke-direct {p0}, Lrwc;->r()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwc;->j:Lrwb;

    sget-object v1, Lrwb;->a:Lrwb;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrwc;->j:Lrwb;

    sget-object v1, Lrwb;->d:Lrwb;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrwc;->g:Lrwn;

    .line 2
    invoke-virtual {v0, p1}, Lrwn;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrwc;->j:Lrwb;

    invoke-static {v0}, Lrwc;->n(Lrwb;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrwc;->j:Lrwb;

    iget v1, v0, Lrwb;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-boolean v0, v0, Lrwb;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrwc;->q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lrwc;->q:I

    return v0
.end method

.method public final p(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lrwb;->c:Lrwb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrwb;->g:Lrwb;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lrwb;->d:Lrwb;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lrwb;->b:Lrwb;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lrwb;->a:Lrwb;

    .line 1
    :goto_0
    iput p1, p0, Lrwc;->q:I

    .line 6
    invoke-direct {p0, v0}, Lrwc;->q(Lrwb;)V

    return-void
.end method
