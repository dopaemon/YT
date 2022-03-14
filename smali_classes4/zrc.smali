.class final Lzrc;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lzrd;


# direct methods
.method public constructor <init>(Lzrd;)V
    .locals 0

    iput-object p1, p0, Lzrc;->a:Lzrd;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzrc;->a:Lzrd;

    iget-object v1, v0, Lzoe;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    iput-object v3, v0, Lzoe;->p:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lzoe;->p:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lzrc;->a:Lzrd;

    .line 2
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p1

    iput p1, p2, Lzrd;->L:I

    return-void
.end method
