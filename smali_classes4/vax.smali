.class final Lvax;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lvaz;


# direct methods
.method public constructor <init>(Lvaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvax;->a:Lvaz;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvax;->a:Lvaz;

    iget-object p1, p1, Lvaz;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lvax;->a:Lvaz;

    iget-object p1, p1, Lvaz;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvax;->a:Lvaz;

    iget-object p1, p1, Lvaz;->c:Landroid/webkit/WebView;

    const-string v0, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string p1, "oauth/consent"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvax;->a:Lvaz;

    iget-object p1, p1, Lvaz;->e:Lujn;

    new-instance p2, Lujl;

    const v0, 0x8e21

    .line 5
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lvax;->a:Lvaz;

    iget-object p1, p1, Lvaz;->e:Lujn;

    new-instance p2, Lujl;

    const v0, 0x8e22

    .line 7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x190

    if-ne p1, p3, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/consent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvax;->a:Lvaz;

    const/4 p2, 0x2

    iget-object p3, p1, Lvaz;->f:Lbp;

    .line 3
    invoke-virtual {p3}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140588

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2, p3}, Lvaz;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
