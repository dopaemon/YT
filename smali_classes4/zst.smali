.class final Lzst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lzsw;

.field private d:I


# direct methods
.method public constructor <init>(Lzsw;II)V
    .locals 0

    iput-object p1, p0, Lzst;->c:Lzsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lzst;->d:I

    iput p2, p0, Lzst;->a:I

    iput p3, p0, Lzst;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 1
    iget p1, p0, Lzst;->d:I

    if-ne p5, p1, :cond_0

    return-void

    :cond_0
    iput p5, p0, Lzst;->d:I

    iget-object p1, p0, Lzst;->c:Lzsw;

    iget-object p2, p1, Lbj;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p3

    iget p4, p0, Lzst;->a:I

    iget p5, p0, Lzst;->b:I

    invoke-virtual {p1, p2, p3, p4, p5}, Lzsw;->aT(Landroid/app/Dialog;Landroid/app/Activity;II)V

    iget-object p1, p0, Lzst;->c:Lzsw;

    iget-object p1, p1, Lzsw;->aF:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzst;->c:Lzsw;

    iget-boolean p2, p1, Lzsw;->au:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lzsw;->aF:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsu;

    iget p2, p0, Lzst;->a:I

    iget p3, p0, Lzst;->b:I

    iget-object p4, p1, Lzsu;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, 0x0

    iget-object p6, p1, Lzsu;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p4

    invoke-static {p6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int/2addr p3, p2

    .line 6
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p1, Lzsu;->b:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Lzsu;->b:I

    iget-object p1, p1, Lzsu;->a:Landroid/view/View;

    invoke-static {p2}, Lriy;->ab(I)Lsbb;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1, p2, p3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method
