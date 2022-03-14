.class public final Lrhp;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field protected a:Les;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p2, Ler;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ler;-><init>(Landroid/content/Context;)V

    new-instance p3, Lrhm;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lrhm;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lrhn;

    .line 4
    invoke-direct {p1, p0}, Lrhn;-><init>(Lrhp;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    new-instance p1, Lrho;

    invoke-direct {p1, p0}, Lrho;-><init>(Lrhp;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p2, p3}, Ler;->p(Landroid/view/View;)V

    .line 7
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 8
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 10
    invoke-virtual {p2}, Ler;->b()Les;

    move-result-object p1

    iput-object p1, p0, Lrhp;->a:Les;

    return v0
.end method
