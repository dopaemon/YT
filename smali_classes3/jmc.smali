.class public final Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lqvk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lzkz;

.field public f:Laedm;

.field public g:Lujl;

.field public h:Lujl;

.field public i:Lujl;

.field public j:Lujl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->a:Landroid/content/Context;

    iput-object p2, p0, Ljmc;->b:Lsrw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0051

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljmc;->c:Landroid/view/View;

    const p2, 0x7f0b12c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p2, p0, Ljmc;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lqvk;

    const p2, 0x7f0b0187

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljlf;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Ljlf;-><init>(Ljmc;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a57

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljlf;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Ljlf;-><init>(Ljmc;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0352

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljlf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ljlf;-><init>(Ljmc;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljmc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljmc;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Ljmc;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljmc;->g:Lujl;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljmc;->i:Lujl;

    .line 4
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljmc;->h:Lujl;

    .line 5
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p0, Ljmc;->j:Lujl;

    .line 6
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laedm;

    iput-object p2, p0, Ljmc;->f:Laedm;

    iput-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p0, Ljmc;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p2, p2, Laedm;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Ljmc;->c:Landroid/view/View;

    const p2, 0x7f0b06f0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ljmc;->f:Laedm;

    iget-object p2, p2, Laedm;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lujl;

    iget-object p2, p0, Ljmc;->f:Laedm;

    iget-object p2, p2, Laedm;->c:Ladnz;

    .line 4
    invoke-direct {p1, p2}, Lujl;-><init>(Ladnz;)V

    iput-object p1, p0, Ljmc;->g:Lujl;

    new-instance p1, Lujl;

    const p2, 0x1d3e4

    .line 5
    invoke-static {p2}, Lukl;->a(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Ljmc;->h:Lujl;

    new-instance p1, Lujl;

    const p2, 0x1d3e6

    .line 6
    invoke-static {p2}, Lukl;->a(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Ljmc;->i:Lujl;

    new-instance p1, Lujl;

    const p2, 0x1d3e5

    .line 7
    invoke-static {p2}, Lukl;->a(I)Lukm;

    move-result-object p2

    invoke-direct {p1, p2}, Lujl;-><init>(Lukm;)V

    iput-object p1, p0, Ljmc;->j:Lujl;

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->h:Lujl;

    .line 8
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->i:Lujl;

    .line 9
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->j:Lujl;

    .line 10
    invoke-interface {p1, p2}, Lujn;->B(Lukk;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->g:Lujl;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->h:Lujl;

    .line 12
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->i:Lujl;

    .line 13
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Ljmc;->e:Lzkz;

    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object p2, p0, Ljmc;->j:Lujl;

    .line 14
    invoke-interface {p1, p2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method
