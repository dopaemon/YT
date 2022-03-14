.class public final Lpjc;
.super Lpja;
.source "PG"


# instance fields
.field public b:Lpjd;

.field public c:Lpjt;

.field public d:Lopq;

.field public e:Lnyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpja;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lanfq;->d()Z

    move-result p3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e03fa

    goto :goto_0

    :cond_0
    const p3, 0x7f0e03fb

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lpjc;->e:Lnyn;

    iget-object p2, p2, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Lnrm;

    const p3, 0x15e7f

    .line 3
    invoke-virtual {p2, p3}, Lnrm;->a(I)Lnrc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lpja;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0af2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1406b5

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->w(I)V

    iget-object v0, p0, Lpjc;->c:Lpjt;

    .line 4
    invoke-interface {v0, p0}, Lpjt;->h(Lbp;)V

    new-instance v0, Lpjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpjb;-><init>(Lpjc;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0afd

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0af3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v0, p0, Lpjc;->d:Lopq;

    .line 8
    invoke-virtual {p0}, Lbp;->ni()Lahe;

    move-result-object v1

    iget-object v4, p0, Lpjc;->b:Lpjd;

    sget-object v5, Labqj;->a:Labqj;

    .line 9
    sget-object v6, Lamka;->k:Lamka;

    .line 10
    invoke-virtual/range {v0 .. v6}, Lopq;->b(Lahe;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lphb;Labrk;Lamka;)V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpja;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lpja;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method
