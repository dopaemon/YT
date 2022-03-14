.class final Lgkf;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lgkg;


# direct methods
.method public constructor <init>(Lgkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf;->a:Lgkg;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgkf;->a:Lgkg;

    iput-object p2, p1, Lgkg;->b:Landroid/graphics/Bitmap;

    return-void
.end method
