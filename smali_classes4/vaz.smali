.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Lvbb;

.field public final e:Lujn;

.field public final f:Lbp;

.field public g:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field public final h:Lkvl;

.field private final i:Lacmg;

.field private final j:Lwqu;

.field private final k:Z

.field private final l:Lvay;

.field private final m:Lyqq;

.field private final n:Luxw;

.field private o:Lutn;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PermissionsController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvbb;Lujn;Lbp;Lacmg;Lwqu;Luma;Landroid/content/Context;Lyqq;Luxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvaz;->p:I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iput-object p1, p0, Lvaz;->d:Lvbb;

    iput-object p2, p0, Lvaz;->e:Lujn;

    iput-object p3, p0, Lvaz;->f:Lbp;

    iput-object p4, p0, Lvaz;->i:Lacmg;

    iput-object p5, p0, Lvaz;->j:Lwqu;

    iget-boolean p1, p6, Luma;->r:Z

    iput-boolean p1, p0, Lvaz;->k:Z

    new-instance p1, Lvay;

    invoke-direct {p1, p0}, Lvay;-><init>(Lvaz;)V

    iput-object p1, p0, Lvaz;->l:Lvay;

    iput-object p8, p0, Lvaz;->m:Lyqq;

    iput-object p9, p0, Lvaz;->n:Luxw;

    .line 2
    invoke-static {p7}, Lkvl;->e(Landroid/content/Context;)Lkvl;

    move-result-object p1

    iput-object p1, p0, Lvaz;->h:Lkvl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0340

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b087e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvaz;->b:Landroid/view/View;

    const p2, 0x7f0b12c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lvaz;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaz;->n:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaz;->m:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->a()V

    :cond_0
    iget-object v0, p0, Lvaz;->e:Lujn;

    const v1, 0x8e23

    .line 3
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lvaz;->d:Lvbb;

    const-string v1, "started"

    .line 5
    invoke-interface {v0, p3, v1}, Lvbb;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;)V

    iput-object p3, p0, Lvaz;->g:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p4, p0, Lvaz;->o:Lutn;

    iput p5, p0, Lvaz;->p:I

    iget-object p3, p0, Lvaz;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    .line 7
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p3, p0, Lvaz;->c:Landroid/webkit/WebView;

    iget-object p4, p0, Lvaz;->l:Lvay;

    const-string p5, "approvalJsInterface"

    .line 8
    invoke-virtual {p3, p4, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvaz;->c:Landroid/webkit/WebView;

    .line 9
    new-instance p4, Lvax;

    invoke-direct {p4, p0}, Lvax;-><init>(Lvaz;)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lvaz;->f:Lbp;

    iget-object p4, p0, Lvaz;->i:Lacmg;

    new-instance p5, Lssq;

    const/4 v0, 0x6

    invoke-direct {p5, p0, p1, v0}, Lssq;-><init>(Lvaz;Ljava/lang/String;I)V

    .line 10
    invoke-interface {p4, p5}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p4, Lryn;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p2, p5}, Lryn;-><init>(Lvaz;Ljava/lang/String;I)V

    new-instance p5, Lryn;

    const/16 v0, 0x8

    invoke-direct {p5, p0, p2, v0}, Lryn;-><init>(Lvaz;Ljava/lang/String;I)V

    .line 11
    invoke-static {p3, p1, p4, p5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lvaz;->o:Lutn;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luuf;->b:Ljava/lang/String;

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget p1, p0, Lvaz;->p:I

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lvaz;->f:Lbp;

    .line 7
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lbr;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Lbr;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "X-Identity-Oauth2-Device-Usercode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lvaz;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvaz;->j:Lwqu;

    .line 3
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvaz;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p0, Lvaz;->c:Landroid/webkit/WebView;

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
