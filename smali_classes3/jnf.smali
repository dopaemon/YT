.class public final synthetic Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Ljnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljnf;->a:F

    iput p2, p0, Ljnf;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Ljnf;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljnf;->a:F

    iget v1, p0, Ljnf;->b:F

    check-cast p1, Landroid/widget/EdgeEffect;

    sget v2, Ljng;->b:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void

    :cond_0
    iget v0, p0, Ljnf;->a:F

    iget v1, p0, Ljnf;->b:F

    .line 1
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v2, Ljng;->b:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Ljnf;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
