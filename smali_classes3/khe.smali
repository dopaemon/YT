.class public final Lkhe;
.super Loww;
.source "PG"


# instance fields
.field public final a:Laotj;

.field public final b:Laotj;

.field public final c:Lkhh;

.field public final d:Lkha;

.field public final e:Lkha;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Laotj;

.field private final h:Lea;


# direct methods
.method public constructor <init>(Lkhh;Lkha;Lkha;Lea;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Loww;-><init>(Loxa;Loxa;)V

    .line 2
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p6

    invoke-virtual {p6}, Laotj;->az()Laotj;

    move-result-object p6

    iput-object p6, p0, Lkhe;->g:Laotj;

    .line 3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p6

    invoke-virtual {p6}, Laotj;->az()Laotj;

    move-result-object p6

    iput-object p6, p0, Lkhe;->a:Laotj;

    .line 4
    sget-object p6, Lkhb;->b:Lkhb;

    .line 5
    invoke-static {p6}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p6

    invoke-virtual {p6}, Laotj;->az()Laotj;

    move-result-object p6

    iput-object p6, p0, Lkhe;->b:Laotj;

    iput-object p1, p0, Lkhe;->c:Lkhh;

    iput-object p2, p0, Lkhe;->d:Lkha;

    iput-object p3, p0, Lkhe;->e:Lkha;

    iput-object p4, p0, Lkhe;->h:Lea;

    iput-object p5, p0, Lkhe;->f:Ljava/util/concurrent/Executor;

    new-instance p4, Lowx;

    .line 6
    invoke-interface {p1}, Lkhh;->a()Lantr;

    move-result-object p5

    invoke-virtual {p5}, Lantr;->af()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-direct {p4, p5}, Lowx;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, p4}, Lkha;->a(Loxa;)V

    new-instance p2, Lowx;

    .line 8
    invoke-interface {p1}, Lkhh;->b()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->af()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lowx;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3, p2}, Lkha;->a(Loxa;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe;->a:Laotj;

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Loww;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Lkhe;->g:Laotj;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    new-instance v0, Lkhd;

    .line 3
    invoke-direct {v0, p2, p1}, Lkhd;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p3, v0}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loww;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lkhe;->b:Laotj;

    .line 2
    sget-object p2, Lkhb;->b:Lkhb;

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkhe;->h:Lea;

    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lea;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lea;->c:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/CookieManager;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lea;->c:Ljava/lang/Object;

    iget-object v3, v0, Lea;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/webkit/CookieManager;

    .line 4
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljte;->l:Ljte;

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lexk;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lexk;-><init>(I)V

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 8
    sget-object v3, Labuc;->a:Lj$/util/stream/Collector;

    .line 9
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwk;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    :goto_0
    const-string v3, ""

    .line 10
    invoke-static {v2, v3}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    const-string v7, "&"

    const-string v8, "PREF="

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljtn;->e:Ljtn;

    .line 17
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljte;->m:Ljte;

    .line 18
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Ljte;->p:Ljte;

    sget-object v5, Ljte;->q:Ljte;

    .line 19
    invoke-static {v4, v5}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    :cond_2
    const-string v2, "hl"

    .line 20
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    .line 22
    invoke-static {v1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v2, Lkhi;

    invoke-direct {v2, v1}, Lkhi;-><init>(Labwp;)V

    iget-object v1, v2, Lkhi;->a:Labwp;

    .line 24
    invoke-virtual {v1}, Labwp;->r()Labxm;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljte;->o:Ljte;

    .line 25
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljte;->n:Ljte;

    .line 26
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 27
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lea;->d:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/webkit/CookieManager;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-super {p0, p1, p2, p3}, Loww;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkhe;->b:Laotj;

    .line 30
    sget-object p2, Lkhb;->a:Lkhb;

    invoke-virtual {p1, p2}, Laotj;->c(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: keyValues"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
