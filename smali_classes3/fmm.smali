.class public final Lfmm;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Lfmo;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lfmo;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lfmm;->a:Lfmo;

    iput-object p2, p0, Lfmm;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfmm;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmm;->a:Lfmo;

    invoke-virtual {v0, p1, p2}, Lfmo;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lfmm;->b:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lfmm;->c:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
