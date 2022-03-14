.class public final Lonm;
.super Lbp;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public ae:Landroid/view/View;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Ljava/util/concurrent/ExecutorService;

.field private am:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e03dc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b042d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lonm;->d:Landroid/view/View;

    const p2, 0x7f0b0886

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lonm;->e:Landroid/view/View;

    const p2, 0x7f0b05d3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lonm;->ae:Landroid/view/View;

    const p2, 0x7f0b12c2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lonm;->c:Landroid/webkit/WebView;

    .line 6
    new-instance p3, Lonl;

    .line 7
    invoke-direct {p3, p0}, Lonl;-><init>(Lonm;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lonm;->c:Landroid/webkit/WebView;

    .line 8
    new-instance p3, Lonk;

    .line 9
    invoke-direct {p3, p0}, Lonk;-><init>(Lonm;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lonm;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const p2, 0x7f0b0887

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130044

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const-string v1, "2131951684"

    .line 15
    invoke-static {p3, v1}, Lcbk;->j(Ljava/io/InputStream;Ljava/lang/String;)Lcca;

    move-result-object p3

    new-instance v1, Lonh;

    invoke-direct {v1, p2, v0}, Lonh;-><init>(Landroid/widget/ImageView;I)V

    .line 16
    invoke-virtual {p3, v1}, Lcca;->e(Lcbu;)V

    const p2, 0x7f0b05c7

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lojz;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lojz;-><init>(Lonm;I)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1180

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    iget-object p3, p0, Lonm;->aj:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lonm;->aj:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lonm;->aj:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lonm;->ak:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080658

    .line 26
    invoke-static {p3, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f14009e

    .line 27
    invoke-virtual {p0, p3}, Lbp;->O(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    new-instance p3, Lojz;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lojz;-><init>(Lonm;I)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lonm;->n()V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lonm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lonm;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lonm;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lonm;->ae:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lonm;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 5
    check-cast v0, Loni;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-interface {v0, v1, p1}, Loni;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const-string v1, ""

    .line 8
    invoke-interface {v0, p1, v1}, Loni;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    instance-of v0, v0, Loni;

    const-string v1, "ParentToolsFragment"

    if-nez v0, :cond_0

    const-string p1, "host activity must implement ParentToolsFragmentListener"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, ""

    if-nez p1, :cond_1

    const-string p1, "getArguments() returned null! Arguments are required."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 5
    check-cast p1, Loni;

    invoke-interface {p1, v0, v2}, Loni;->d(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lonm;->p()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lonm;->al:Ljava/util/concurrent/ExecutorService;

    const-string v3, "parent_tools_url"

    const-string v4, "https://families.youtube.com"

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->af:Ljava/lang/String;

    const-string v3, "parent_account_name"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->a:Ljava/lang/String;

    const-string v3, "client_name"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->ag:Ljava/lang/String;

    const-string v3, "client_version"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->ah:Ljava/lang/String;

    const-string v3, "child_obfuscated_gaia_id"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->ai:Ljava/lang/String;

    const-string v3, "end_url"

    const-string v4, "https://www.youtube.com/closeParentTools"

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->b:Ljava/lang/String;

    const-string v3, "tool_bar_title"

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lonm;->aj:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "should_block_system_back_button"

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lonm;->ak:Z

    iget-object p1, p0, Lonm;->ag:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lonm;->ah:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Close parent tools because either client name or client version is not set"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 18
    check-cast p1, Loni;

    invoke-interface {p1, v0, v2}, Loni;->d(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lonm;->p()V

    .line 20
    :cond_3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public final mq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbp;->mq()V

    iget-object v0, p0, Lonm;->am:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lonm;->am:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonm;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "host_name"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lonm;->ag:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v2, "host_version"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lonm;->ah:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "profile_id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lonm;->ai:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lonm;->ai:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "feature"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parent_tools"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lonm;->b:Ljava/lang/String;

    const-string v2, "return_url"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "override_hl"

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lonm;->al:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Loii;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Loii;-><init>(Lonm;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lonm;->am:Ljava/util/concurrent/Future;

    return-void
.end method

.method final o(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    check-cast v0, Loni;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Loni;->c(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Ladcq;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ladcq;->l(I)V

    .line 3
    invoke-virtual {v0}, Ladcq;->k()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lonm;->o(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    return-void
.end method
