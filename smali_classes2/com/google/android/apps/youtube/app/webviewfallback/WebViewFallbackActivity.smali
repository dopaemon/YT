.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lkgu;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Lkgz;

.field public e:Lkhe;

.field public f:Lkhh;

.field public g:Lwqu;

.field public h:Lrxf;

.field public i:Lkhj;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Laouj;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public o:Lmil;

.field private final p:Lanuz;

.field private final q:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FORCE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkgu;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lanuz;

    new-instance v1, Lanuz;

    const/4 v2, 0x1

    new-array v2, v2, [Lanva;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-direct {v1, v2}, Lanuz;-><init>([Lanva;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lanuz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lkgu;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lkgu;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p0, v3, v4}, Lrlx;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lkhe;

    .line 11
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lkgz;

    .line 12
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "WebViewFallbackActivity user_agent: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lkhh;

    .line 15
    invoke-interface {p1}, Lkhh;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "override_hl"

    const-string v3, "1"

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lmil;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lwqu;

    .line 20
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 21
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lanuz;

    .line 23
    invoke-static {p0, v2, p1}, Lwqq;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lantw;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v4}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v4

    invoke-virtual {v2, v4}, Lantw;->G(Lanum;)Lantw;

    move-result-object v2

    .line 25
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v4

    invoke-virtual {v2, v4}, Lantw;->z(Lanum;)Lantw;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object p1

    new-instance v2, Lkfq;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lkfq;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V

    .line 28
    invoke-virtual {p1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lanuz;->d(Lanva;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lanuz;

    const/4 v2, 0x3

    new-array v2, v2, [Lanva;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lkhh;

    .line 30
    invoke-interface {v3}, Lkhh;->c()Lantr;

    move-result-object v3

    sget-object v4, Lkbt;->h:Lkbt;

    .line 31
    invoke-virtual {v3, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v3

    new-instance v4, Laoav;

    invoke-direct {v4, v3}, Laoav;-><init>(Lantr;)V

    sget-object v3, Lansc;->n:Lanvy;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v3

    invoke-virtual {v4, v3}, Lantw;->z(Lanum;)Lantw;

    move-result-object v3

    new-instance v4, Lkfq;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lkfq;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V

    .line 33
    invoke-virtual {v3, v4}, Lantw;->U(Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lkhe;

    new-instance v4, Lanuz;

    const/4 v5, 0x2

    new-array v6, v5, [Lanva;

    iget-object v7, v3, Lkhe;->c:Lkhh;

    .line 34
    invoke-interface {v7}, Lkhh;->a()Lantr;

    move-result-object v7

    sget-object v8, Lkgw;->i:Lkgw;

    .line 35
    invoke-virtual {v7, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v7

    iget-object v8, v3, Lkhe;->f:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v8}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v8

    invoke-virtual {v7, v8}, Lantr;->J(Lanum;)Lantr;

    move-result-object v7

    iget-object v8, v3, Lkhe;->d:Lkha;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkfq;

    const/16 v10, 0x12

    invoke-direct {v9, v8, v10}, Lkfq;-><init>(Lkha;I)V

    invoke-virtual {v7, v9}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lkhe;->c:Lkhh;

    .line 38
    invoke-interface {v7}, Lkhh;->b()Lantr;

    move-result-object v7

    sget-object v8, Lkgw;->i:Lkgw;

    .line 39
    invoke-virtual {v7, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v7

    iget-object v8, v3, Lkhe;->f:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v8}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v8

    invoke-virtual {v7, v8}, Lantr;->J(Lanum;)Lantr;

    move-result-object v7

    iget-object v3, v3, Lkhe;->e:Lkha;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkfq;

    invoke-direct {v8, v3, v10}, Lkfq;-><init>(Lkha;I)V

    invoke-virtual {v7, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    aput-object v3, v6, v0

    .line 42
    invoke-direct {v4, v6}, Lanuz;-><init>([Lanva;)V

    aput-object v4, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lkhj;

    new-instance v4, Lanuz;

    new-array v6, v5, [Lanva;

    iget-object v7, v3, Lkhj;->e:Lantr;

    new-instance v8, Lkfq;

    const/16 v9, 0x14

    invoke-direct {v8, v3, v9}, Lkfq;-><init>(Lkhj;I)V

    .line 43
    invoke-virtual {v7, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, v3, Lkhj;->d:Lkhe;

    iget-object v1, v1, Lkhe;->b:Laotj;

    .line 44
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    sget-object v7, Lkgw;->n:Lkgw;

    .line 45
    invoke-virtual {v1, v7}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    iget-object v3, v3, Lkhj;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v7, Lkfq;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lkfq;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 46
    invoke-virtual {v1, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v6, v0

    .line 47
    invoke-direct {v4, v6}, Lanuz;-><init>([Lanva;)V

    aput-object v4, v2, v5

    .line 48
    invoke-virtual {p1, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkgu;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method protected final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Lkgu;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lanuz;

    const/4 v1, 0x4

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v3, Lanuz;

    const/4 v4, 0x1

    new-array v5, v4, [Lanva;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lanun;->E(Ljava/lang/Object;)Lanun;

    move-result-object v7

    new-instance v8, Lkfq;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v2, v9, v10, v10}, Lkfq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B)V

    invoke-virtual {v7, v8}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v5, v6

    .line 3
    invoke-direct {v3, v5}, Lanuz;-><init>([Lanva;)V

    aput-object v3, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lkgz;

    new-instance v3, Lanuz;

    const/4 v5, 0x3

    new-array v7, v5, [Lanva;

    .line 4
    invoke-virtual {v2}, Lkgz;->c()Lantr;

    move-result-object v8

    sget-object v9, Lkgw;->f:Lkgw;

    .line 5
    invoke-virtual {v8, v9}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v8

    new-instance v9, Lkfq;

    const/16 v10, 0x10

    invoke-direct {v9, v2, v10}, Lkfq;-><init>(Lkgz;I)V

    .line 6
    invoke-virtual {v8, v9}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v8

    aput-object v8, v7, v6

    .line 4
    invoke-virtual {v2}, Lkgz;->b()Lantr;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lantr;->n()Lantr;

    move-result-object v6

    new-instance v8, Lkfq;

    const/16 v9, 0x11

    invoke-direct {v8, v2, v9}, Lkfq;-><init>(Lkgz;I)V

    .line 8
    invoke-virtual {v6, v8}, Lantr;->t(Lanvv;)Lantr;

    move-result-object v6

    sget-object v8, Lkgw;->d:Lkgw;

    .line 9
    invoke-virtual {v6, v8}, Lantr;->x(Lanvy;)Lantr;

    move-result-object v6

    iget-object v8, v2, Lkgz;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkfq;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10}, Lkfq;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v9}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v6

    aput-object v6, v7, v4

    .line 4
    invoke-virtual {v2}, Lkgz;->a()Lantr;

    move-result-object v2

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v6}, Lantr;->aj(I)Lantr;

    move-result-object v2

    sget-object v8, Lkbt;->i:Lkbt;

    .line 12
    invoke-virtual {v2, v8}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v2

    sget-object v8, Lkgw;->c:Lkgw;

    .line 13
    invoke-virtual {v2, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    sget-object v8, Lkgw;->g:Lkgw;

    sget v9, Lantr;->a:I

    const-string v10, "bufferSize"

    .line 14
    invoke-static {v9, v10}, Lanws;->c(ILjava/lang/String;)V

    new-instance v10, Laobo;

    invoke-direct {v10, v2, v8, v9}, Laobo;-><init>(Lantr;Lanvy;I)V

    sget-object v2, Lansc;->j:Lanvy;

    sget-object v2, Lkgw;->e:Lkgw;

    .line 15
    invoke-virtual {v10, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    sget-object v8, Ljzg;->n:Ljzg;

    .line 16
    invoke-virtual {v2, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v7, v6

    .line 17
    invoke-direct {v3, v7}, Lanuz;-><init>([Lanva;)V

    aput-object v3, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lkhe;

    iget-object v2, v2, Lkhe;->a:Laotj;

    .line 18
    invoke-virtual {v2}, Lantr;->K()Lantr;

    move-result-object v2

    sget-object v3, Lkfh;->t:Lkfh;

    .line 19
    invoke-virtual {v2, v3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lkfq;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lkfq;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V

    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lkgz;

    .line 20
    invoke-virtual {v2}, Lkgz;->c()Lantr;

    move-result-object v2

    sget-object v3, Lkfh;->s:Lkfh;

    .line 21
    invoke-virtual {v2, v3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkfq;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lkfq;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v2, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v5

    .line 23
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkgu;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lkgu;->onUserInteraction()V

    return-void
.end method
