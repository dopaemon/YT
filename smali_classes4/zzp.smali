.class public abstract Lzzp;
.super Lbj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Laegm;

.field private af:Ljava/util/concurrent/Future;

.field private ag:Lsrw;

.field private ah:Landroid/view/View;

.field public ai:Landroid/content/pm/PackageManager;

.field public aj:Lujn;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Lrmv;

.field public am:Ljava/util/concurrent/ExecutorService;

.field public an:Lspd;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private as:Lapta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    return-void
.end method

.method private final aI()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0c00ba

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00b9

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static aJ(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Laezv;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajzq;

    iget-object v2, v1, Lajzq;->c:Lajzo;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lajzo;->a:Lajzo;

    :cond_1
    iget-object v2, v2, Lajzo;->b:Laezv;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laezv;->a:Laezv;

    .line 5
    :cond_2
    invoke-static {v2}, Laacs;->a(Laezv;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lriy;->bl(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laacs;

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v1, Lajzq;->c:Lajzo;

    if-nez v5, :cond_3

    sget-object v5, Lajzo;->a:Lajzo;

    :cond_3
    iget-object v5, v5, Lajzo;->c:Ladnz;

    .line 10
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    invoke-direct {v3, p2, v4, p3, v5}, Laacs;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Laezv;[B)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static aN(Lagoy;)Lajzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagoy;->c:Lafij;

    if-nez v0, :cond_0

    sget-object v0, Lafij;->a:Lafij;

    :cond_0
    iget v0, v0, Lafij;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lagoy;->c:Lafij;

    if-nez p0, :cond_1

    sget-object p0, Lafij;->a:Lafij;

    :cond_1
    iget-object p0, p0, Lafij;->c:Lajzu;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lajzu;->a:Lajzu;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aQ()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzzp;->af:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0549

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzzp;->ah:Landroid/view/View;

    const p2, 0x7f0b1165

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzzp;->ao:Landroid/widget/TextView;

    iget-object p1, p0, Lzzp;->ah:Landroid/view/View;

    const p2, 0x7f0b044b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzzp;->ap:Landroid/widget/TextView;

    iget-object p1, p0, Lzzp;->ah:Landroid/view/View;

    const p2, 0x7f0b0a7f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzzp;->aq:Landroid/view/View;

    iget-object p1, p0, Lzzp;->ah:Landroid/view/View;

    const p2, 0x7f0b040e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object p1, p0, Lzzp;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p1, p0, Lzzp;->ah:Landroid/view/View;

    const p2, 0x7f0b0ee4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p1, Lzzn;

    invoke-direct {p1, p0}, Lzzn;-><init>(Lzzp;)V

    iget-object p2, p0, Lzzp;->aq:Landroid/view/View;

    .line 8
    invoke-static {p2, p1}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object p1, p0, Lzzp;->aq:Landroid/view/View;

    new-instance p2, Lzit;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lzit;-><init>(Lzzp;I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzzp;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 10
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f9b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    iget-object p1, p0, Lzzp;->ar:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object p2, p0, Lzzp;->aq:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    iget-object p1, p0, Lzzp;->ah:Landroid/view/View;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lbj;->S(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lbr;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lzzp;->ai:Landroid/content/pm/PackageManager;

    iget-object p1, p0, Lzzp;->an:Lspd;

    .line 3
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->j:Laiji;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laiji;->a:Laiji;

    :cond_0
    iget-object p1, p1, Laiji;->m:Laegm;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laegm;->a:Laegm;

    :cond_1
    iput-object p1, p0, Lzzp;->ae:Laegm;

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lsrz;->b([B)Laezv;

    move-result-object p1

    invoke-virtual {p0}, Lzzp;->aM()Lujn;

    move-result-object v0

    iput-object v0, p0, Lzzp;->aj:Lujn;

    const/16 v1, 0x2861

    .line 8
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, p1, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lzzp;->am:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzzm;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lzzm;-><init>(Lzzp;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lzzp;->af:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lzzp;->aK()Lsrw;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzzp;->ag:Lsrw;

    new-instance v0, Lapta;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v4

    iget-object v5, p0, Lzzp;->ag:Lsrw;

    iget-object v6, p0, Lzzp;->aj:Lujn;

    .line 12
    invoke-direct {p0}, Lzzp;->aI()I

    move-result v8

    iget-object v9, p0, Lzzp;->al:Lrmv;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lapta;-><init>(Landroid/content/Context;Lsrw;Lujn;Lbj;ILrmv;)V

    iput-object v0, p0, Lzzp;->as:Lapta;

    iget-object v0, p0, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lzzp;->as:Lapta;

    iget-object v1, v1, Lapta;->a:Ljava/lang/Object;

    check-cast v1, Lmi;

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v0, p0, Lzzp;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzzo;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Lzzo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "share_panel"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    .line 17
    sget-object v3, Lajzu;->a:Lajzu;

    .line 18
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 19
    invoke-static {v0, v1, v3, v4}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lajzu;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->o:Lwqe;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v1, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v2

    .line 21
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->c:Ljava/lang/String;

    .line 31
    sget-object v0, Lagoy;->a:Lagoy;

    .line 32
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lriy;->bx(Ljava/lang/String;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lagoy;

    if-nez p1, :cond_3

    sget-object p1, Lagoy;->a:Lagoy;

    .line 34
    :cond_3
    invoke-static {p1}, Lzzp;->aN(Lagoy;)Lajzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzzp;->aP(Lajzu;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->b:Ljava/lang/String;

    iget-object v0, p0, Lzzp;->al:Lrmv;

    new-instance v1, Leix;

    invoke-direct {v1}, Leix;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzzp;->aL()Ltdo;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lzzp;->aQ()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lzzp;->ae:Laegm;

    invoke-static {v1, v3}, Laacv;->b(Ljava/util/Collection;Laegm;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lrin;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lrin;-><init>(Lzzp;I)V

    new-instance v4, Ltds;

    iget-object v5, v0, Ltdo;->f:Lkvn;

    iget-object v6, v0, Ltdo;->a:Lwqu;

    .line 26
    invoke-interface {v6}, Lwqu;->c()Lwqt;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v2}, Ltds;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v4, Ltds;->a:Ljava/lang/String;

    iput-object v1, v4, Ltds;->b:Ljava/util/List;

    .line 27
    sget-object p1, Lagoy;->a:Lagoy;

    iget-object v1, v0, Ltdo;->b:Ltad;

    sget-object v2, Ltcd;->s:Ltcd;

    sget-object v5, Ltdi;->c:Ltdi;

    .line 28
    invoke-virtual {v0, p1, v1, v2, v5}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v4, v3}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid share endpoint provided."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    invoke-virtual {p0, v0}, Lzzp;->aP(Lajzu;)V

    return-void
.end method

.method protected abstract aK()Lsrw;
.end method

.method protected abstract aL()Ltdo;
.end method

.method protected abstract aM()Lujn;
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "text/plain"

    .line 2
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f140949

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final aP(Lajzu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzzp;->al:Lrmv;

    new-instance v1, Leja;

    iget-object v2, p1, Lajzu;->d:Ladpr;

    invoke-interface {v2}, Ladpr;->size()I

    iget-object v2, p1, Lajzu;->e:Ladpr;

    .line 2
    invoke-interface {v2}, Ladpr;->size()I

    invoke-direct {v1}, Leja;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lzzp;->aj:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lajzu;->k:Ladnz;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lzzp;->ao:Landroid/widget/TextView;

    iget v1, p1, Lajzu;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lajzu;->f:Lagca;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lajzu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p1, Lajzu;->h:Lajzn;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lajzn;->a:Lajzn;

    :cond_2
    iget-object v0, v0, Lajzn;->b:Lajzm;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lajzm;->a:Lajzm;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lzzp;->ap:Landroid/widget/TextView;

    iget v1, p1, Lajzu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lajzu;->g:Lagca;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzzp;->ap:Landroid/widget/TextView;

    new-instance v1, Luei;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v3}, Luei;-><init>(Lzzp;Lajzu;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 40
    :cond_7
    iget-object v1, p0, Lzzp;->ap:Landroid/widget/TextView;

    iget v3, v0, Lajzm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lajzm;->c:Lagca;

    if-nez v3, :cond_9

    .line 15
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v3, v2

    .line 16
    :cond_9
    :goto_3
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzzp;->ap:Landroid/widget/TextView;

    new-instance v3, Luei;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v0, v4}, Luei;-><init>(Lzzp;Lajzm;I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_4
    iget-object v0, p0, Lzzp;->ap:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-direct {p0}, Lzzp;->aQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, p1, Lajzu;->i:Laezv;

    if-nez v1, :cond_b

    .line 23
    sget-object v1, Laezv;->a:Laezv;

    :cond_b
    iget-object v3, p1, Lajzu;->d:Ladpr;

    iget-object v4, p0, Lzzp;->ai:Landroid/content/pm/PackageManager;

    .line 24
    invoke-static {v3, v0, v4, v1}, Lzzp;->aJ(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Laezv;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lajzu;->e:Ladpr;

    iget-object v5, p0, Lzzp;->ai:Landroid/content/pm/PackageManager;

    .line 25
    invoke-static {v4, v0, v5, v1}, Lzzp;->aJ(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Laezv;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Laacs;

    iget-object v9, p0, Lzzp;->ai:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lajzu;->j:Ladnz;

    .line 29
    invoke-virtual {v10}, Ladnz;->I()[B

    move-result-object v10

    invoke-direct {v8, v9, v7, v1, v10}, Laacs;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Laezv;[B)V

    .line 30
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_d
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    new-instance v1, Lhti;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lhti;-><init>(Ljava/text/Collator;I)V

    .line 32
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lzzp;->as:Lapta;

    iget-object v1, v0, Lapta;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lapta;->d:Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lapta;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lapta;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v0}, Lapta;->o()V

    iget-object v0, p0, Lzzp;->aj:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Lajzu;->k:Ladnz;

    .line 39
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    .line 40
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbj;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x1030010

    .line 2
    invoke-virtual {p0, p1, v0}, Lbj;->nj(II)V

    return-void
.end method

.method public mr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->al:Lrmv;

    new-instance v1, Leiz;

    invoke-direct {v1}, Leiz;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbj;->mr()V

    return-void
.end method

.method public ms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzp;->al:Lrmv;

    new-instance v1, Leiy;

    invoke-direct {v1}, Leiy;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lbj;->ms()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lzzp;->as:Lapta;

    .line 2
    invoke-direct {p0}, Lzzp;->aI()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iget v1, p1, Lapta;->b:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput v0, p1, Lapta;->b:I

    .line 2
    invoke-virtual {p1}, Lapta;->o()V

    return-void
.end method
