.class public final Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lqvm;
.implements Leew;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lpzb;

.field public final c:Lmvs;

.field public d:Lujn;

.field public e:Laedn;

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

.field private final k:Lsrw;

.field private l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field private final m:Lcfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzb;Lmvs;Lcfl;Lsrw;Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljme;->i:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljme;->b:Lpzb;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljme;->c:Lmvs;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljme;->m:Lcfl;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljme;->j:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljme;->k:Lsrw;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljme;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljme;->h:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0315

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0883

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljme;->e:Laedn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v0, :cond_2

    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    iget-object v2, p0, Ljme;->e:Laedn;

    iget-object v2, v2, Laedn;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No AdsWebView found for renderer: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1
    :goto_0
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    iget-object v2, p0, Ljme;->e:Laedn;

    iget-object v2, v2, Laedn;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No url found for AdsWebView: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iget-object v1, p0, Ljme;->e:Laedn;

    iget v2, v1, Laedn;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    iget-object v1, v1, Laedn;->f:Laezv;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    .line 8
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 9
    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Ljme;->e:Laedn;

    iget-object v1, v1, Laedn;->f:Laezv;

    if-nez v1, :cond_7

    sget-object v1, Laezv;->a:Laezv;

    .line 14
    :cond_7
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    goto :goto_3

    .line 10
    :cond_8
    :goto_2
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->a:Lwqe;

    const-string v3, "AdsWebViewPresenter base command not correctly specified."

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 11
    sget-object v1, Laezv;->a:Laezv;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 13
    sget-object v3, Laldj;->a:Laldj;

    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :goto_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 15
    invoke-virtual {v1, v2}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldj;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Laldj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laldj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laldj;->b:I

    iput-object v0, v3, Laldj;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laldj;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 18
    invoke-virtual {v1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget-object v0, p0, Ljme;->e:Laedn;

    .line 19
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Laedn;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Laedn;->f:Laezv;

    iget v3, v2, Laedn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laedn;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laedn;

    iput-object v0, p0, Ljme;->e:Laedn;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    invoke-static {v2, v0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    iget-object v2, p0, Ljme;->k:Lsrw;

    .line 23
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    invoke-interface {v2, v1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljme;->e:Laedn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljme;->m:Lcfl;

    iget-object p1, p1, Laedn;->c:Ljava/lang/String;

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    iget-object p1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_1
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laedn;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    :cond_0
    iput-object p2, p0, Ljme;->e:Laedn;

    iget-object v1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v1, :cond_3

    iget-object v1, p0, Ljme;->j:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Ljme;->i:Landroid/content/Context;

    .line 3
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p2, Laedn;->c:Ljava/lang/String;

    iget-object v4, p2, Laedn;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    new-instance v6, Ljmd;

    invoke-direct {v6, v3, v4}, Ljmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    new-instance v6, Ljmd;

    invoke-direct {v6, v3, v4}, Ljmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljmd;

    invoke-direct {v2, v3, v4}, Ljmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->k(Ljmd;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_3
    iget-object v1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    iget-object v1, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lqvm;

    iget-object v1, p0, Ljme;->b:Lpzb;

    .line 11
    invoke-interface {v1}, Lpzb;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljme;->j:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Ljme;->i:Landroid/content/Context;

    .line 12
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, p0, Ljme;->e:Laedn;

    iget-object v4, v4, Laedn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Ljme;->e:Laedn;

    iget-boolean v1, v0, Laedn;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ljme;->j:Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;

    iget-object v2, p0, Ljme;->i:Landroid/content/Context;

    .line 13
    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v4, v0, Laedn;->d:Ljava/lang/String;

    iget-boolean v0, v0, Laedn;->g:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Ljme;->e:Laedn;

    iget-boolean v0, v0, Laedn;->e:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Ljme;->d()V

    :cond_6
    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Ljme;->l:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_7
    iget-object v0, p0, Ljme;->m:Lcfl;

    iget-object v1, p2, Laedn;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Ljme;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p1, Lujp;->a:Lujn;

    if-eqz p1, :cond_9

    iput-object p1, p0, Ljme;->d:Lujn;

    :cond_9
    iget-object p1, p0, Ljme;->b:Lpzb;

    .line 21
    invoke-interface {p1}, Lpzb;->j()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ljme;->d:Lujn;

    if-eqz p1, :cond_a

    new-instance v0, Lujl;

    iget-object p2, p2, Laedn;->h:Ladnz;

    .line 22
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_a
    return-void
.end method
