.class public final Lmkt;
.super Lmkn;
.source "PG"


# static fields
.field private static final ai:Labxm;

.field private static final aj:Labwp;

.field private static final ak:Ljava/lang/String;

.field public static final e:Laccw;


# instance fields
.field public ae:Landroid/accounts/Account;

.field public af:Ljava/lang/String;

.field public ag:Lmkp;

.field public ah:Landroid/webkit/WebView;

.field private al:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmkt;->e:Laccw;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/create"

    .line 2
    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lmkt;->ai:Labxm;

    .line 3
    sget-object v1, Ladey;->a:Ladey;

    const/16 v0, 0xd0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ladey;->b:Ladey;

    const/16 v0, 0xcc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ladey;->c:Ladey;

    const/16 v0, 0xcd

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ladey;->d:Ladey;

    const/16 v0, 0xce

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ladey;->e:Ladey;

    const/16 v0, 0xcf

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-static/range {v1 .. v10}, Labwp;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lmkt;->aj:Labwp;

    const-string v0, "4"

    sput-object v0, Lmkt;->ak:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUserCancellingFlow"

    const/16 v3, 0xbb

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "StreamlinedFragment: User hits back button."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lmkt;->al:Lmkj;

    .line 2
    sget-object v1, Ladtq;->h:Ladtq;

    invoke-virtual {v0, v1}, Lmkj;->f(Ladtq;)V

    iget-object v0, p0, Lmkt;->al:Lmkj;

    .line 3
    invoke-virtual {v0}, Lmkj;->e()V

    iget-object v0, p0, Lmkt;->ag:Lmkp;

    const/4 v1, 0x2

    const/16 v2, 0xcb

    .line 4
    invoke-static {v1, v2}, Lmko;->c(II)Lmko;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public final aa(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string p2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v0, "onViewCreated"

    const/16 v1, 0x67

    const-string v2, "StreamlineFragment.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "StreamlinedFragment: onViewCreated"

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmkn;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lmkt;->ah:Landroid/webkit/WebView;

    const-string p2, "GAL"

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class p2, Lmlf;

    .line 4
    invoke-virtual {p1, p2}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmlf;

    iget-object p1, p1, Lmlf;->b:Lmld;

    check-cast p1, Lmlc;

    iget-object p1, p1, Lmlc;->b:Lacmg;

    new-instance p2, Liye;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Liye;-><init>(Lmkt;I)V

    .line 5
    invoke-interface {p1, p2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmks;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lmks;-><init>(Lmkt;I)V

    new-instance v1, Lmlh;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v0}, Lmlh;-><init>(Landroid/os/Handler;I)V

    .line 7
    invoke-static {p1, p2, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onWebViewLoadingError"

    const/16 v3, 0xa5

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Failed to load streamlined url: %s"

    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkt;->ag:Lmkp;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lmko;->b(I)Lmko;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmkn;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmkt;->ae:Landroid/accounts/Account;

    const-string v0, "flow_url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lmkt;->ak:Ljava/lang/String;

    const-string v1, "result_channel"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmkt;->af:Ljava/lang/String;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v0, Lmkp;

    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmkp;

    iput-object p1, p0, Lmkt;->ag:Lmkp;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v0, Lmkj;

    invoke-virtual {p1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmkj;

    iput-object p1, p0, Lmkt;->al:Lmkj;

    .line 11
    sget-object v0, Ladtr;->c:Ladtr;

    invoke-virtual {p1, v0}, Lmkj;->g(Ladtr;)V

    sget-object p1, Lmkt;->ai:Labxm;

    .line 12
    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "StreamlineFragment.java"

    const-string v2, "onCreate"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lmkt;->af:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x5b

    .line 14
    invoke-interface {p1, v3, v2, v0, v1}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "invalid streamlined flow url."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmkt;->ag:Lmkp;

    const/16 v0, 0xd0

    .line 15
    invoke-static {v0}, Lmko;->b(I)Lmko;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    .line 13
    :goto_0
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x60

    .line 17
    invoke-interface {p1, v3, v2, v0, v1}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "StreamlinedFragment: onCreate"

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onWebViewLoadingHttpError"

    const/16 v3, 0xaf

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkt;->ag:Lmkp;

    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Lmko;->b(I)Lmko;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0xd0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StreamlineFragment.java"

    const-string v2, "onError"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 1
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v4, 0x85

    invoke-interface {p1, v3, v2, v4, v1}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v1, p3}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lmkt;->aj:Labwp;

    .line 2
    invoke-static {p2}, Ladey;->a(I)Ladey;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2, v0}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Lmko;->b(I)Lmko;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v5, 0x7a

    .line 5
    invoke-interface {p1, v3, v2, v5, v1}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v1, p3}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lmkt;->aj:Labwp;

    .line 6
    invoke-static {p2}, Ladey;->a(I)Ladey;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2, v0}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-static {v4, p1}, Lmko;->c(II)Lmko;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lmkt;->ag:Lmkp;

    .line 9
    invoke-virtual {p2, p1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object p1

    iget-object v0, p0, Lmkt;->ag:Lmkp;

    .line 2
    invoke-virtual {v0, p1}, Lmkp;->a(Lmko;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUiEvent"

    const/16 v3, 0x9e

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    .line 2
    invoke-static {p1}, Ladtq;->a(I)Ladtq;

    move-result-object v1

    const-string v2, "StreamlinedFragment: onUiEvent %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmkt;->al:Lmkj;

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
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v2, "onUiStateChange"

    const/16 v3, 0x96

    const-string v4, "StreamlineFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    .line 2
    invoke-static {p1}, Ladtr;->b(I)Ladtr;

    move-result-object v1

    const-string v2, "StreamlinedFragment: onUiStateChange %s "

    .line 1
    invoke-interface {v0, v2, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmkt;->al:Lmkj;

    invoke-static {p1}, Ladtr;->b(I)Ladtr;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmkj;->g(Ladtr;)V

    return-void
.end method
