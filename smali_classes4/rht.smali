.class public final Lrht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrwk;

.field public final b:Lsrw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lrhl;

.field private final h:Lula;

.field private i:Landroid/webkit/WebView;

.field private j:I

.field private final k:Lspg;

.field private final l:Lspg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrhl;Lula;Lrwk;Lsrw;Lspg;Lspg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrht;->f:Landroid/app/Activity;

    iput-object p2, p0, Lrht;->g:Lrhl;

    iput-object p3, p0, Lrht;->h:Lula;

    iput-object p4, p0, Lrht;->a:Lrwk;

    iput-object p5, p0, Lrht;->b:Lsrw;

    iput-object p6, p0, Lrht;->k:Lspg;

    iput-object p7, p0, Lrht;->l:Lspg;

    const-string p1, ""

    iput-object p1, p0, Lrht;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lrht;->j:I

    iput-object p1, p0, Lrht;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrht;->e:Ljava/util/Set;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrht;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrht;->i:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrht;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrht;->d()V

    iget-object v0, p0, Lrht;->i:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;ZLaezv;Lrhs;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v8, Lrht;->h:Lula;

    sget-object v1, Lahqt;->bJ:Lahqt;

    .line 2
    invoke-interface {v0, v1}, Lula;->b(Lahqt;)Lukz;

    move-result-object v10

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, v8, Lrht;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    iget-object v0, v8, Lrht;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget v0, v8, Lrht;->j:I

    add-int/2addr v0, v11

    iput v0, v8, Lrht;->j:I

    goto :goto_0

    .line 25
    :cond_0
    iput-object v9, v8, Lrht;->c:Ljava/lang/String;

    iput v11, v8, Lrht;->j:I

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 7
    new-instance v12, Lrhq;

    iget-object v0, v8, Lrht;->l:Lspg;

    invoke-direct {v12, v0}, Lrhq;-><init>(Lspg;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v13, 0x0

    .line 9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v14, Lrhr;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lrhr;-><init>(Lrht;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/lang/String;Lukz;Ljava/util/concurrent/atomic/AtomicReference;Laezv;Lrhs;)V

    iget-object v0, v12, Lrhq;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iget-object v1, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v0, v8, Lrht;->k:Lspg;

    const-wide/32 v1, 0x2b42011

    .line 16
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v11}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    iget-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {v0, v11}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const-string v0, "stcw_c"

    .line 23
    invoke-interface {v10, v0}, Lukz;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v0, v8, Lrht;->g:Lrhl;

    iget-object v1, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljge;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ljge;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v9, v10, v2}, Lrhl;->b(Ljava/lang/String;Lukz;Lrzq;)V

    return-void

    :cond_2
    iget-object v0, v8, Lrht;->i:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrht;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrht;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lrht;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrht;->j:I

    if-gtz p1, :cond_a

    .line 2
    invoke-direct {p0}, Lrht;->d()V

    iget-object p1, p0, Lrht;->i:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrht;->i:Landroid/webkit/WebView;

    const-string p1, ""

    iput-object p1, p0, Lrht;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lrht;->j:I

    if-eqz p2, :cond_a

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakcx;

    iget-object v2, v1, Lakcx;->c:Ladpr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lrht;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lakcx;->d:Ladpr;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lrht;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    iget v2, v1, Lakcx;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    iget-object v2, v1, Lakcx;->c:Ladpr;

    .line 12
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lrht;->b:Lsrw;

    iget-object v1, v1, Lakcx;->e:Laezv;

    if-nez v1, :cond_8

    .line 13
    sget-object v1, Laezv;->a:Laezv;

    .line 14
    :cond_8
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    goto/16 :goto_0

    :cond_9
    iput-object p1, p0, Lrht;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrht;->e:Ljava/util/Set;

    :cond_a
    :goto_3
    return-void
.end method
