.class final Lrhn;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lrhp;


# direct methods
.method public constructor <init>(Lrhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhn;->a:Lrhp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lrhn;->a:Lrhp;

    iget-object p1, p1, Lrhp;->a:Les;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfn;->dismiss()V

    :cond_0
    return-void
.end method
