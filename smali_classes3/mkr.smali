.class public final Lmkr;
.super Lmkn;
.source "PG"


# static fields
.field public static final ae:Labxm;

.field public static final af:Ljava/lang/String;

.field private static final ak:Labwp;

.field public static final e:Laccw;


# instance fields
.field public ag:Landroid/accounts/Account;

.field public ah:Lmkp;

.field public ai:Landroid/webkit/WebView;

.field public aj:Lkvl;

.field private al:Lmkj;

.field private am:Lacmg;

.field private final an:Ljava/util/List;

.field private ao:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmkr;->e:Laccw;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    .line 2
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lmkr;->ae:Labxm;

    .line 3
    sget-object v1, Ladey;->a:Ladey;

    const/16 v0, 0x198

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ladey;->b:Ladey;

    const/16 v0, 0x194

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ladey;->c:Ladey;

    const/16 v0, 0x195

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ladey;->d:Ladey;

    const/16 v0, 0x196

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ladey;->e:Ladey;

    const/16 v0, 0x197

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Labwp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lmkr;->ak:Labwp;

    const-string v0, "4"

    sput-object v0, Lmkr;->af:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmkn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkr;->an:Ljava/util/List;

    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkr;->am:Lacmg;

    new-instance v1, Lmbh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lmbh;-><init>(Lmkr;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfpx;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lfpx;-><init>(Lmkr;Ljava/lang/String;I)V

    new-instance p1, Lmlh;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lmlh;-><init>(Landroid/os/Handler;I)V

    .line 3
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserCancellingFlow"

    const/16 v3, 0xdc

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: User hits back button."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmkr;->al:Lmkj;

    .line 2
    sget-object v1, Ladtq;->h:Ladtq;

    invoke-virtual {v0, v1}, Lmkj;->f(Ladtq;)V

    iget-object v0, p0, Lmkr;->al:Lmkj;

    .line 3
    invoke-virtual {v0}, Lmkj;->e()V

    iget-object v0, p0, Lmkr;->ah:Lmkp;

    const/4 v1, 0x1

    const/16 v2, 0x193

    .line 4
    invoke-static {v1, v2}, Lmko;->c(II)Lmko;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lmkr;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string p2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v0, "onViewCreated"

    const/16 v1, 0x7b

    const-string v2, "DataUsageNoticeFragment.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "DataUsageNotice: onViewCreated"

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmkn;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lmkr;->ai:Landroid/webkit/WebView;

    const-string p2, "GAL"

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmkr;->an:Ljava/util/List;

    iget p2, p0, Lmkr;->ao:I

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lmkr;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onWebViewLoadingError"

    const/16 v3, 0xc7

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkr;->ah:Lmkp;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lmko;->c(II)Lmko;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmkn;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lmkr;->ao:I

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmkr;->ag:Landroid/accounts/Account;

    const-string v0, "data_usage_notice_urls"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Labvf;->e([Ljava/lang/Object;)Labvf;

    move-result-object p1

    sget-object v0, Ljrw;->q:Ljrw;

    .line 5
    invoke-virtual {p1, v0}, Labvf;->f(Labra;)Labvf;

    move-result-object p1

    iget-object v0, p0, Lmkr;->an:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v0, Lmkp;

    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmkp;

    iput-object p1, p0, Lmkr;->ah:Lmkp;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v0, Lmkj;

    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmkj;

    iput-object p1, p0, Lmkr;->al:Lmkj;

    iget-object p1, p0, Lmkr;->an:Ljava/util/List;

    .line 14
    invoke-static {p1}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object p1

    sget-object v0, Lmkg;->d:Lmkg;

    .line 15
    invoke-virtual {p1}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lmkr;->ah:Lmkp;

    const/4 v0, 0x1

    const/16 v1, 0x198

    .line 20
    invoke-static {v0, v1}, Lmko;->c(II)Lmko;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    :cond_3
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v0, Lmlf;

    .line 23
    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmlf;

    iget-object p1, p1, Lmlf;->b:Lmld;

    check-cast p1, Lmlc;

    iget-object p1, p1, Lmlc;->b:Lacmg;

    iput-object p1, p0, Lmkr;->am:Lacmg;

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkvl;->e(Landroid/content/Context;)Lkvl;

    move-result-object p1

    iput-object p1, p0, Lmkr;->aj:Lkvl;

    sget-object p1, Lmkr;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x74

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onCreate"

    const-string v3, "DataUsageNoticeFragment.java"

    .line 25
    invoke-interface {p1, v1, v2, v0, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "DataUsageNotice: onCreate"

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onWebViewLoadingHttpError"

    const/16 v3, 0xd2

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkr;->ah:Lmkp;

    const/4 v0, 0x1

    const/16 v1, 0x191

    .line 2
    invoke-static {v0, v1}, Lmko;->c(II)Lmko;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lmkr;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v1, "onError"

    const/16 v2, 0xa2

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkr;->ah:Lmkp;

    sget-object p3, Lmkr;->ak:Labwp;

    .line 2
    invoke-static {p2}, Ladey;->a(I)Ladey;

    move-result-object p2

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p2, v0}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p3, p2}, Lmko;->c(II)Lmko;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUiEvent"

    const/16 v3, 0xc0

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    .line 2
    invoke-static {p1}, Ladtq;->a(I)Ladtq;

    move-result-object v1

    const-string v2, "DataUsageNotice: onUiEvent %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmkr;->al:Lmkj;

    invoke-static {p1}, Ladtq;->a(I)Ladtq;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmkj;->f(Ladtq;)V

    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUiStateChange"

    const/16 v3, 0xb8

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    .line 2
    invoke-static {p1}, Ladtr;->b(I)Ladtr;

    move-result-object v1

    const-string v2, "DataUsageNotice: onUiStateChange %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmkr;->al:Lmkj;

    invoke-static {p1}, Ladtr;->b(I)Ladtr;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmkj;->g(Ladtr;)V

    return-void
.end method

.method public onUserCancelLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserCancelLinking"

    const/16 v3, 0x95

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmkr;->ah:Lmkp;

    const/4 v1, 0x1

    const/16 v2, 0x197

    .line 2
    invoke-static {v1, v2}, Lmko;->c(II)Lmko;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserConsent"

    const/16 v3, 0xb0

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmkr;->ah:Lmkp;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onUserContinueLinking()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkr;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onUserContinueLinking"

    const/16 v3, 0x85

    const-string v4, "DataUsageNoticeFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "DataUsageNoticeFragment: user clicks the Continue button"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmkr;->an:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lmkr;->ao:I

    add-int/2addr v0, v1

    iput v0, p0, Lmkr;->ao:I

    iget-object v1, p0, Lmkr;->an:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lmkr;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmkr;->ah:Lmkp;

    const-string v2, "continue_linking"

    .line 4
    invoke-static {v1, v2}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmkp;->a(Lmko;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmkr;->ao:I

    return-void
.end method
