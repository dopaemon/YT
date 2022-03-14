.class final Lgwe;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lgwp;


# direct methods
.method public constructor <init>(Lgwp;)V
    .locals 0

    iput-object p1, p0, Lgwe;->a:Lgwp;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lgwe;->a:Lgwp;

    iget-object p1, p1, Lgwp;->ae:Lffh;

    iget-object p2, p1, Lffh;->d:Lffe;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lffh;->a(Lffe;)Lffj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lffj;->d()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgwe;->a:Lgwp;

    iget-object p2, p2, Lgwp;->ae:Lffh;

    iget-object v0, p2, Lffh;->d:Lffe;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lffh;->a(Lffe;)Lffj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Lffj;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
