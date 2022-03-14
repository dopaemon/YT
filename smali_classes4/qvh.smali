.class public final Lqvh;
.super Lqvi;
.source "PG"


# instance fields
.field public ae:Lqvf;

.field public af:Lujn;

.field public ag:Landroid/webkit/WebView;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lwqu;

.field public ak:Lmil;

.field private al:Ladvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqvi;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    :try_start_0
    iget-object p3, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "about_this_ad_renderer"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 4
    sget-object v1, Ladvi;->a:Ladvi;

    .line 5
    invoke-static {v1, p3, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p3

    check-cast p3, Ladvi;

    iput-object p3, p0, Lqvh;->al:Ladvi;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f0e001c

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b12c4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b12c9

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lqvh;->ag:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p3, p0, Lqvh;->ag:Landroid/webkit/WebView;

    .line 12
    new-instance v1, Lqvg;

    iget-object v2, p0, Lqvh;->al:Ladvi;

    iget-object v3, p0, Lqvh;->af:Lujn;

    invoke-direct {v1, v2, v3, p2}, Lqvg;-><init>(Ladvi;Lujn;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lqvh;->ag:Landroid/webkit/WebView;

    const/high16 p3, 0x2000000

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lqvh;->ag:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lqvh;->ag:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lqvh;->ag:Landroid/webkit/WebView;

    const-string v0, "aboutthisad"

    .line 16
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqvh;->al:Ladvi;

    iget-object p2, p2, Ladvi;->b:Lacfu;

    if-nez p2, :cond_0

    .line 17
    sget-object p2, Lacfu;->a:Lacfu;

    :cond_0
    iget-object p2, p2, Lacfu;->b:Ljava/lang/String;

    new-instance v0, Lacft;

    .line 18
    invoke-direct {v0, p2}, Lacft;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lacft;->a:Ljava/lang/String;

    new-instance v0, Lonn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lonn;-><init>(Lqvh;I)V

    .line 19
    invoke-static {v0}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v0

    sget-object v1, Labqj;->a:Labqj;

    .line 20
    invoke-virtual {v0, v1}, Lanun;->K(Ljava/lang/Object;)Lanun;

    move-result-object v0

    sget-object v1, Lkbt;->j:Lkbt;

    .line 21
    invoke-virtual {v0, v1}, Lanun;->g(Lanvz;)Lantw;

    move-result-object v0

    sget-object v1, Lngz;->m:Lngz;

    .line 22
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object v0

    new-instance v1, Lrcl;

    invoke-direct {v1, p2, p3}, Lrcl;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v1}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p3

    new-instance v0, Lkfk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lkfk;-><init>(Lqvh;I)V

    .line 24
    invoke-virtual {p3, v0}, Lantw;->s(Lanvy;)Lantw;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Lantw;->S(Ljava/lang/Object;)Lanun;

    move-result-object p2

    new-instance p3, Lqrz;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lqrz;-><init>(Lqvh;I)V

    .line 26
    invoke-virtual {p2, p3}, Lanun;->U(Lanvv;)Lanva;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AboutThisAdWebviewDialogFragment"

    const-string p3, "Failed to deserialize the ATA Renderer."

    .line 6
    invoke-static {p2, p3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqvi;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/high16 v0, 0x7f150000

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvh;->ae:Lqvf;

    sget-object v1, Ladvg;->b:Ladvg;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 1
    sget-object v2, Ladvh;->b:Ladvh;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladvg;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ladvg;->c:Ladpn;

    .line 6
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v3, Ladvg;->c:Ladpn;

    :cond_0
    iget-object v3, v3, Ladvg;->c:Ladpn;

    iget v2, v2, Ladvh;->e:I

    .line 8
    invoke-interface {v3, v2}, Ladpn;->g(I)V

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladvg;

    .line 10
    invoke-interface {v0, v1}, Lqvf;->a(Ladvg;)V

    .line 11
    invoke-super {p0, p1}, Lqvi;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AboutThisAdWebviewDialogFragment"

    if-nez p1, :cond_0

    const-string p1, "Received no postMessage data from the ATA page."

    .line 1
    invoke-static {v0, p1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    sget-object v4, Ladvg;->b:Ladvg;

    .line 4
    invoke-static {v4, v2, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Ladvg;

    iget-object v3, p0, Lqvh;->ae:Lqvf;

    .line 5
    invoke-interface {v3, v2}, Lqvf;->a(Ladvg;)V

    new-instance v3, Ladpp;

    iget-object v2, v2, Ladvg;->c:Ladpn;

    sget-object v4, Ladvg;->a:Ladpo;

    .line 6
    invoke-direct {v3, v2, v4}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 7
    sget-object v2, Ladvh;->b:Ladvh;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqvh;->af:Lujn;

    new-instance v3, Lujl;

    iget-object v4, p0, Lqvh;->al:Ladvi;

    iget-object v4, v4, Ladvi;->c:Ladnz;

    .line 9
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x0

    .line 10
    invoke-interface {v2, v3, v4}, Lujn;->o(Lukk;Lahls;)V

    .line 11
    invoke-virtual {p0}, Lbj;->dismiss()V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
