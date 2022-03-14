.class public final Lpyo;
.super Lpxv;
.source "PG"

# interfaces
.implements Lukg;


# instance fields
.field public a:J

.field private ae:Landroid/os/CountDownTimer;

.field public b:Lpyn;

.field public c:Lujn;

.field public d:Lmil;

.field private e:Lajag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxv;-><init>()V

    return-void
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0684

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lpyo;->e:Lajag;

    if-eqz v0, :cond_2

    iget v1, v0, Lajag;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lajag;->c:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpxv;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lpsq;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p3, p1}, Lpyo;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpxv;->X()V

    iget-object v0, p0, Lpyo;->ae:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    invoke-super {p0}, Lpxv;->Z()V

    .line 2
    new-instance v0, Lpym;

    iget-wide v1, p0, Lpyo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0xbb8

    .line 3
    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lpym;-><init>(Lpyo;J)V

    iput-object v0, p0, Lpyo;->ae:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

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

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxv;->kJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lpyo;->d:Lmil;

    .line 2
    invoke-virtual {v0}, Lmil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp;->X:Lahf;

    new-instance v1, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;-><init>(Lukg;)V

    .line 3
    invoke-virtual {v0, v1}, Lagz;->b(Lahd;)V

    :cond_0
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "ARG_RENDERER"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 6
    sget-object v2, Lajag;->a:Lajag;

    .line 7
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lajag;

    iput-object v0, p0, Lpyo;->e:Lajag;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpyo;->a:J

    :cond_2
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lpyo;->c:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lpyo;->a:J

    const-string v2, "SAVED_TIME_REMAINING_MILLIS"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpxv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    invoke-direct {p0, v0, p1}, Lpyo;->q(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

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

    const/16 v0, 0x77f6

    return v0
.end method
