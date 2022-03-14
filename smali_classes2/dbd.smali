.class public final Ldbd;
.super Lczq;
.source "PG"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "DrawableComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldcs;

    invoke-direct {p1}, Ldcs;-><init>()V

    return-object p1
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldcs;

    iget p1, p0, Ldbd;->b:I

    iget v0, p0, Ldbd;->c:I

    .line 2
    invoke-virtual {p2, p1, v0}, Ldcs;->a(II)V

    return-void
.end method

.method protected final Q(Lczu;Lczy;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lczy;->H()I

    move-result p1

    iput p1, p0, Ldbd;->b:I

    .line 2
    invoke-interface {p2}, Lczy;->C()I

    move-result p1

    iput p1, p0, Ldbd;->c:I

    return-void
.end method

.method protected final S(Lczu;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldcs;

    iget-object p1, p0, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, v1, v1}, Ldcs;->b(ZZ)V

    iget-object v0, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ldcs;->isVisible()Z

    move-result p1

    invoke-virtual {p2, p1, v1}, Ldcs;->b(ZZ)V

    iget-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of p1, p1, Landroid/graphics/drawable/InsetDrawable;

    iput-boolean p1, p2, Ldcs;->b:Z

    .line 2
    invoke-virtual {p2}, Ldcs;->invalidateSelf()V

    return-void
.end method

.method protected final W(Lczu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldcs;

    iget-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, v1, v1}, Ldcs;->b(ZZ)V

    iget-object p1, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p2, Ldcs;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p2, Ldcs;->b:Z

    iput v1, p2, Ldcs;->d:I

    iput v1, p2, Ldcs;->c:I

    return-void
.end method

.method protected final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ai(Lczq;Lczq;)Z
    .locals 0

    .line 1
    check-cast p1, Ldbd;

    iget-object p1, p1, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast p2, Ldbd;

    iget-object p2, p2, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1, p2}, Ldaq;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldbd;

    iget-object v0, p0, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Ldbd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, p1}, Ldaq;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method
