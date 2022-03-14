.class public final Lika;
.super Lijd;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lijx;


# instance fields
.field public a:Lujn;

.field public final ae:Laoue;

.field public af:Lspd;

.field public ag:Lkew;

.field public ah:Lcfl;

.field private ai:Lijy;

.field private aj:Lijt;

.field private ak:Ljava/lang/String;

.field private al:[B

.field private am:Z

.field private an:Lpp;

.field public b:Lula;

.field public c:Landroid/os/Handler;

.field public d:Lrmv;

.field public e:Lrvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lijd;-><init>()V

    .line 2
    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v0

    iput-object v0, p0, Lika;->ae:Laoue;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0e06b8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lika;->ah:Lcfl;

    iget-object p3, p0, Lika;->a:Lujn;

    new-instance v2, Lijt;

    iget-object p2, p2, Lcfl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p2, p1, p3}, Lijt;-><init>(Landroid/content/Context;Landroid/view/View;Lujn;)V

    iput-object v2, p0, Lika;->aj:Lijt;

    iget-object v0, p0, Lika;->ag:Lkew;

    iget-object v4, p0, Lika;->c:Landroid/os/Handler;

    iget-object v5, p0, Lika;->a:Lujn;

    iget-object v6, p0, Lika;->b:Lula;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lkew;->d(Lijx;Likd;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lujn;Lula;Lahe;)Lijy;

    move-result-object p2

    iput-object p2, p0, Lika;->ai:Lijy;

    return-object p1
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lijd;->V()V

    iget-object v0, p0, Lika;->ai:Lijy;

    .line 2
    invoke-virtual {v0}, Lijy;->o()V

    iget-object v0, p0, Lika;->a:Lujn;

    .line 3
    invoke-interface {v0}, Lujn;->r()V

    iget-object v0, p0, Lika;->ae:Laoue;

    .line 4
    invoke-virtual {v0}, Laoue;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lika;->ae:Laoue;

    invoke-virtual {v0}, Laoue;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lika;->ae:Laoue;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "VoiceSearchFragment destroyed without delivering a result"

    .line 5
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laoue;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lijd;->Z()V

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lika;->q()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lika;->ae:Laoue;

    .line 4
    invoke-virtual {v0}, Laoue;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lika;->ae:Laoue;

    invoke-virtual {v0}, Laoue;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lika;->an:Lpp;

    .line 6
    invoke-virtual {v1, v0}, Lpp;->b(Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lika;->d:Lrmv;

    iget-object v1, p0, Lika;->ai:Lijy;

    .line 7
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lika;->ai:Lijy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbp;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lijy;->a()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lika;->ae:Laoue;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lika;->p(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoue;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final h([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lika;->b:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lika;->b:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_rqf"

    .line 2
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object v0, p0, Lika;->ai:Lijy;

    .line 3
    invoke-virtual {v0}, Lijy;->j()V

    iget-object v0, p0, Lika;->c:Landroid/os/Handler;

    new-instance v1, Lhno;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lhno;-><init>(Lika;[BI)V

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lika;->p(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RegularVoiceSearch"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lika;->ae:Laoue;

    .line 3
    invoke-virtual {v1, v0}, Laoue;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lijd;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "ParentVeType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "ParentCSN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "searchEndpointParams"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lika;->ak:Ljava/lang/String;

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v2, "SearchboxStats"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lika;->al:[B

    .line 6
    sget-object v1, Laezv;->a:Laezv;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 8
    sget-object v2, Laird;->a:Laird;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Laird;->b:I

    iput p1, v3, Laird;->d:I

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/2addr v4, p1

    iput v4, v3, Laird;->b:I

    iput-object v0, v3, Laird;->c:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object v0, Lairc;->b:Ladpd;

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 13
    invoke-virtual {v1, v0, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p0, Lika;->a:Lujn;

    const/16 v2, 0x5896

    .line 15
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v2, v1, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    .line 18
    invoke-virtual {p0}, Lbp;->D()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lpg;->getActivityResultRegistry()Lps;

    move-result-object v1

    new-instance v2, Lfrw;

    invoke-direct {v2, p0, v5}, Lfrw;-><init>(Lika;I)V

    new-instance v3, Lbl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbl;-><init>(Lps;I)V

    .line 19
    invoke-super {p0, v0, v3, v2}, Lbp;->L(Lpv;Lqk;Lpn;)Lpp;

    move-result-object v0

    iput-object v0, p0, Lika;->an:Lpp;

    iget-object v0, p0, Lika;->e:Lrvd;

    .line 20
    invoke-virtual {v0, v4}, Lrvd;->b(Z)V

    iput-boolean p1, p0, Lika;->am:Z

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lijd;->ms()V

    iget-object v0, p0, Lika;->d:Lrmv;

    iget-object v1, p0, Lika;->ai:Lijy;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lika;->ai:Lijy;

    invoke-virtual {p1}, Lijy;->m()V

    :cond_0
    return-void
.end method

.method public final p(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultCode"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lika;->a:Lujn;

    .line 4
    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantCsn"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lika;->ai:Lijy;

    invoke-virtual {v0}, Lijy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lika;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf5df

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lika;->b:Lula;

    .line 4
    sget-object v1, Lahqt;->H:Lahqt;

    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lika;->b:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    const-string v2, "voz_vp"

    .line 5
    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_0
    iget-object v0, p0, Lika;->af:Lspd;

    .line 6
    invoke-static {v0}, Leek;->bl(Lspd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lika;->ai:Lijy;

    .line 7
    invoke-virtual {v0}, Lijy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhxz;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhxz;-><init>(Lika;I)V

    new-instance v2, Lhxz;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhxz;-><init>(Lika;I)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lika;->r(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lika;->i()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lika;->ai:Lijy;

    iget-object v1, p0, Lika;->al:[B

    iget-object v2, p0, Lika;->ak:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lijy;->g(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lika;->ai:Lijy;

    iget-boolean v0, p1, Lijy;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lijy;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lika;->am:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lika;->am:Z

    .line 3
    invoke-virtual {p1}, Lijy;->n()V

    :cond_1
    return-void
.end method
