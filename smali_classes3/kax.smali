.class final Lkax;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lkay;


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 0

    iput-object p1, p0, Lkax;->a:Lkay;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkax;->a:Lkay;

    iget-object v1, v0, Lkay;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {v0}, Lkay;->d(Lkay;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lkax;->a:Lkay;

    .line 3
    invoke-static {p1}, Lkay;->d(Lkay;)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
