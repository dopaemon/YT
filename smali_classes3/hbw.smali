.class public final Lhbw;
.super Lhbv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ae:Lvbf;

.field public af:Lujn;

.field public ag:Lvbb;

.field ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhbv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbw;->ah:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e032b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0f64

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b064b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lhbw;->af:Lujn;

    new-instance p3, Lujl;

    const v0, 0xe0e0

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    iget-object p2, p0, Lhbw;->af:Lujn;

    new-instance p3, Lujl;

    const v0, 0xe0e2

    .line 6
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    iget-object p2, p0, Lhbw;->af:Lujn;

    new-instance p3, Lujl;

    const v0, 0xe0e1

    .line 8
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p3, v0}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhbv;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhbw;->af:Lujn;

    const v0, 0xf3bd

    .line 2
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final mr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhbv;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070971

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, 0x7f0b0f64

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lhbw;->af:Lujn;

    new-instance v2, Lujl;

    const v3, 0xe0e2

    .line 2
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 4
    invoke-interface {p1}, Lvbf;->g()Lvbe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 5
    invoke-interface {p1}, Lvbf;->g()Lvbe;

    move-result-object p1

    iget-object p1, p1, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbw;->ah:Z

    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 6
    invoke-interface {p1}, Lvbf;->i()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbj;->kF()V

    return-void

    :cond_1
    const v2, 0x7f0b064b

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lhbw;->af:Lujn;

    new-instance v2, Lujl;

    const v3, 0xe0e1

    .line 8
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbw;->ah:Z

    .line 10
    invoke-virtual {p0}, Lbj;->kF()V

    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhbv;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lhbw;->ah:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 2
    invoke-interface {p1}, Lvbf;->g()Lvbe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 3
    invoke-interface {p1}, Lvbf;->g()Lvbe;

    move-result-object p1

    iget-object p1, p1, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object p1, p0, Lhbw;->ag:Lvbb;

    iget-object v0, p0, Lhbw;->ae:Lvbf;

    .line 4
    invoke-interface {v0}, Lvbf;->g()Lvbe;

    move-result-object v0

    iget-object v0, v0, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    const-string v1, "canceled"

    .line 5
    invoke-interface {p1, v0, v1}, Lvbb;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhbw;->ae:Lvbf;

    .line 6
    invoke-interface {p1}, Lvbf;->h()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbw;->ah:Z

    return-void
.end method
