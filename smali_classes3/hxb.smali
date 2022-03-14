.class public final synthetic Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxb;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 13
    iget v0, p0, Lhxb;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhxb;->a:I

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    return-void

    :cond_0
    iget v0, p0, Lhxb;->a:I

    .line 1
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v1, Ljng;->b:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_1
    iget v0, p0, Lhxb;->a:I

    .line 3
    check-cast p1, Lesh;

    .line 4
    invoke-interface {p1, v0}, Lesh;->B(I)V

    return-void

    :cond_2
    iget v0, p0, Lhxb;->a:I

    .line 5
    check-cast p1, Lesh;

    .line 6
    invoke-interface {p1, v0}, Lesh;->x(I)V

    return-void

    :cond_3
    iget v0, p0, Lhxb;->a:I

    .line 7
    check-cast p1, Lesh;

    .line 8
    invoke-interface {p1, v0}, Lesh;->v(I)V

    return-void

    :cond_4
    iget v0, p0, Lhxb;->a:I

    .line 9
    check-cast p1, Lesh;

    .line 10
    invoke-interface {p1, v0}, Lesh;->l(I)V

    return-void

    :cond_5
    iget v0, p0, Lhxb;->a:I

    .line 11
    check-cast p1, Lesh;

    .line 12
    invoke-interface {p1, v0}, Lesh;->m(I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 7
    iget v0, p0, Lhxb;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
