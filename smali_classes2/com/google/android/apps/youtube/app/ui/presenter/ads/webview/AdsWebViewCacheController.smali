.class public Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;
.implements Lrmy;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lrmv;

.field private final c:Lizo;


# direct methods
.method public constructor <init>(Lrmv;Lizo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lrmv;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->c:Lizo;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljmd;

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->k(Ljmd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljmd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->c:Lizo;

    :try_start_0
    iget-object v0, p4, Lizo;->a:Ljava/lang/Object;

    iget-object p4, p4, Lizo;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lwqu;->c()Lwqt;

    move-result-object p4

    check-cast v0, Lmil;

    invoke-virtual {v0, p4}, Lmil;->m(Lwqt;)Landroid/accounts/Account;

    move-result-object p4

    new-instance v0, Lwqq;

    invoke-static {p2}, Lizo;->c(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lrzq;

    move-result-object p2

    invoke-direct {v0, p1, p4, p3, p2}, Lwqq;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Lrzq;)V

    .line 2
    invoke-static {v0}, Lantl;->w(Ljava/lang/Runnable;)Lantl;

    move-result-object p1

    .line 3
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantl;->Q()Lanva;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to execute GoogleSsoAuthTokenTask."

    .line 5
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p4, Ljgn;

    const/4 v0, 0x5

    invoke-direct {p4, p2, p3, v0}, Ljgn;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lpwa;

    .line 2
    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    sget-object p3, Lpvz;->b:Lpvz;

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->j()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lpwa;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/presenter/ads/webview/AdsWebViewCacheController;->b:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
