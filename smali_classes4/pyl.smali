.class public final Lpyl;
.super Lpxu;
.source "PG"

# interfaces
.implements Lpxo;
.implements Lpxf;
.implements Lpxh;
.implements Lukg;


# instance fields
.field public a:Laizv;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Lpyk;

.field public ah:Lsrw;

.field public ai:Lujn;

.field public aj:Lmil;

.field private ak:Landroid/widget/ImageButton;

.field private al:J

.field private am:Ljava/lang/String;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Lahdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxu;-><init>()V

    .line 2
    sget-object v0, Lahdp;->a:Lahdp;

    iput-object v0, p0, Lpyl;->e:Lahdp;

    return-void
.end method

.method public static final r(Laizv;)Z
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    iget v0, p0, Laizv;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Laizv;->e:Laizw;

    if-nez v0, :cond_0

    sget-object v0, Laizw;->a:Laizw;

    :cond_0
    iget-object v0, v0, Laizw;->b:Laizy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laizy;->a:Laizy;

    :cond_1
    iget v0, v0, Laizy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Laizv;->f:Laizx;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laizx;->a:Laizx;

    :cond_2
    iget-object v0, v0, Laizx;->b:Laeoh;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_3
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object p0, p0, Laizv;->f:Laizx;

    if-nez p0, :cond_4

    sget-object p0, Laizx;->a:Laizx;

    :cond_4
    iget-object p0, p0, Laizx;->b:Laeoh;

    if-nez p0, :cond_5

    sget-object p0, Laeoh;->a:Laeoh;

    :cond_5
    iget p0, p0, Laeoh;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lpyl;->a:Laizv;

    iget-object p2, p2, Laizv;->e:Laizw;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laizw;->a:Laizw;

    :cond_1
    iget-object p2, p2, Laizw;->b:Laizy;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laizy;->a:Laizy;

    :cond_2
    iget-object p2, p2, Laizy;->c:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0e0683

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b1165

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b01d5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b035b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v1, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const v1, 0x7f0b0e10

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lpyl;->c:Landroid/widget/Button;

    const v1, 0x7f0b0353

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lpyl;->ak:Landroid/widget/ImageButton;

    const v1, 0x7f0b0c15

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v1, p0, Lpyl;->a:Laizv;

    iget v2, v1, Laizv;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Laizv;->c:Lagca;

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lpyl;->a:Laizv;

    iget v1, p3, Laizv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v3, p3, Laizv;->d:Lagca;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    .line 15
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x5

    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object p2, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lpxo;

    iget-object p2, p0, Lpyl;->c:Landroid/widget/Button;

    iget-object p3, p0, Lpyl;->a:Laizv;

    iget-object p3, p3, Laizv;->f:Laizx;

    if-nez p3, :cond_7

    .line 19
    sget-object p3, Laizx;->a:Laizx;

    :cond_7
    iget-object p3, p3, Laizx;->b:Laeoh;

    if-nez p3, :cond_8

    .line 20
    sget-object p3, Laeoh;->a:Laeoh;

    :cond_8
    iget-object p3, p3, Laeoh;->i:Lagca;

    if-nez p3, :cond_9

    .line 21
    sget-object p3, Lagca;->a:Lagca;

    .line 22
    :cond_9
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpyl;->c:Landroid/widget/Button;

    new-instance p3, Lpya;

    invoke-direct {p3, p0, v1}, Lpya;-><init>(Lpyl;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lpyl;->ak:Landroid/widget/ImageButton;

    if-eqz p2, :cond_a

    new-instance p3, Lpya;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lpya;-><init>(Lpyl;I)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxu;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lpyl;->a:Laizv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpyl;->e:Lahdp;

    .line 3
    sget-object v0, Lahdp;->a:Lahdp;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Labpc;->x(Z)V

    iget-object p2, p0, Lpyl;->ae:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpyl;->af:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lpsq;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lpyl;->a:Laizv;

    .line 9
    invoke-static {p2}, Lpyl;->r(Laizv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, v0, p3, p1}, Lpyl;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    .line 12
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpyl;->ag:Lpyk;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lpyk;->aT()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpyk;->aT()V

    :cond_0
    return-void
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

.method public final b(Lajaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpyk;->aU(Lajaj;)V

    :cond_0
    return-void
.end method

.method public final c(Lajae;JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpyk;->aV(Lajae;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lajag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpyk;->aW(Lajag;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpyk;->aT()V

    :cond_0
    return-void
.end method

.method public final g(Laizv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpyk;->aX(Laizv;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyl;->a:Laizv;

    invoke-static {v0}, Lpyl;->r(Laizv;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lpyl;->ah:Lsrw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpyl;->ag:Lpyk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpyl;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Lpxi;

    iget-object v1, p0, Lpyl;->ah:Lsrw;

    .line 5
    invoke-direct {v0, p0, v1}, Lpxi;-><init>(Lpxh;Lsrw;)V

    iget-wide v1, p0, Lpyl;->al:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lpyl;->am:Ljava/lang/String;

    iget-object v3, p0, Lpyl;->a:Laizv;

    iget-object v3, v3, Laizv;->g:Laezv;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Laezv;->a:Laezv;

    .line 8
    :cond_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lpxi;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Laezv;)V

    iget-object p1, p0, Lpyl;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpxu;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpyl;->aj:Lmil;

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
    :try_start_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    .line 4
    sget-object v1, Laizv;->a:Laizv;

    .line 5
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Laizv;

    iput-object v0, p0, Lpyl;->a:Laizv;

    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lahdp;->b(I)Lahdp;

    move-result-object v0

    iput-object v0, p0, Lpyl;->e:Lahdp;

    if-nez v0, :cond_1

    sget-object v0, Lahdp;->a:Lahdp;

    iput-object v0, p0, Lpyl;->e:Lahdp;

    :cond_1
    const-string v0, "ARG_COUNTRY_CODE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyl;->ae:Ljava/lang/String;

    const-string v0, "ARG_PHONE_NUMBER"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyl;->af:Ljava/lang/String;

    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpyl;->al:J

    const-string v0, "ARG_PARAMS"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpyl;->am:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-class v1, Laizv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lpyl;->ai:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyl;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Lpsq;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Lbp;->oL(Landroid/os/Bundle;)V

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lpyl;->s(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

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

    const/16 v0, 0x77f7

    return v0
.end method
