.class final Lifj;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lifk;


# direct methods
.method public constructor <init>(Lifk;)V
    .locals 0

    iput-object p1, p0, Lifj;->a:Lifk;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lifj;->a:Lifk;

    iget-object p1, p1, Lifk;->aC:Landroid/widget/EditText;

    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lifj;->a:Lifk;

    iget p2, p1, Lifk;->aF:I

    iget-object p3, p1, Lifk;->aB:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p3

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lifk;->aF:I

    return-void
.end method
