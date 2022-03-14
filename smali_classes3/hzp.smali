.class public final synthetic Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lhzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhzp;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Lhzp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhzp;->a:F

    check-cast p1, Landroid/widget/EdgeEffect;

    sget v1, Ljng;->b:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void

    :cond_0
    iget v0, p0, Lhzp;->a:F

    .line 1
    check-cast p1, Lesh;

    .line 2
    invoke-interface {p1, v0}, Lesh;->setAlpha(F)V

    return-void

    :cond_1
    iget v0, p0, Lhzp;->a:F

    .line 3
    check-cast p1, Lrvh;

    iget-object p1, p1, Lrvh;->b:Landroid/view/View;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lhzp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
.end method
