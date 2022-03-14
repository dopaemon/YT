.class public final Ltpe;
.super Ltow;
.source "PG"


# instance fields
.field public ae:Ltgy;

.field public af:Landroid/app/Activity;

.field public final ag:Ljava/util/List;

.field public ah:Landroid/view/View;

.field public ai:Landroid/widget/LinearLayout;

.field private aj:Laezv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltow;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltpe;->ag:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltow;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Ltpe;->af:Landroid/app/Activity;

    return-void
.end method

.method public final aK(Ltsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpe;->ag:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltow;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltpe;->aj:Laezv;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    :cond_0
    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsrz;->c([B)Laezv;

    move-result-object p1

    iput-object p1, p0, Ltpe;->aj:Laezv;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p1

    const-string v0, "show_live_chat_item"

    .line 6
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    check-cast p1, Ltpj;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ltpe;->aK(Ltsp;)V

    :cond_2
    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Ltpe;->af:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02e2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0c15

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltpe;->ah:Landroid/view/View;

    const v0, 0x7f0b08fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltpe;->ai:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltpe;->ae:Ltgy;

    iget-object v1, p0, Ltpe;->aj:Laezv;

    .line 4
    invoke-virtual {v0, v1}, Ltgy;->d(Laezv;)Ltgm;

    move-result-object v1

    new-instance v2, Lrin;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lrin;-><init>(Ltpe;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ltgy;->f(Ltgm;Lwtx;)V

    new-instance v0, Ler;

    iget-object v1, p0, Ltpe;->af:Landroid/app/Activity;

    .line 6
    invoke-direct {v0, v1}, Ler;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140478

    .line 7
    invoke-virtual {v0, v1}, Ler;->n(I)V

    .line 8
    invoke-virtual {v0, p1}, Ler;->p(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ler;->c(Z)V

    .line 10
    invoke-virtual {v0}, Ler;->b()Les;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ltpe;->af:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    return-void
.end method
