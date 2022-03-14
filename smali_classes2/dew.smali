.class public final Ldew;
.super Ldfz;
.source "PG"


# instance fields
.field private final e:Ldev;

.field private final f:Lddf;


# direct methods
.method public constructor <init>(Lddf;Ldev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldfz;-><init>()V

    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    iput-object v0, p0, Ldew;->f:Lddf;

    .line 2
    invoke-virtual {p0, p1}, Ldew;->b(Lddf;)V

    iput-object p2, p0, Ldew;->e:Ldev;

    return-void
.end method

.method private static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfz;->d()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Ldfz;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "default_input"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 1
    :goto_0
    iget-object p2, p0, Ldew;->f:Lddf;

    .line 3
    invoke-virtual {p2}, Lddf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ldew;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ldfz;->e()Ldfz;

    move-result-object p1

    iget p1, p1, Ldfz;->c:F

    return p1

    :cond_1
    iget p1, p0, Ldfz;->c:F

    return p1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Ldew;->e:Ldev;

    .line 5
    invoke-interface {p1, p2}, Ldev;->a(Ljava/lang/Object;)F

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ldfz;->e()Ldfz;

    move-result-object p1

    iget p1, p1, Ldfz;->c:F

    .line 7
    invoke-virtual {p0, p1}, Ldew;->c(F)V

    return p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to check for single input of node with multiple inputs!"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lddf;)V
    .locals 5

    iget-object v0, p0, Ldew;->f:Lddf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lddf;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iput-short v1, v0, Lddf;->b:S

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-short v0, p1, Lddf;->b:S

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ldew;->f:Lddf;

    .line 2
    invoke-virtual {p1, v1}, Lddf;->a(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lddf;->e(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldew;->f:Lddf;

    iget-short v0, v0, Lddf;->b:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ldew;->f:Lddf;

    invoke-virtual {v2, v1}, Lddf;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Ldew;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ldew;->e:Ldev;

    .line 2
    invoke-interface {v3, v2, p1}, Ldev;->d(Ljava/lang/Object;F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
