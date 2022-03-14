.class public final Lpxz;
.super Lpxq;
.source "PG"

# interfaces
.implements Lpxo;
.implements Lpxh;
.implements Lukg;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private ae:Landroid/widget/ImageButton;

.field private af:Landroidx/core/widget/ContentLoadingProgressBar;

.field private ag:Lajae;

.field private ah:J

.field private ai:Ljava/lang/String;

.field public b:Lpxy;

.field public c:Lsrw;

.field public d:Lujn;

.field public e:Lmil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxq;-><init>()V

    return-void
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lpxz;->ag:Lajae;

    iget v1, p2, Lajae;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p2, Lajae;->e:Lagca;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x7f0e067c

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b035b

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p3, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const p3, 0x7f0b1165

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0c15

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lpxz;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0188

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lpxz;->ae:Landroid/widget/ImageButton;

    new-instance p3, Lpjb;

    const/16 v1, 0x14

    invoke-direct {p3, p0, v1}, Lpjb;-><init>(Lpxz;I)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lpxo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x6

    if-ge p3, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    .line 14
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object p2, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    new-instance p3, Lpti;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lpti;-><init>(Lpxz;I)V

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxq;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lpsq;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lpxz;->ag:Lajae;

    if-eqz p2, :cond_0

    iget v1, p2, Lajae;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p2, p2, Lajae;->c:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 7
    invoke-direct {p0, v0, p3, p1}, Lpxz;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    .line 5
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpxz;->b:Lpxy;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lpxy;->b()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final aI()Lukc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aK()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aL()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aR()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lajag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpxz;->b:Lpxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpxy;->c(Lajag;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpxz;->b:Lpxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpxy;->b()V

    :cond_0
    return-void
.end method

.method public final g(Laizv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxz;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpxz;->b:Lpxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpxy;->d(Laizv;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxz;->af:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    new-instance v0, Lpxi;

    iget-object v1, p0, Lpxz;->c:Lsrw;

    .line 3
    invoke-direct {v0, p0, v1}, Lpxi;-><init>(Lpxh;Lsrw;)V

    iget-wide v1, p0, Lpxz;->ah:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lpxz;->ai:Ljava/lang/String;

    iget-object v3, p0, Lpxz;->ag:Lajae;

    iget v4, v3, Lajae;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lajae;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Laezv;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Laezv;->a:Laezv;

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lpxi;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laezv;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpxq;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpxz;->e:Lmil;

    .line 2
    invoke-virtual {p1}, Lmil;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbp;->X:Lahf;

    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;-><init>(Lukg;)V

    .line 3
    invoke-virtual {p1, v0}, Lagz;->b(Lahd;)V

    :cond_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpxz;->ah:J

    const-string v0, "ARG_PARAMS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxz;->ai:Ljava/lang/String;

    const-string v0, "ARG_RENDERER"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 8
    sget-object v1, Lajae;->a:Lajae;

    .line 9
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lajae;

    iput-object p1, p0, Lpxz;->ag:Lajae;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lpxz;->d:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpxq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p1}, Lpsq;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lbp;->oL(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lpxz;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f5

    return v0
.end method
