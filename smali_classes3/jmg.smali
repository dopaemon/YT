.class public final Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lmvs;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

.field public e:Lzkz;

.field public f:Lajcd;

.field public g:Lujl;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;

.field private o:Lujl;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lmvs;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmg;->k:Z

    iput-boolean v0, p0, Ljmg;->l:Z

    iput-object p1, p0, Ljmg;->a:Landroid/content/Context;

    iput-object p2, p0, Ljmg;->b:Lsrw;

    iput-object p3, p0, Ljmg;->c:Lmvs;

    iput-object p4, p0, Ljmg;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e040f

    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmg;->n:Landroid/view/View;

    const p2, 0x7f0b0b4a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iput-object p2, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setScrollBarStyle(I)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setSoundEffectsEnabled(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string p3, "PlayableAdJavascriptInterface"

    .line 8
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lix;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lix;-><init>(Ljmg;I)V

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance p1, Ljmf;

    invoke-direct {p1, p0}, Ljmf;-><init>(Ljmg;)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lfec;

    invoke-direct {p1, p0, p4}, Lfec;-><init>(Ljmg;I)V

    iput-object p1, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmg;->n:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmg;->f:Lajcd;

    iget v0, v0, Lajcd;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ljmg;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ljmg;->f:Lajcd;

    iget v3, v2, Lajcd;->c:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Lajcd;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Lajcc;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lajcc;->a:Lajcc;

    .line 2
    :goto_0
    iget v2, v2, Lajcc;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Ljmg;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ljmg;->f:Lajcd;

    iget v4, v3, Lajcd;->c:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lajcd;->d:Ljava/lang/Object;

    .line 5
    check-cast v3, Lajcc;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lajcc;->a:Lajcc;

    .line 5
    :goto_1
    iget v3, v3, Lajcc;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-double v3, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-float v3, v0

    div-float/2addr v3, v2

    iput v3, p0, Ljmg;->p:F

    iget-object v2, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    iget-object v0, p0, Ljmg;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Ljmg;->f:Lajcd;

    iget v3, v2, Lajcd;->c:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lajcd;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lajcc;

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Lajcc;->a:Lajcc;

    .line 10
    :goto_2
    iget v2, v2, Lajcc;->b:I

    int-to-float v2, v2

    iget v3, p0, Ljmg;->p:F

    mul-float v2, v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Ljmg;->n:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ljmg;->f:Lajcd;

    iget v4, v3, Lajcd;->c:I

    if-ne v4, v1, :cond_3

    iget-object v1, v3, Lajcd;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lajcc;

    goto :goto_3

    .line 20
    :cond_3
    sget-object v1, Lajcc;->a:Lajcc;

    .line 13
    :goto_3
    iget v1, v1, Lajcc;->c:I

    int-to-float v1, v1

    iget v3, p0, Ljmg;->p:F

    mul-float v1, v1, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Ljmg;->n:Landroid/view/View;

    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 3
    :cond_4
    iget-object v0, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    iget-object v0, p0, Ljmg;->n:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    :goto_4
    iget-object v0, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iget-object v1, p0, Ljmg;->f:Lajcd;

    iget-object v1, v1, Lajcd;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Ljmg;->e:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    iget-object v1, p0, Ljmg;->g:Lujl;

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljmg;->e:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    iget-object v1, p0, Ljmg;->o:Lujl;

    .line 20
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmg;->l:Z

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lajcd;

    iput-object p1, p0, Ljmg;->e:Lzkz;

    iput-object p2, p0, Ljmg;->f:Lajcd;

    new-instance v0, Lujl;

    iget-object p2, p2, Lajcd;->e:Ladnz;

    .line 2
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    iput-object v0, p0, Ljmg;->g:Lujl;

    new-instance p2, Lujl;

    const v0, 0x16c84

    .line 3
    invoke-static {v0}, Lukl;->a(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    iput-object p2, p0, Ljmg;->o:Lujl;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmg;->o:Lujl;

    .line 4
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    const/4 p1, 0x0

    iput p1, p0, Ljmg;->i:I

    iput p1, p0, Ljmg;->j:I

    iput-boolean p1, p0, Ljmg;->l:Z

    iget-object p1, p0, Ljmg;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->clearHistory()V

    iget-boolean p1, p0, Ljmg;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljmg;->k:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljmg;->b()V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ljmg;->e:Lzkz;

    iget-object v0, v0, Lujp;->a:Lujn;

    iget-object v1, p0, Ljmg;->o:Lujl;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Ljmg;->f:Lajcd;

    iget v0, v0, Lajcd;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmg;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ljfb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljfb;-><init>(Ljmg;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
