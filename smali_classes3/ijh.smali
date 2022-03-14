.class public final Lijh;
.super Liiy;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public ae:Lujn;

.field public af:Luim;

.field public ag:Lmil;

.field private ah:Landroid/webkit/WebView;

.field private ai:Lph;

.field public b:Landroid/view/View;

.field public c:Lanum;

.field public d:Lanum;

.field public e:Lwqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liiy;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lijh;
    .locals 3

    .line 1
    new-instance v0, Lijh;

    invoke-direct {v0}, Lijh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vaaConsentUrl"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Liiy;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0678

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lijh;->a:Landroid/view/View;

    const p2, 0x7f0b0c23

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lijh;->b:Landroid/view/View;

    iget-object p1, p0, Lijh;->a:Landroid/view/View;

    const p2, 0x7f0b12c9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lijh;->ah:Landroid/webkit/WebView;

    iget-object p1, p0, Lijh;->a:Landroid/view/View;

    const p2, 0x7f0b0353

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lijh;->ae:Lujn;

    new-instance p3, Lujl;

    const v1, 0x21e96

    .line 6
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {p3, v1}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {p2, p3}, Lujn;->l(Lukk;)V

    new-instance p2, Lihd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lihd;-><init>(Lijh;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lijh;->ah:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lijh;->ah:Landroid/webkit/WebView;

    const-string p3, "gsa_youtube_ytvaa"

    .line 10
    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lijh;->ah:Landroid/webkit/WebView;

    .line 11
    new-instance p3, Lijf;

    invoke-direct {p3, p0}, Lijf;-><init>(Lijh;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p3, "vaaConsentUrl"

    .line 12
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p0, Lijh;->ah:Landroid/webkit/WebView;

    new-instance v1, Lgvx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lgvx;-><init>(Lijh;I)V

    .line 13
    invoke-static {v1}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v1

    sget-object v2, Labqj;->a:Labqj;

    .line 14
    invoke-virtual {v1, v2}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v1

    sget-object v2, Lhss;->l:Lhss;

    .line 15
    invoke-virtual {v1, v2}, Lanun;->g(Lanvz;)Lantw;

    move-result-object v1

    sget-object v2, Lict;->f:Lict;

    .line 16
    invoke-virtual {v1, v2}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v1

    new-instance v2, Lhyc;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lhyc;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v2}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    new-instance v1, Lhyc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Lijh;I)V

    .line 18
    invoke-virtual {p1, v1}, Lantw;->s(Lanvy;)Lantw;

    move-result-object p1

    new-instance v1, Lije;

    invoke-direct {v1, p3, p2}, Lije;-><init>(Landroid/webkit/WebView;I)V

    new-instance p2, Lije;

    invoke-direct {p2, p0, v0}, Lije;-><init>(Lijh;I)V

    .line 19
    invoke-virtual {p1, v1, p2}, Lantw;->V(Lanvv;Lanvv;)Lanva;

    goto :goto_1

    :cond_1
    const-string p1, "VaaConsentWebView was not provided a URL"

    .line 20
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lijh;->r(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lijh;->a:Landroid/view/View;

    return-object p1
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lijh;->af:Luim;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 2
    invoke-static {}, Lalkc;->a()Lalkb;

    move-result-object v2

    sget-object v3, Lalkd;->c:Lalkd;

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Lalkb;->instance:Ladpf;

    .line 4
    check-cast v4, Lalkc;

    invoke-static {v4, v3}, Lalkc;->c(Lalkc;Lalkd;)V

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Lagth;->instance:Ladpf;

    .line 6
    check-cast v3, Lagtj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lalkc;

    invoke-static {v3, v2}, Lagtj;->l(Lagtj;Lalkc;)V

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 8
    invoke-interface {v0, v1}, Luim;->c(Lagtj;)Z

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lijh;->r(I)V

    return-void
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lijh;->ae:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21a69

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lijh;->r(I)V

    return-void
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lijh;->ae:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21a6a

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lijh;->r(I)V

    return-void
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lijh;->a:Landroid/view/View;

    const v1, 0x7f0b0c23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lijh;->b:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lijh;->ae:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21a69

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lijh;->ae:Lujn;

    new-instance v1, Lujl;

    const v2, 0x21a6a

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liiy;->kE(Landroid/content/Context;)V

    iget-object p1, p0, Lijh;->ae:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x568c

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    new-instance p1, Lijg;

    .line 4
    invoke-direct {p1, p0}, Lijg;-><init>(Lijh;)V

    iput-object p1, p0, Lijh;->ai:Lph;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object p1

    iget-object v0, p0, Lijh;->ai:Lph;

    .line 5
    invoke-virtual {p1, p0, v0}, Lpj;->b(Lahe;Lph;)V

    :cond_0
    return-void
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-super {p0}, Liiy;->mj()V

    iget-object v0, p0, Lijh;->ai:Lph;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lph;->c()V

    :cond_0
    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lijh;->ae:Lujn;

    return-object v0
.end method

.method protected final p()Lukm;
    .locals 1

    const v0, 0x21967

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "CONSENT_CANCELED"

    goto :goto_0

    :cond_0
    const-string p1, "CONSENT_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    goto :goto_0

    :cond_2
    const-string p1, "CONSENT_GIVEN"

    :goto_0
    const-string v1, "VaaConsentResult"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbp;->F()Lch;

    move-result-object p1

    const-string v1, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v1, v0}, Lch;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
