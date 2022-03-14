.class Labu;
.super Labz;
.source "PG"


# static fields
.field private static c:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lxu;

.field private j:Lxu;

.field private k:Lacb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lacb;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lacb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labu;->j:Lxu;

    iput-object p2, p0, Labu;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private v(IZ)Lxu;
    .locals 6

    .line 1
    sget-object p2, Lxu;->a:Lxu;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Labu;->b(IZ)Lxu;

    move-result-object v1

    iget v2, p2, Lxu;->b:I

    .line 2
    iget v3, v1, Lxu;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, Lxu;->c:I

    iget v4, v1, Lxu;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p2, Lxu;->d:I

    iget v5, v1, Lxu;->d:I

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget p2, p2, Lxu;->e:I

    iget v1, v1, Lxu;->e:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v3, v4, p2}, Lxu;->c(IIII)Lxu;

    move-result-object p2

    :cond_0
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private w()Lxu;
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->k:Lacb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacb;->g()Lxu;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxu;->a:Lxu;

    return-object v0
.end method

.method private x(Landroid/view/View;)Lxu;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Labu;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Labu;->y()V

    :cond_0
    sget-object v1, Labu;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Labu;->g:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Labu;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Labu;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Labu;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lxu;->b(Landroid/graphics/Rect;)Lxu;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static y()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Labu;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Labu;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Labu;->h:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Labu;->i:Ljava/lang/reflect/Field;

    sget-object v1, Labu;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Labu;->i:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Labu;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Lxu;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Labu;->v(IZ)Lxu;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)Lxu;
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    const/16 p2, 0x10

    if-eq p1, p2, :cond_7

    const/16 p2, 0x20

    if-eq p1, p2, :cond_6

    const/16 p2, 0x40

    if-eq p1, p2, :cond_5

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 18
    sget-object p1, Lxu;->a:Lxu;

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Labu;->k:Lacb;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lacb;->i()Lzz;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Labz;->q()Lzz;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_2

    iget-object p2, p1, Lzz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, p1, Lzz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    .line 4
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lzz;->b()I

    move-result v1

    invoke-virtual {p1}, Lzz;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lxu;->c(IIII)Lxu;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lxu;->a:Lxu;

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Labz;->u()Lxu;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Labz;->s()Lxu;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Labz;->t()Lxu;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Labz;->c()Lxu;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Labu;->w()Lxu;

    move-result-object p2

    .line 11
    iget p1, p1, Lxu;->e:I

    iget v1, p2, Lxu;->e:I

    if-le p1, v1, :cond_9

    invoke-static {v0, v0, v0, p1}, Lxu;->c(IIII)Lxu;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Labu;->b:Lxu;

    if-eqz p1, :cond_a

    sget-object v1, Lxu;->a:Lxu;

    .line 12
    invoke-virtual {p1, v1}, Lxu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Labu;->b:Lxu;

    .line 13
    iget p1, p1, Lxu;->e:I

    iget p2, p2, Lxu;->e:I

    if-le p1, p2, :cond_a

    invoke-static {v0, v0, v0, p1}, Lxu;->c(IIII)Lxu;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lxu;->a:Lxu;

    return-object p1

    .line 14
    :cond_b
    invoke-virtual {p0}, Labz;->c()Lxu;

    move-result-object p1

    iget-object p2, p0, Labu;->k:Lacb;

    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p2}, Lacb;->g()Lxu;

    move-result-object p2

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 16
    :goto_2
    iget v1, p1, Lxu;->e:I

    if-eqz p2, :cond_d

    iget p2, p2, Lxu;->e:I

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    :cond_d
    iget p2, p1, Lxu;->b:I

    iget p1, p1, Lxu;->d:I

    invoke-static {p2, v0, p1, v1}, Lxu;->c(IIII)Lxu;

    move-result-object p1

    return-object p1

    .line 19
    :cond_e
    invoke-virtual {p0}, Labz;->c()Lxu;

    move-result-object p1

    iget p1, p1, Lxu;->c:I

    invoke-static {v0, p1, v0, v0}, Lxu;->c(IIII)Lxu;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lxu;
    .locals 4

    .line 1
    iget-object v0, p0, Labu;->j:Lxu;

    if-nez v0, :cond_0

    iget-object v0, p0, Labu;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Labu;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Labu;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Labu;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxu;->c(IIII)Lxu;

    move-result-object v0

    iput-object v0, p0, Labu;->j:Lxu;

    :cond_0
    iget-object v0, p0, Labu;->j:Lxu;

    return-object v0
.end method

.method public d(IIII)Lacb;
    .locals 3

    .line 1
    iget-object v0, p0, Labu;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lacb;->n(Landroid/view/WindowInsets;)Lacb;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Labs;

    .line 2
    invoke-direct {v1, v0}, Labs;-><init>(Lacb;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Labr;

    .line 3
    invoke-direct {v1, v0}, Labr;-><init>(Lacb;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labq;

    .line 4
    invoke-direct {v1, v0}, Labq;-><init>(Lacb;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Labz;->c()Lxu;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lacb;->h(Lxu;IIII)Lxu;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Labt;->c(Lxu;)V

    .line 7
    invoke-virtual {p0}, Labz;->l()Lxu;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lacb;->h(Lxu;IIII)Lxu;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Labt;->b(Lxu;)V

    .line 9
    invoke-virtual {v1}, Labt;->a()Lacb;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labu;->x(Landroid/view/View;)Lxu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lxu;->a:Lxu;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Labu;->g(Lxu;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Labu;

    iget-object v0, p0, Labu;->b:Lxu;

    .line 3
    iget-object p1, p1, Labu;->b:Lxu;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([Lxu;)V
    .locals 0

    return-void
.end method

.method public g(Lxu;)V
    .locals 0

    iput-object p1, p0, Labu;->b:Lxu;

    return-void
.end method

.method public h(Lacb;)V
    .locals 0

    iput-object p1, p0, Labu;->k:Lacb;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labu;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method protected j(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, v0}, Labu;->b(IZ)Lxu;

    move-result-object p1

    sget-object v2, Lxu;->a:Lxu;

    invoke-virtual {p1, v2}, Lxu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public k(I)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Labu;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return p1
.end method
