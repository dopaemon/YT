.class public final Lptt;
.super Lptk;
.source "PG"


# instance fields
.field public ae:Lptv;

.field public af:Lpui;

.field public ag:Lujm;

.field public ah:Lqzt;

.field public ai:Lpue;

.field public aj:Lubk;

.field public ak:Laad;

.field public al:Lopq;

.field private am:Landroid/widget/FrameLayout;

.field private an:Lzlh;

.field private ao:Z

.field private ap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lptk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lptt;->ao:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    .line 2
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lptt;->am:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final aK()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lptt;->ao:Z

    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptt;->am:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lptt;->am:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lptt;->an:Lzlh;

    .line 4
    invoke-interface {v1, v0}, Lzlh;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aM(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lptt;->an:Lzlh;

    iget-object v1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlb;

    .line 3
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxnz;->q(Landroid/view/View;)Lzkz;

    move-result-object v1

    iget-object v2, p0, Lptt;->ag:Lujm;

    .line 4
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lujp;->a(Lujn;)V

    .line 5
    invoke-interface {v0, v1, p1}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Lptt;->am:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v0}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lptk;->kJ(Landroid/os/Bundle;)V

    new-instance p1, Lzkg;

    .line 2
    invoke-direct {p1}, Lzkg;-><init>()V

    new-instance v0, Lgye;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Lptt;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 3
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v0, Lgye;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Lptt;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    .line 4
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v0, Lgye;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Lptt;I)V

    const-class v1, Lagaj;

    .line 5
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v0, Lgye;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Lptt;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    .line 6
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v0, Lgye;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgye;-><init>(Lptt;I)V

    const-class v1, Lpue;

    .line 7
    invoke-interface {p1, v1, v0}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    iput-object p1, p0, Lptt;->an:Lzlh;

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lptt;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lptt;->ap:Z

    .line 2
    :cond_0
    invoke-super {p0}, Lptk;->mq()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lptk;->oL(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lptt;->ap:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lptk;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lptt;->ao:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lptt;->ae:Lptv;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    :cond_0
    iget-object p1, p0, Lptt;->af:Lpui;

    .line 3
    invoke-interface {p1}, Lpui;->c()V

    return-void
.end method
