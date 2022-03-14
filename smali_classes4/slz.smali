.class public final Lslz;
.super Lsma;
.source "PG"


# instance fields
.field final a:Lanuz;

.field public b:Lsmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsma;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lslz;->a:Lanuz;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e0057

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00f1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const p3, 0x7f0b00f0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lslx;

    .line 6
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lslz;->b:Lsmb;

    invoke-direct {v0, v1, v2}, Lslx;-><init>(Landroid/content/Context;Lsmb;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p2, p0, Lslz;->a:Lanuz;

    iget-object v1, p0, Lslz;->b:Lsmb;

    iget-object v1, v1, Lsmb;->d:Laouf;

    .line 8
    invoke-virtual {v1}, Lanuc;->T()Lanuc;

    move-result-object v1

    new-instance v2, Lsle;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lsle;-><init>(Lslx;I)V

    .line 9
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    invoke-virtual {p2, v0}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Lslz;->a:Lanuz;

    iget-object v0, p0, Lslz;->b:Lsmb;

    .line 10
    invoke-virtual {v0}, Lsmb;->a()Lanuc;

    move-result-object v0

    new-instance v1, Lsle;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lsle;-><init>(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Lanuz;->d(Lanva;)Z

    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsma;->V()V

    iget-object v0, p0, Lslz;->a:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lslz;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    return-void
.end method
