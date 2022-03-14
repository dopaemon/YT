.class final Lonj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lonk;


# direct methods
.method public constructor <init>(Lonk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonj;->a:Lonk;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lonj;->a:Lonk;

    iget-object p2, p2, Lonk;->a:Lonm;

    .line 2
    invoke-virtual {p2, p1}, Lbp;->ao(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
