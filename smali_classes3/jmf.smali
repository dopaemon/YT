.class final Ljmf;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmf;->a:Ljmg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p2, p1, Ljmg;->e:Lzkz;

    iget-object p2, p2, Lujp;->a:Lujn;

    iget-object p1, p1, Ljmg;->g:Lujl;

    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahla;->a:Lahla;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahlb;->a:Lahlb;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Ljmf;->a:Ljmg;

    iget-object v3, v3, Ljmg;->c:Lmvs;

    .line 7
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    iget-object v5, p0, Ljmf;->a:Ljmg;

    iget-wide v5, v5, Ljmg;->h:J

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Lahlb;

    iget v8, v7, Lahlb;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lahlb;->b:I

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v7, Lahlb;->c:I

    iget-object v3, p0, Ljmf;->a:Ljmg;

    iget v4, v3, Ljmg;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ljmg;->i:I

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahlb;

    iget v5, v3, Lahlb;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lahlb;->b:I

    iput v4, v3, Lahlb;->d:I

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahlb;

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lahla;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahla;->d:Ljava/lang/Object;

    iput v6, v3, Lahla;->c:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahla;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahls;->v:Lahla;

    iget v1, v2, Lahls;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lahls;->c:I

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    .line 20
    invoke-interface {p2, p1, v0}, Lujn;->u(Lukk;Lahls;)V

    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p2, p1, Ljmg;->f:Lajcd;

    iget v0, p2, Lajcd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljmg;->b:Lsrw;

    iget-object p2, p2, Lajcd;->h:Laezv;

    if-nez p2, :cond_0

    .line 21
    sget-object p2, Laezv;->a:Laezv;

    .line 22
    :cond_0
    invoke-interface {p1, p2, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p1, p1, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p2, p1, Ljmg;->c:Lmvs;

    invoke-interface {p2}, Lmvs;->d()J

    move-result-wide p2

    iput-wide p2, p1, Ljmg;->h:J

    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p2, p1, Ljmg;->f:Lajcd;

    iget p3, p2, Lajcd;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    iget-object p1, p1, Ljmg;->b:Lsrw;

    iget-object p2, p2, Lajcd;->g:Laezv;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Laezv;->a:Laezv;

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p2, p1, Ljmg;->f:Lajcd;

    iget p3, p2, Lajcd;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_1

    iget-object p1, p1, Ljmg;->b:Lsrw;

    iget-object p2, p2, Lajcd;->j:Laezv;

    if-nez p2, :cond_0

    sget-object p2, Laezv;->a:Laezv;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljmf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ljmf;->a:Ljmg;

    iget-object p1, p1, Ljmg;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
