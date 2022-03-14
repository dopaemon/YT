.class public abstract Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbo;
.implements Llcg;
.implements Llbs;
.implements Llby;
.implements Llbw;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lkvm;

.field protected mAdView:Lkvp;

.field public mInterstitialAd:Llbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Llbm;Landroid/os/Bundle;Landroid/os/Bundle;)Lkvn;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B)V

    .line 2
    invoke-interface {p2}, Llbm;->d()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v3, Lkyk;

    iput-object v2, v3, Lkyk;->g:Ljava/util/Date;

    .line 3
    :cond_0
    invoke-interface {p2}, Llbm;->a()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v3, Lkyk;

    iput v2, v3, Lkyk;->i:I

    .line 4
    :cond_1
    invoke-interface {p2}, Llbm;->e()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v4, Lkyk;

    iget-object v4, v4, Lkyk;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Llbm;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v3, Lkyk;

    iput-object v2, v3, Lkyk;->j:Landroid/location/Location;

    .line 8
    :cond_3
    invoke-interface {p2}, Llbm;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lkxc;->c()V

    invoke-static {p1}, Llbf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v2, Lkyk;

    .line 10
    invoke-virtual {v2, p1}, Lkyk;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {p2}, Llbm;->b()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 12
    invoke-interface {p2}, Llbm;->b()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lkyk;

    iput v2, p1, Lkyk;->k:I

    .line 13
    :cond_6
    invoke-interface {p2}, Llbm;->f()Z

    move-result p1

    iget-object p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p2, Lkyk;

    iput-boolean p1, p2, Lkyk;->l:Z

    .line 14
    invoke-virtual {p0, p3, p4}, Ldnx;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p3, Lkyk;

    iget-object p3, p3, Lkyk;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Lkyk;

    iget-object p1, p1, Lkyk;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_7
    new-instance p1, Lkvn;

    .line 19
    invoke-direct {p1, v0, v1}, Lkvn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B)V

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldnx;->mAdView:Lkvp;

    return-object v0
.end method

.method getInterstitialAd()Llbk;
    .locals 1

    iget-object v0, p0, Ldnx;->mInterstitialAd:Llbk;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "capabilities"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getVideoController()Lkyi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->mAdView:Lkvp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvp;->a:Lkyn;

    iget-object v0, v0, Lkyn;->j:Lnbc;

    invoke-virtual {v0}, Lnbc;->k()Lkyi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lkvl;
    .locals 4

    .line 1
    new-instance v0, Lkvl;

    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkxc;->a()Lkxa;

    move-result-object v1

    new-instance v2, Lkzw;

    invoke-direct {v2}, Lkzw;-><init>()V

    .line 3
    new-instance v3, Lkwz;

    invoke-direct {v3, v1, p1, p2, v2}, Lkwz;-><init>(Lkxa;Landroid/content/Context;Ljava/lang/String;Lkzy;)V

    .line 4
    invoke-virtual {v3, p1}, Lkwz;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxp;

    invoke-direct {v0, p1, p2}, Lkvl;-><init>(Landroid/content/Context;Lkxp;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnx;->mAdView:Lkvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkvr;->a:Lkyn;

    :try_start_0
    iget-object v0, v0, Lkyn;->e:Lkxt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxt;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iput-object v1, p0, Ldnx;->mAdView:Lkvp;

    :cond_1
    iget-object v0, p0, Ldnx;->mInterstitialAd:Llbk;

    if-eqz v0, :cond_2

    iput-object v1, p0, Ldnx;->mInterstitialAd:Llbk;

    :cond_2
    iget-object v0, p0, Ldnx;->adLoader:Lkvm;

    if-eqz v0, :cond_3

    iput-object v1, p0, Ldnx;->adLoader:Lkvm;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->mInterstitialAd:Llbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llbk;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnx;->mAdView:Lkvp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvr;->a:Lkyn;

    :try_start_0
    iget-object v0, v0, Lkyn;->e:Lkxt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxt;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnx;->mAdView:Lkvp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkvr;->a:Lkyn;

    :try_start_0
    iget-object v0, v0, Lkyn;->e:Lkxt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxt;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Llbp;Landroid/os/Bundle;Lkvo;Llbm;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lkvp;

    invoke-direct {v0, p1}, Lkvp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldnx;->mAdView:Lkvp;

    .line 2
    new-instance v1, Lkvo;

    iget v2, p4, Lkvo;->c:I

    iget p4, p4, Lkvo;->d:I

    invoke-direct {v1, v2, p4}, Lkvo;-><init>(II)V

    iget-object p4, v0, Lkvr;->a:Lkyn;

    const/4 v0, 0x1

    new-array v0, v0, [Lkvo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p4, Lkyn;->d:[Lkvo;

    if-nez v1, :cond_b

    iput-object v0, p4, Lkyn;->d:[Lkvo;

    :try_start_0
    iget-object v0, p4, Lkyn;->e:Lkxt;

    if-eqz v0, :cond_0

    iget-object v1, p4, Lkyn;->g:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lkyn;->d:[Lkvo;

    invoke-static {v1, v2}, Lkyn;->b(Landroid/content/Context;[Lkvo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxt;->l(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p4, p4, Lkyn;->g:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object p4, p0, Ldnx;->mAdView:Lkvp;

    .line 6
    invoke-virtual {p0, p3}, Ldnx;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object p4, p4, Lkvr;->a:Lkyn;

    iget-object v1, p4, Lkyn;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 7
    iput-object v0, p4, Lkyn;->f:Ljava/lang/String;

    iget-object p4, p0, Ldnx;->mAdView:Lkvp;

    new-instance v0, Ldnu;

    invoke-direct {v0, p2}, Ldnu;-><init>(Llbp;)V

    iget-object p2, p4, Lkvr;->a:Lkyn;

    iget-object p2, p2, Lkyn;->c:Lkxd;

    iget-object v1, p2, Lkxd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p2, Lkxd;->b:Llat;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p4, Lkvr;->a:Lkyn;

    :try_start_2
    iput-object v0, p2, Lkyn;->h:Ldnu;

    iget-object p2, p2, Lkyn;->e:Lkxt;

    if-eqz p2, :cond_1

    new-instance v1, Lkxf;

    .line 9
    invoke-direct {v1, v0}, Lkxf;-><init>(Ldnu;)V

    .line 10
    invoke-interface {p2, v1}, Lkxt;->s(Lkxf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v1, "#007 Could not call remote method."

    .line 11
    invoke-static {v1, p2}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p2, p4, Lkvr;->a:Lkyn;

    :try_start_3
    iput-object v0, p2, Lkyn;->i:Ldnu;

    iget-object p2, p2, Lkyn;->e:Lkxt;

    if-eqz p2, :cond_2

    new-instance p4, Lkxx;

    .line 12
    invoke-direct {p4, v0}, Lkxx;-><init>(Ldnu;)V

    .line 13
    invoke-interface {p2, p4}, Lkxt;->m(Lkxy;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const-string p4, "#007 Could not call remote method."

    .line 14
    invoke-static {p4, p2}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    iget-object p2, p0, Ldnx;->mAdView:Lkvp;

    .line 15
    invoke-virtual {p0, p1, p5, p6, p3}, Ldnx;->buildAdRequest(Landroid/content/Context;Llbm;Landroid/os/Bundle;Landroid/os/Bundle;)Lkvn;

    move-result-object p1

    iget-object p2, p2, Lkvr;->a:Lkyn;

    iget-object p1, p1, Lkvn;->a:Ljava/lang/Object;

    :try_start_4
    iget-object p3, p2, Lkyn;->e:Lkxt;

    if-nez p3, :cond_8

    iget-object p3, p2, Lkyn;->d:[Lkvo;

    if-eqz p3, :cond_7

    iget-object p3, p2, Lkyn;->f:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 16
    iget-object p3, p2, Lkyn;->g:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p2, Lkyn;->d:[Lkvo;

    .line 18
    invoke-static {p3, p4}, Lkyn;->b(Landroid/content/Context;[Lkvo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    const-string p4, "search_v2"

    iget-object p5, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 20
    invoke-static {}, Lkxc;->a()Lkxa;

    move-result-object p4

    iget-object p5, p2, Lkyn;->f:Ljava/lang/String;

    .line 21
    new-instance p6, Lkwx;

    invoke-direct {p6, p4, p3, v3, p5}, Lkwx;-><init>(Lkxa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p6, p3}, Lkwx;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxt;

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {}, Lkxc;->a()Lkxa;

    move-result-object v1

    iget-object v4, p2, Lkyn;->f:Ljava/lang/String;

    iget-object v5, p2, Lkyn;->a:Lkzw;

    .line 24
    new-instance p4, Lkww;

    move-object v0, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lkww;-><init>(Lkxa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;)V

    .line 25
    invoke-virtual {p4, p3}, Lkww;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkxt;

    .line 22
    :goto_3
    iput-object p3, p2, Lkyn;->e:Lkxt;

    iget-object p3, p2, Lkyn;->e:Lkxt;

    new-instance p4, Lkxh;

    iget-object p5, p2, Lkyn;->c:Lkxd;

    const/4 p6, 0x0

    .line 26
    invoke-direct {p4, p5, p6, p6}, Lkxh;-><init>(Llat;[B[B)V

    invoke-interface {p3, p4}, Lkxt;->k(Lkxi;)V

    iget-object p3, p2, Lkyn;->h:Ldnu;

    if-eqz p3, :cond_4

    iget-object p4, p2, Lkyn;->e:Lkxt;

    new-instance p5, Lkxf;

    .line 27
    invoke-direct {p5, p3}, Lkxf;-><init>(Ldnu;)V

    invoke-interface {p4, p5}, Lkxt;->s(Lkxf;)V

    :cond_4
    iget-object p3, p2, Lkyn;->i:Ldnu;

    if-eqz p3, :cond_5

    iget-object p4, p2, Lkyn;->e:Lkxt;

    new-instance p5, Lkxx;

    .line 28
    invoke-direct {p5, p3}, Lkxx;-><init>(Ldnu;)V

    invoke-interface {p4, p5}, Lkxt;->m(Lkxy;)V

    :cond_5
    iget-object p3, p2, Lkyn;->e:Lkxt;

    new-instance p4, Lkye;

    .line 29
    invoke-direct {p4}, Lkye;-><init>()V

    .line 30
    invoke-interface {p3, p4}, Lkxt;->u(Lkye;)V

    iget-object p3, p2, Lkyn;->e:Lkxt;

    .line 31
    invoke-interface {p3}, Lkxt;->q()V

    iget-object p3, p2, Lkyn;->e:Lkxt;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez p3, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    :try_start_5
    invoke-interface {p3}, Lkxt;->g()Llrs;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p4, p2, Lkyn;->g:Landroid/view/ViewGroup;

    .line 33
    invoke-static {p3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p3

    :try_start_6
    const-string p4, "#007 Could not call remote method."

    .line 34
    invoke-static {p4, p3}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size and ad unit ID must be set before loadAd is called."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    :goto_4
    iget-object p3, p2, Lkyn;->e:Lkxt;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lkyn;->b:Lkwt;

    iget-object p5, p2, Lkyn;->g:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    move-object p6, p1

    check-cast p6, Lkyl;

    invoke-virtual {p4, p5, p6}, Lkwt;->a(Landroid/content/Context;Lkyl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p4

    invoke-interface {p3, p4}, Lkxt;->p(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p2, p2, Lkyn;->a:Lkzw;

    check-cast p1, Lkyl;

    iget-object p1, p1, Lkyl;->g:Ljava/util/Map;

    iput-object p1, p2, Lkzw;->a:Ljava/util/Map;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_9
    return-void

    :catch_4
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 37
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on AdView."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size can only be set once on AdView."

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Llbr;Landroid/os/Bundle;Llbm;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Ldnx;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Ldnx;->buildAdRequest(Landroid/content/Context;Llbm;Landroid/os/Bundle;Landroid/os/Bundle;)Lkvn;

    move-result-object p3

    new-instance p4, Ldnv;

    invoke-direct {p4, p0, p2}, Ldnv;-><init>(Ldnx;Llbr;)V

    const-string p2, "Context cannot be null."

    .line 3
    invoke-static {p1, p2}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdUnitId cannot be null."

    .line 4
    invoke-static {v0, p2}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdRequest cannot be null."

    .line 5
    invoke-static {p3, p2}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvw;

    .line 6
    invoke-direct {v3, p1, v0}, Lkvw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p3, Lkvn;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p2, v3, Lkvw;->c:Lkxt;

    if-eqz p2, :cond_0

    iget-object p3, v3, Lkvw;->d:Lkzw;

    move-object p5, p1

    check-cast p5, Lkyl;

    iget-object p5, p5, Lkyl;->g:Ljava/util/Map;

    iput-object p5, p3, Lkzw;->a:Ljava/util/Map;

    iget-object p3, v3, Lkvw;->b:Lkwt;

    iget-object p5, v3, Lkvw;->a:Landroid/content/Context;

    check-cast p1, Lkyl;

    .line 7
    invoke-virtual {p3, p5, p1}, Lkwt;->a(Landroid/content/Context;Lkyl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    new-instance p3, Lkxj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lkxj;-><init>(Lmio;Ljava/lang/Object;[B[B[B[B[B)V

    .line 8
    invoke-interface {p2, p1, p3}, Lkxt;->r(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lkxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkvs;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkvs;-><init>(ILjava/lang/String;Ljava/lang/String;Lkvk;Lkvu;)V

    .line 10
    invoke-virtual {p4, p1}, Lmio;->a(Lkvs;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Llbt;Landroid/os/Bundle;Llbu;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "Failed to specify native ad options"

    .line 1
    new-instance v5, Ldnw;

    move-object/from16 v0, p2

    invoke-direct {v5, v1, v0}, Ldnw;-><init>(Ldnx;Llbt;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldnx;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lkvl;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v6, Lkvl;->b:Ljava/lang/Object;

    new-instance v8, Lkxh;

    .line 2
    invoke-direct {v8, v5, v7, v7}, Lkxh;-><init>(Llat;[B[B)V

    invoke-interface {v0, v8}, Lkxp;->b(Lkxi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to set AdListener."

    .line 3
    invoke-static {v8, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Llbu;->h()Lkwf;

    move-result-object v0

    :try_start_1
    iget-object v8, v6, Lkvl;->b:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v11, v0, Lkwf;->a:Z

    iget v12, v0, Lkwf;->b:I

    iget-boolean v13, v0, Lkwf;->d:Z

    iget v14, v0, Lkwf;->e:I

    iget-object v9, v0, Lkwf;->g:Lysa;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 5
    invoke-direct {v10, v9, v7}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lysa;[B)V

    move-object/from16 v16, v10

    goto :goto_1

    :cond_0
    move-object/from16 v16, v7

    :goto_1
    iget-boolean v10, v0, Lkwf;->f:Z

    const/16 v17, 0x4

    iget v0, v0, Lkwf;->c:I

    move-object v9, v15

    move/from16 v18, v10

    move/from16 v10, v17

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V

    .line 6
    invoke-interface {v8, v7}, Lkxp;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v4, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-interface/range {p4 .. p4}, Llbu;->i()Llci;

    move-result-object v0

    :try_start_2
    iget-object v7, v6, Lkvl;->b:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v10, v0, Llci;->a:Z

    iget-boolean v12, v0, Llci;->c:Z

    iget v13, v0, Llci;->d:I

    iget-object v8, v0, Llci;->f:Lysa;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    const/4 v11, 0x0

    .line 9
    invoke-direct {v9, v8, v11}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Lysa;[B)V

    move-object v14, v9

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    iget-boolean v11, v0, Llci;->e:Z

    const/4 v9, 0x4

    const/16 v16, -0x1

    iget v0, v0, Llci;->b:I

    move-object v8, v15

    move/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZI)V

    move-object/from16 v0, v19

    .line 10
    invoke-interface {v7, v0}, Lkxp;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v4, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_4
    invoke-interface/range {p4 .. p4}, Llbu;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v6, Lkvl;->b:Ljava/lang/Object;

    new-instance v4, Lkzr;

    .line 13
    invoke-direct {v4, v5}, Lkzr;-><init>(Ldnw;)V

    invoke-interface {v0, v4}, Lkxp;->i(Lkzr;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v4, "Failed to add google native ad listener"

    .line 14
    invoke-static {v4, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_5
    invoke-interface/range {p4 .. p4}, Llbu;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface/range {p4 .. p4}, Llbu;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    .line 18
    invoke-interface/range {p4 .. p4}, Llbu;->j()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v7, v8, :cond_3

    const/4 v11, 0x0

    goto :goto_7

    :cond_3
    move-object v11, v5

    :goto_7
    new-instance v7, Lkxa;

    invoke-direct {v7, v5, v11}, Lkxa;-><init>(Ldnw;Ldnw;)V

    :try_start_4
    iget-object v8, v6, Lkvl;->b:Ljava/lang/Object;

    new-instance v9, Lkzp;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v11, 0x0

    .line 19
    :try_start_5
    invoke-direct {v9, v7, v11}, Lkzp;-><init>(Lkxa;[B)V

    iget-object v10, v7, Lkxa;->a:Ljava/lang/Object;

    if-nez v10, :cond_4

    move-object v10, v11

    goto :goto_8

    .line 21
    :cond_4
    new-instance v10, Lkzo;

    .line 20
    invoke-direct {v10, v7, v11}, Lkzo;-><init>(Lkxa;[B)V

    .line 21
    :goto_8
    invoke-interface {v8, v0, v9, v10}, Lkxp;->h(Ljava/lang/String;Lkzp;Lkzo;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_9
    const-string v7, "Failed to add custom template ad listener"

    .line 22
    invoke-static {v7, v0}, Llbh;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :cond_5
    :try_start_6
    new-instance v0, Lkvm;

    iget-object v4, v6, Lkvl;->a:Ljava/lang/Object;

    iget-object v5, v6, Lkvl;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v5}, Lkxp;->a()Lkxm;

    move-result-object v5

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4, v5}, Lkvm;-><init>(Landroid/content/Context;Lkxm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    const-string v4, "Failed to build AdLoader."

    .line 24
    invoke-static {v4, v0}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkxo;

    .line 25
    invoke-direct {v0}, Lkxo;-><init>()V

    new-instance v4, Lkvm;

    iget-object v5, v6, Lkvl;->a:Ljava/lang/Object;

    new-instance v6, Lkxl;

    .line 26
    invoke-direct {v6, v0}, Lkxl;-><init>(Lkxo;)V

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lkvm;-><init>(Landroid/content/Context;Lkxm;)V

    move-object v0, v4

    .line 23
    :goto_a
    iput-object v0, v1, Ldnx;->adLoader:Lkvm;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 27
    invoke-virtual {v1, v2, v4, v5, v3}, Ldnx;->buildAdRequest(Landroid/content/Context;Llbm;Landroid/os/Bundle;Landroid/os/Bundle;)Lkvn;

    move-result-object v2

    iget-object v2, v2, Lkvn;->a:Ljava/lang/Object;

    :try_start_7
    iget-object v3, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object v4, v0, Lkvm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lkwt;

    check-cast v2, Lkyl;

    .line 28
    invoke-virtual {v4, v0, v2}, Lkwt;->a(Landroid/content/Context;Lkyl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-interface {v3, v0}, Lkxm;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    const-string v2, "Failed to load ad."

    .line 29
    invoke-static {v2, v0}, Llbh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnx;->mInterstitialAd:Llbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llbk;->b()V

    :cond_0
    return-void
.end method
