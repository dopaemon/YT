.class public final Ltpd;
.super Ltov;
.source "PG"

# interfaces
.implements Lton;
.implements Ltor;


# instance fields
.field public ae:Ltgy;

.field public af:Ltoo;

.field public ag:Ltos;

.field public ah:Lzpv;

.field public ai:Lzqd;

.field public aj:Landroid/app/Activity;

.field public final ak:Ljava/util/List;

.field public al:Lahtz;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/LinearLayout;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/view/View;

.field private aq:Laezv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltov;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltpd;->ak:Ljava/util/List;

    return-void
.end method

.method private final aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ltpd;->af:Ltoo;

    iget v1, v1, Ltoo;->a:I

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Ltpd;->af:Ltoo;

    iget v1, v1, Ltoo;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02d3

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c15

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltpd;->am:Landroid/view/View;

    const p2, 0x7f0b08fc

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltpd;->an:Landroid/widget/LinearLayout;

    const p2, 0x7f0b06de

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ltpd;->ao:Landroid/view/ViewGroup;

    const p2, 0x7f0b0ecc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltpd;->ap:Landroid/view/View;

    iget-object p2, p0, Ltpd;->ae:Ltgy;

    iget-object p3, p0, Ltpd;->aq:Laezv;

    .line 6
    invoke-virtual {p2, p3}, Ltgy;->d(Laezv;)Ltgm;

    move-result-object p3

    new-instance v0, Ltpc;

    invoke-direct {v0, p0}, Ltpc;-><init>(Ltpd;)V

    .line 7
    invoke-virtual {p2, p3, v0}, Ltgy;->f(Ltgm;Lwtx;)V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltov;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Ltpd;->aj:Landroid/app/Activity;

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltov;->V()V

    iget-object v0, p0, Ltpd;->af:Ltoo;

    .line 2
    invoke-virtual {v0, p0}, Ltoo;->b(Lton;)V

    return-void
.end method

.method public final aK(Ltsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpd;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpd;->aL()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltov;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Ltpd;->aq:Laezv;

    if-nez v0, :cond_1

    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsrz;->c([B)Laezv;

    move-result-object p1

    iput-object p1, p0, Ltpd;->aq:Laezv;

    :cond_1
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "live_chat_context_menu_included_renderer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lahtz;->a:Lahtz;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Lahtz;

    iput-object p1, p0, Ltpd;->al:Lahtz;

    :cond_2
    iget-object p1, p0, Ltpd;->ai:Lzqd;

    const-class v0, Lahvm;

    .line 7
    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    iget-object p1, p0, Ltpd;->af:Ltoo;

    .line 9
    invoke-virtual {p1, p0}, Ltoo;->a(Lton;)V

    .line 10
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p1

    const-string v0, "show_live_chat_item"

    .line 11
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    check-cast p1, Ltpj;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ltpd;->aK(Ltsp;)V

    :cond_3
    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltov;->mr()V

    .line 2
    invoke-direct {p0}, Ltpd;->aL()V

    iget-object v0, p0, Ltpd;->ag:Ltos;

    .line 3
    invoke-virtual {v0, p0}, Ltos;->b(Ltor;)V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltov;->ms()V

    iget-object v0, p0, Ltpd;->af:Ltoo;

    .line 2
    invoke-virtual {v0, p0}, Ltoo;->b(Lton;)V

    iget-object v0, p0, Ltpd;->ao:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Ltpd;->ap:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltov;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltov;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ltpd;->aj:Landroid/app/Activity;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltov;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ltpd;->ag:Ltos;

    .line 2
    invoke-virtual {p1, p0}, Ltos;->a(Ltor;)V

    return-void
.end method
