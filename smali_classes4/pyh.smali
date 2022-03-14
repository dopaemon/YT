.class public final Lpyh;
.super Lpxs;
.source "PG"

# interfaces
.implements Lukg;


# instance fields
.field public a:Lajas;

.field public ae:Lmil;

.field public b:Lpyg;

.field public c:Lsbz;

.field public d:Lzno;

.field public e:Lujn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxs;-><init>()V

    return-void
.end method

.method public static final q(Lajas;)Z
    .locals 1

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lajas;->e:Lajaq;

    if-nez v0, :cond_0

    sget-object v0, Lajaq;->a:Lajaq;

    :cond_0
    iget-object v0, v0, Lajaq;->b:Laeoh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_1
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    iget-object p0, p0, Lajas;->e:Lajaq;

    if-nez p0, :cond_2

    sget-object p0, Lajaq;->a:Lajaq;

    :cond_2
    iget-object p0, p0, Lajaq;->b:Laeoh;

    if-nez p0, :cond_3

    sget-object p0, Laeoh;->a:Laeoh;

    :cond_3
    iget-object p0, p0, Laeoh;->o:Laezv;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laezv;->a:Laezv;

    .line 4
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Ladpd;

    .line 5
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Lajah;

    if-nez p0, :cond_5

    .line 6
    sget-object p0, Lajah;->a:Lajah;

    :cond_5
    iget p0, p0, Lajah;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final r(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e0680

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b01d5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b03fa

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0188

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0b068e

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b07eb

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lpyh;->a:Lajas;

    iget-object v5, v5, Lajas;->e:Lajaq;

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Lajaq;->a:Lajaq;

    :cond_0
    iget-object v5, v5, Lajaq;->b:Laeoh;

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Laeoh;->a:Laeoh;

    :cond_1
    iget v5, v5, Laeoh;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    iget-object v5, p0, Lpyh;->a:Lajas;

    iget-object v5, v5, Lajas;->e:Lajaq;

    if-nez v5, :cond_2

    sget-object v5, Lajaq;->a:Lajaq;

    :cond_2
    iget-object v5, v5, Lajaq;->b:Laeoh;

    if-nez v5, :cond_3

    sget-object v5, Laeoh;->a:Laeoh;

    :cond_3
    iget-object v5, v5, Laeoh;->i:Lagca;

    if-nez v5, :cond_5

    .line 10
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 11
    :cond_5
    :goto_0
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lpyh;->a:Lajas;

    iget v6, v5, Lajas;->b:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    iget-object v5, v5, Lajas;->c:Lagca;

    if-nez v5, :cond_6

    .line 13
    sget-object v5, Lagca;->a:Lagca;

    .line 14
    :cond_6
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p2, p0, Lpyh;->a:Lajas;

    iget v5, p2, Lajas;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-object p2, p2, Lajas;->d:Lagca;

    if-nez p2, :cond_8

    .line 15
    sget-object p2, Lagca;->a:Lagca;

    .line 16
    :cond_8
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lpyh;->a:Lajas;

    iget v0, p2, Lajas;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object p2, p2, Lajas;->i:Lagca;

    if-nez p2, :cond_a

    .line 18
    sget-object p2, Lagca;->a:Lagca;

    :cond_a
    iget-object v0, p0, Lpyh;->d:Lzno;

    .line 19
    invoke-static {p2, v0}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    const/16 p2, 0x8

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object p2, p0, Lpyh;->a:Lajas;

    iget-object p2, p2, Lajas;->f:Lajaq;

    if-nez p2, :cond_c

    sget-object v0, Lajaq;->a:Lajaq;

    goto :goto_2

    :cond_c
    move-object v0, p2

    :goto_2
    iget-object v0, v0, Lajaq;->b:Laeoh;

    if-nez v0, :cond_d

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_d
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    if-nez p2, :cond_e

    sget-object v0, Lajaq;->a:Lajaq;

    goto :goto_3

    :cond_e
    move-object v0, p2

    :goto_3
    iget-object v0, v0, Lajaq;->b:Laeoh;

    if-nez v0, :cond_f

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_f
    iget v0, v0, Laeoh;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    if-nez p2, :cond_10

    sget-object p2, Lajaq;->a:Lajaq;

    :cond_10
    iget-object p2, p2, Lajaq;->b:Laeoh;

    if-nez p2, :cond_11

    sget-object p2, Laeoh;->a:Laeoh;

    :cond_11
    iget-object v0, p2, Laeoh;->i:Lagca;

    if-nez v0, :cond_12

    .line 21
    sget-object v0, Lagca;->a:Lagca;

    .line 22
    :cond_12
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lpve;

    invoke-direct {v0, p0, p2, v7}, Lpve;-><init>(Lpyh;Laeoh;I)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    new-instance p2, Lpya;

    invoke-direct {p2, p0, v7}, Lpya;-><init>(Lpyh;I)V

    .line 25
    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpya;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lpya;-><init>(Lpyh;I)V

    .line 26
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxs;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lpyh;->c:Lsbz;

    iget v0, v0, Lsbz;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lpyh;->a:Lajas;

    .line 5
    invoke-static {p2}, Lpyh;->q(Lajas;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p3, p1}, Lpyh;->r(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneVerificationIntroRenderer invalid."

    .line 8
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lpyh;->b:Lpyg;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lpyg;->aM()V

    :cond_1
    :goto_0
    return-object p3
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

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxs;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lpyh;->ae:Lmil;

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

    const-string v0, "ARG_RENDERER"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    sget-object v1, Lajas;->a:Lajas;

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Lajas;

    iput-object p1, p0, Lpyh;->a:Lajas;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lpyh;->e:Lujn;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lpyh;->c:Lsbz;

    iget v2, v2, Lsbz;->a:I

    .line 4
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0, v0, p1}, Lpyh;->r(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x77f3

    return v0
.end method
