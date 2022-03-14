.class public final Lqvl;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lqvl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lqvm;

    if-eqz p1, :cond_5

    check-cast p1, Ljme;

    .line 2
    invoke-virtual {p1}, Ljme;->d()V

    iget-object p2, p1, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p2, p1, Ljme;->b:Lpzb;

    .line 4
    invoke-interface {p2}, Lpzb;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p1, Ljme;->g:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Ljme;->c:Lmvs;

    .line 5
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    iget-wide v4, p1, Ljme;->f:J

    sub-long/2addr v2, v4

    long-to-int p2, v2

    iget-object v2, p1, Ljme;->e:Laedn;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljme;->d:Lujn;

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lahle;->a:Lahle;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahle;

    iget v4, v3, Lahle;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahle;->b:I

    iput p2, v3, Lahle;->c:I

    .line 6
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahle;

    .line 9
    sget-object v2, Lahls;->a:Lahls;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahls;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lahls;->r:Lahle;

    iget p2, v3, Lahls;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Lahls;->b:I

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    iget-object v0, p1, Ljme;->d:Lujn;

    new-instance v2, Lujl;

    iget-object v3, p1, Ljme;->e:Laedn;

    iget-object v3, v3, Laedn;->h:Ladnz;

    .line 13
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 14
    invoke-interface {v0, v2, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_1
    iput-boolean v1, p1, Ljme;->g:Z

    return-void

    :cond_2
    iget-boolean p2, p1, Ljme;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Ljme;->e:Laedn;

    if-eqz p2, :cond_4

    iget-object p2, p1, Ljme;->d:Lujn;

    if-nez p2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget-object p2, Lahle;->a:Lahle;

    .line 16
    sget-object v2, Lahls;->a:Lahls;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lahls;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lahls;->r:Lahle;

    iget p2, v3, Lahls;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Lahls;->b:I

    .line 16
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    iget-object v0, p1, Ljme;->e:Laedn;

    iget v2, v0, Laedn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v2, p1, Ljme;->d:Lujn;

    new-instance v3, Lujl;

    iget-object v0, v0, Laedn;->h:Ladnz;

    .line 20
    invoke-direct {v3, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    .line 21
    invoke-interface {v2, v0, v3, p2}, Lujn;->G(ILukk;Lahls;)V

    .line 14
    :cond_4
    :goto_0
    iput-boolean v1, p1, Ljme;->h:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lqvl;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lqvm;

    if-eqz p1, :cond_0

    check-cast p1, Ljme;

    iget-object p2, p1, Ljme;->c:Lmvs;

    .line 2
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide p2

    iput-wide p2, p1, Ljme;->f:J

    iget-object p1, p1, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
