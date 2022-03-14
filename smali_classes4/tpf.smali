.class public final Ltpf;
.super Ltox;
.source "PG"

# interfaces
.implements Lton;


# instance fields
.field public ae:Ltoo;

.field public af:Ltog;

.field private ag:Landroid/app/Activity;

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method

.method private final aL(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltpf;->ae:Ltoo;

    iget v1, v1, Ltoo;->a:I

    const/4 v2, -0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Ltpf;->ae:Ltoo;

    iget v1, v1, Ltoo;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e0302

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsdi;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lsdi;-><init>(Ltpf;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbp;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p2}, Ltpf;->aK(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltox;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Ltpf;->ag:Landroid/app/Activity;

    return-void
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object v0

    const-string v1, "picker_panel"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b040e

    const-string v3, "purchase_menu_fragment"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v1

    new-instance v4, Ltph;

    .line 5
    invoke-direct {v4}, Ltph;-><init>()V

    .line 6
    invoke-virtual {v4, p1}, Ltph;->af(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcp;->a()I

    .line 9
    invoke-virtual {v0}, Lch;->aa()V

    return-void

    :cond_0
    const-string v1, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "purchase_flow_fragment"

    .line 11
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v4

    new-instance v5, Ltpg;

    .line 13
    invoke-direct {v5}, Ltpg;-><init>()V

    .line 14
    invoke-virtual {v5, p1}, Ltpg;->af(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v4, v2, v5, v1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v4, p1}, Lcp;->s(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcp;->a()I

    .line 19
    invoke-virtual {v0}, Lch;->aa()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltpf;->aM()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltox;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltox;->mr()V

    .line 2
    invoke-direct {p0}, Ltpf;->aM()V

    iget-object v0, p0, Ltpf;->ae:Ltoo;

    .line 3
    invoke-virtual {v0, p0}, Ltoo;->a(Lton;)V

    iget-object v0, p0, Ltpf;->ag:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Ltpf;->ah:I

    :cond_0
    const/16 v0, 0x20

    .line 7
    invoke-direct {p0, v0}, Ltpf;->aL(I)V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltox;->ms()V

    iget-object v0, p0, Ltpf;->ae:Ltoo;

    .line 2
    invoke-virtual {v0, p0}, Ltoo;->b(Lton;)V

    iget-object v0, p0, Ltpf;->af:Ltog;

    .line 3
    invoke-virtual {v0}, Lztp;->d()V

    iget v0, p0, Ltpf;->ah:I

    .line 4
    invoke-direct {p0, v0}, Ltpf;->aL(I)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltox;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

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
