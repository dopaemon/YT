.class final Lgke;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lgkg;


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgke;->a:Lgkg;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgke;->a:Lgkg;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgkg;->a:Ljava/lang/String;

    return-void
.end method
