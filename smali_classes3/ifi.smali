.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lifk;I)V
    .locals 0

    iput p2, p0, Lifi;->b:I

    iput-object p1, p0, Lifi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llw;I)V
    .locals 0

    iput p2, p0, Lifi;->b:I

    iput-object p1, p0, Lifi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget p1, p0, Lifi;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget p2, p1, Lifk;->aF:I

    .line 1
    iget-object p3, p1, Lifk;->aD:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lifk;->aF:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget p1, p0, Lifi;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    .line 2
    invoke-virtual {p1}, Llw;->x()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    iget-object p1, p1, Llw;->p:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    iget-object p2, p1, Llw;->n:Landroid/os/Handler;

    iget-object p1, p1, Llw;->q:Lbf;

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Llw;

    iget-object p1, p1, Llw;->q:Lbf;

    .line 4
    invoke-virtual {p1}, Lbf;->run()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lifi;->a:Ljava/lang/Object;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->aC:Landroid/widget/EditText;

    .line 1
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method
