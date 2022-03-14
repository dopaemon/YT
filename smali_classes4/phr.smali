.class public final Lphr;
.super Lphs;
.source "PG"


# instance fields
.field public a:Lpjt;

.field public b:Lopq;

.field public c:Lnyn;

.field public d:Lpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphs;-><init>()V

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

    iget-object p2, p0, Lphr;->c:Lnyn;

    iget-object p2, p2, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Lnrm;

    const p3, 0x15e86

    .line 3
    invoke-virtual {p2, p3}, Lnrm;->a(I)Lnrc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lphs;->S(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    const v0, 0x7f0b0af2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f1406b5

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->w(I)V

    iget-object v0, p0, Lphr;->a:Lpjt;

    .line 4
    invoke-interface {v0, p0}, Lpjt;->h(Lbp;)V

    new-instance v0, Lojz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lojz;-><init>(Lphr;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 6
    sget-object v0, Ladez;->a:Ladez;

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    const-string v2, "clusterKey"

    .line 8
    invoke-static {p1, v2, v0, v1}, Labpc;->co(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Ladez;

    iget-object v0, p0, Lphr;->d:Lpj;

    const-class v1, Lpht;

    .line 9
    invoke-virtual {v0, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpht;

    iget-object v0, p1, Ladez;->c:Ljava/lang/String;

    iget-object v1, v5, Lpht;->b:Labrk;

    .line 10
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v5, Lpht;->b:Labrk;

    iget-object v1, v5, Lpht;->a:Lahn;

    iget-object v2, v5, Lpht;->c:Lnyn;

    .line 12
    invoke-virtual {v2, v0}, Lnyn;->z(Ljava/lang/String;)Lpgt;

    move-result-object v0

    iget-object v0, v0, Lpgt;->d:Laho;

    new-instance v2, Lmke;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3}, Lmke;-><init>(Lpht;I)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lahn;->n(Lahl;Lahp;)V

    :cond_0
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f0b0afd

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const v1, 0x7f0b0af3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, p0, Lphr;->b:Lopq;

    .line 16
    invoke-virtual {p0}, Lbp;->ni()Lahe;

    move-result-object v2

    .line 17
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    sget-object v7, Lamka;->h:Lamka;

    .line 18
    invoke-virtual/range {v1 .. v7}, Lopq;->b(Lahe;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lphb;Labrk;Lamka;)V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lphs;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lphs;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method
