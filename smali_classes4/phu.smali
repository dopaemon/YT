.class public final Lphu;
.super Lphv;
.source "PG"


# instance fields
.field public a:Lpjt;

.field public b:Lnyn;

.field public c:Lpj;

.field public d:Laxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphv;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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

    .line 3
    invoke-static {}, Lanfq;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0b0afd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070b95

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 6
    invoke-virtual {p2, p3, v0, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    iget-object p2, p0, Lphu;->b:Lnyn;

    iget-object p2, p2, Lnyn;->b:Ljava/lang/Object;

    check-cast p2, Lnrm;

    const p3, 0x15e85

    .line 7
    invoke-virtual {p2, p3}, Lnrm;->a(I)Lnrc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnrc;->a(Landroid/view/View;)Lnre;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lphv;->S(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbp;->O:Landroid/view/View;

    const v2, 0x7f0b0af2

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f1406d2

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->w(I)V

    iget-object v2, v0, Lphu;->a:Lpjt;

    .line 4
    invoke-interface {v2, v0}, Lpjt;->h(Lbp;)V

    new-instance v2, Lojz;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lojz;-><init>(Lphu;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lphu;->c:Lpj;

    const-class v2, Lphw;

    .line 6
    invoke-virtual {v1, v2}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lphw;

    iget-object v1, v0, Lbp;->O:Landroid/view/View;

    const v2, 0x7f0b0afd

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lbp;->O:Landroid/view/View;

    const v2, 0x7f0b0af3

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, v0, Lphu;->d:Laxv;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbp;->ni()Lahe;

    move-result-object v8

    new-instance v2, Lpfe;

    iget-object v3, v1, Laxv;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvm;

    iget-object v4, v1, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llnr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llnr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lpfe;-><init>(Lkvm;Lpjt;Lpgc;Llnr;Llnr;Lahe;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lpgz;[B[B[B[B[B)V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lphv;->kE(Landroid/content/Context;)V

    iget-boolean p1, p0, Lphv;->e:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lamif;->k(Lbp;)V

    :cond_0
    return-void
.end method
