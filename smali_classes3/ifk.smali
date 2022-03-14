.class public final Lifk;
.super Lien;
.source "PG"

# interfaces
.implements Lene;


# instance fields
.field public a:Laouj;

.field public aA:Landroid/view/View;

.field public aB:Landroid/support/v7/widget/LinearLayoutManager;

.field public aC:Landroid/widget/EditText;

.field public aD:Landroid/widget/ListView;

.field public aE:Landroid/view/View;

.field public aF:I

.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Lspd;

.field public aJ:Lspg;

.field public aK:Lspg;

.field public aL:Lspg;

.field public aM:Lkew;

.field public aN:Lqtk;

.field public aO:Labnl;

.field public aP:Lcfk;

.field public aQ:Laxv;

.field public aR:Lkvm;

.field private aS:Lijk;

.field private aT:Lcom/google/common/util/concurrent/ListenableFuture;

.field private aU:Landroid/view/View;

.field private aV:Landroid/view/View;

.field private aW:Landroid/support/v7/widget/RecyclerView;

.field private aX:Z

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field public ae:Landroid/content/SharedPreferences;

.field public af:Lspi;

.field public ag:Lenf;

.field public ah:Lzxv;

.field public ai:Lwqu;

.field public aj:Litd;

.field public ak:Lzwr;

.field public al:Laahb;

.field public am:Lsrw;

.field public an:Lzhe;

.field public ao:Laouj;

.field public final ap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ar:Liep;

.field public as:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Laouj;

.field private ba:I

.field private bb:Ljava/lang/String;

.field private bc:Ljava/lang/String;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:I

.field private bi:Ljava/lang/String;

.field private bj:Z

.field private bk:Z

.field private bl:Lhjx;

.field private bm:Lhjx;

.field private bn:Lquo;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lula;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lien;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifk;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lifk;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lifk;->bh:I

    return-void
.end method

.method private static bp(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static bq(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lifk;->bp(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, Lifk;->bq(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final br(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laird;->a:Laird;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laird;->b:I

    iput p2, v1, Laird;->d:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p2, Laird;

    iget v1, p2, Laird;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Laird;->b:I

    iput-object p1, p2, Laird;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laird;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Laird;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Laird;->b:I

    iput-object p3, p1, Laird;->f:Ljava/lang/String;

    .line 10
    :cond_1
    sget-object p1, Laezv;->a:Laezv;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 10
    sget-object p2, Lairc;->b:Ladpd;

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laird;

    .line 13
    invoke-virtual {p1, p2, p3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 15
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p2

    const p3, 0xf609

    .line 16
    invoke-static {p3}, Lukl;->b(I)Lukm;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, v0, p1, v1}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 18
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    const/16 v0, 0x568c

    .line 19
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    .line 21
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    const v0, 0xfd41

    .line 22
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {p2, v0}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {p1, p2}, Lujn;->l(Lukk;)V

    .line 24
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lifk;->aY:Ljava/lang/String;

    iput p3, p0, Lifk;->ba:I

    .line 25
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lifk;->aZ:Ljava/lang/String;

    iget-object p1, p0, Lifk;->aS:Lijk;

    iget-object p2, p0, Lifk;->aY:Ljava/lang/String;

    iput-object p2, p1, Lijk;->i:Ljava/lang/String;

    iget p2, p0, Lifk;->ba:I

    iput p2, p1, Lijk;->j:I

    return-void
.end method

.method private final bs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lifk;->bg:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lifk;->aS:Lijk;

    invoke-virtual {v0}, Lijk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lifk;->be:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifk;->be:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lifk;->bn()V

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhts;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhts;-><init>(Lifk;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lifk;->aI:Lspd;

    invoke-static {v2}, Leek;->bK(Lspd;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0x7f0e051b

    goto :goto_0

    :cond_0
    const v2, 0x7f0e051c

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0b0766

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lifk;->aE:Landroid/view/View;

    iget-object v5, v0, Lifk;->ai:Lwqu;

    .line 4
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    invoke-interface {v5}, Lwqt;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lifk;->aG:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v0, Lifk;->aE:Landroid/view/View;

    const/16 v6, 0x8

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, v0, Lifk;->aJ:Lspg;

    const-wide/32 v6, 0x2b408c7

    .line 6
    invoke-virtual {v5, v6, v7}, Lspg;->e(J)Z

    move-result v5

    iput-boolean v5, v0, Lifk;->bk:Z

    const v6, 0x7f0b0e19

    const v7, 0x7f0b0e18

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    .line 7
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, v0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v5, Lifu;

    iget-object v10, v0, Lifk;->at:Leu;

    iget-object v11, v0, Lifk;->aI:Lspd;

    iget-object v12, v0, Lifk;->af:Lspi;

    iget-object v13, v0, Lifk;->am:Lsrw;

    iget-object v14, v0, Lifk;->an:Lzhe;

    iget-object v15, v0, Lifk;->aL:Lspg;

    iget-object v6, v0, Lifk;->ao:Laouj;

    move-object v9, v5

    move-object/from16 v16, v6

    .line 11
    invoke-direct/range {v9 .. v16}, Lifu;-><init>(Landroid/content/Context;Lspd;Lspi;Lsrw;Lzhe;Lspg;Laouj;)V

    iput-object v5, v0, Lifk;->ar:Liep;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v5, v0, Lifk;->aB:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, v0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v5, v0, Lifk;->ar:Liep;

    iget-object v6, v0, Lifk;->af:Lspi;

    .line 14
    invoke-static {v6}, Leek;->aN(Lspi;)Z

    move-result v6

    .line 15
    invoke-interface {v5, v6}, Liep;->k(Z)V

    iget-object v5, v0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lifk;->ar:Liep;

    .line 16
    check-cast v6, Lmi;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object v5, v0, Lifk;->ar:Liep;

    .line 17
    check-cast v5, Lifu;

    new-instance v6, Lubm;

    invoke-direct {v6, v0}, Lubm;-><init>(Lifk;)V

    iput-object v6, v5, Lifu;->m:Lubm;

    iget-object v5, v0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lifj;

    invoke-direct {v6, v0}, Lifj;-><init>(Lifk;)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    goto :goto_1

    .line 19
    :cond_3
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    iput-object v7, v0, Lifk;->aD:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v5, Lifr;

    iget-object v10, v0, Lifk;->at:Leu;

    iget-object v11, v0, Lifk;->aI:Lspd;

    iget-object v12, v0, Lifk;->af:Lspi;

    iget-object v13, v0, Lifk;->am:Lsrw;

    iget-object v14, v0, Lifk;->an:Lzhe;

    iget-object v15, v0, Lifk;->aL:Lspg;

    iget-object v6, v0, Lifk;->ao:Laouj;

    move-object v9, v5

    move-object/from16 v16, v6

    .line 22
    invoke-direct/range {v9 .. v16}, Lifr;-><init>(Landroid/content/Context;Lspd;Lspi;Lsrw;Lzhe;Lspg;Laouj;)V

    iput-object v5, v0, Lifk;->ar:Liep;

    .line 23
    move-object v6, v5

    check-cast v6, Lifr;

    new-instance v6, Lubm;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lubm;-><init>(Lifk;[B)V

    iput-object v6, v5, Lifr;->j:Lubm;

    iget-object v6, v0, Lifk;->af:Lspi;

    .line 24
    invoke-static {v6}, Leek;->aN(Lspi;)Z

    move-result v6

    .line 25
    invoke-interface {v5, v6}, Liep;->k(Z)V

    iget-object v5, v0, Lifk;->aD:Landroid/widget/ListView;

    iget-object v6, v0, Lifk;->ar:Liep;

    .line 26
    check-cast v6, Lifr;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, v0, Lifk;->aD:Landroid/widget/ListView;

    new-instance v6, Lnp;

    invoke-direct {v6, v0, v8}, Lnp;-><init>(Lifk;I)V

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, v0, Lifk;->aD:Landroid/widget/ListView;

    .line 28
    new-instance v6, Lifg;

    invoke-direct {v6, v0}, Lifg;-><init>(Lifk;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v5, v0, Lifk;->aD:Landroid/widget/ListView;

    new-instance v6, Lifi;

    invoke-direct {v6, v0, v4}, Lifi;-><init>(Lifk;I)V

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    :goto_1
    iget-object v5, v0, Lifk;->aj:Litd;

    .line 30
    invoke-interface {v5, v1}, Litd;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lifk;->aA:Landroid/view/View;

    const v5, 0x7f0b0e73

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    iget-object v1, v0, Lifk;->aA:Landroid/view/View;

    const v5, 0x7f0b1286

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lifk;->aU:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    iget-object v1, v0, Lifk;->af:Lspi;

    .line 34
    invoke-static {v1}, Leek;->aC(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lifk;->ak:Lzwr;

    iget-object v5, v0, Lifk;->aU:Landroid/view/View;

    const-string v6, "voz-target-id"

    .line 35
    invoke-virtual {v1, v6, v5}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lifk;->aA:Landroid/view/View;

    const v5, 0x7f0b0e70

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lifk;->aV:Landroid/view/View;

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    iget-object v5, v0, Lifk;->aG:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lifk;->aI:Lspd;

    .line 38
    invoke-static {v1}, Leek;->bM(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lifk;->bh:I

    if-ltz v1, :cond_5

    iget-object v5, v0, Lifk;->aG:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    .line 40
    invoke-static {v1}, Lrlx;->A(Landroid/widget/EditText;)V

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    iget v5, v0, Lifk;->bh:I

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v1, v0, Lifk;->aN:Lqtk;

    iget-boolean v1, v1, Lqtk;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14092c

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 78
    :cond_6
    iget-object v1, v0, Lifk;->aI:Lspd;

    const v5, 0x7f140921

    const v6, 0x7f140928

    if-eqz v1, :cond_a

    .line 44
    invoke-static {v1}, Liio;->f(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lifk;->ae:Landroid/content/SharedPreferences;

    const-string v7, "searchbox_hint_rotation_state"

    .line 53
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0, v5}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    .line 55
    invoke-virtual {v0, v6}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_9
    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    const v4, 0x7f14092e

    .line 56
    invoke-virtual {v0, v4}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    iget-object v7, v0, Lifk;->aI:Lspd;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v9

    .line 46
    invoke-virtual {v7}, Lspd;->b()Laezp;

    move-result-object v7

    const v10, 0x7f140929

    if-eqz v7, :cond_14

    iget-object v11, v7, Laezp;->e:Laiaj;

    if-nez v11, :cond_b

    .line 47
    sget-object v11, Laiaj;->a:Laiaj;

    :cond_b
    iget v11, v11, Laiaj;->b:I

    const/high16 v12, 0x10000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_14

    iget-object v7, v7, Laezp;->e:Laiaj;

    if-nez v7, :cond_c

    sget-object v7, Laiaj;->a:Laiaj;

    :cond_c
    iget-object v7, v7, Laiaj;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x67d8bab4

    if-eq v11, v12, :cond_f

    const v12, -0x31def074

    if-eq v11, v12, :cond_e

    const v4, 0x55832ca1

    if-eq v11, v4, :cond_d

    goto :goto_2

    :cond_d
    const-string v4, "search_360_videos"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    goto :goto_3

    :cond_e
    const-string v11, "search_youtube"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_f
    const-string v4, "search_for_an_artist"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_12

    if-eq v4, v8, :cond_11

    goto :goto_4

    .line 49
    :cond_11
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 50
    :cond_12
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 51
    :cond_13
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 52
    :cond_14
    :goto_4
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :goto_6
    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nm"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lifk;->af:Lspi;

    .line 59
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    iget-object v5, v5, Lagix;->e:Laiap;

    if-nez v5, :cond_15

    .line 60
    sget-object v5, Laiap;->a:Laiap;

    :cond_15
    iget-object v5, v5, Laiap;->am:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, ",com.google.android.youtube.searchbox="

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    new-instance v4, Lecp;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lecp;-><init>(Lifk;I)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    new-instance v4, Lgcs;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, Lgcs;-><init>(Lifk;I)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    new-instance v4, Lifh;

    invoke-direct {v4}, Lifh;-><init>()V

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lifk;->aS:Lijk;

    .line 68
    invoke-virtual {v1}, Lijk;->e()Z

    move-result v1

    iput-boolean v1, v0, Lifk;->aX:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lifk;->aU:Landroid/view/View;

    new-instance v4, Lici;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lici;-><init>(Lifk;I)V

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v1, v0, Lifk;->aV:Landroid/view/View;

    new-instance v4, Lici;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Lici;-><init>(Lifk;I)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lifk;->aG:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Lifk;->bo(Ljava/lang/String;)V

    iget-object v1, v0, Lifk;->ah:Lzxv;

    .line 72
    invoke-virtual {v1}, Lzxv;->g()V

    iget-object v1, v0, Lifk;->aR:Lkvm;

    .line 73
    invoke-virtual {v1}, Lkvm;->D()Lzye;

    move-result-object v1

    iget-object v4, v1, Lzye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lzye;->m:Labnl;

    if-eqz v1, :cond_18

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_18
    iget-object v1, v0, Lifk;->aS:Lijk;

    iget-object v3, v1, Lijk;->p:Lspd;

    .line 76
    invoke-static {v3}, Leek;->bK(Lspd;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v1, Lijk;->g:I

    if-eqz v3, :cond_19

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, v1, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    :cond_19
    return-object v2
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lien;->S(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lifk;->be:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lifk;->aI()V

    :cond_0
    return-void
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "AssistantCsn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_10

    const/4 p1, -0x1

    if-ne p2, p1, :cond_f

    const-string p2, "android.speech.extra.RESULTS"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v3, "RecognizedText"

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "RegularVoiceSearch"

    .line 9
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lifk;->bf:Z

    const-string v4, "SpeechRecognizerResult"

    .line 10
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ABOVE_HALF_PLATE_CLICK_LOCATION"

    .line 11
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    const-string v6, "voz_mf"

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object p1, p0, Lifk;->ah:Lzxv;

    .line 39
    invoke-virtual {p1}, Lzxv;->f()V

    iget-object p1, p0, Lifk;->af:Lspi;

    .line 40
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifk;->e:Lula;

    sget-object p3, Lahqt;->H:Lahqt;

    .line 41
    invoke-interface {p1, p3}, Lula;->p(Lahqt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifk;->e:Lula;

    sget-object p3, Lahqt;->H:Lahqt;

    .line 42
    invoke-interface {p1, v6, p3}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 43
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lifk;->aL(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SearchboxStats"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p3, p0, Lifk;->bn:Lquo;

    .line 15
    invoke-virtual {p3, v3, p1, p2}, Lquo;->X([BLjava/lang/String;[B)V

    return-void

    :cond_2
    if-eqz v4, :cond_4

    iget-object p1, p0, Lifk;->af:Lspi;

    .line 16
    invoke-static {p1}, Leek;->aB(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lifk;->e:Lula;

    sget-object p2, Lahqt;->H:Lahqt;

    .line 17
    invoke-interface {p1, p2}, Lula;->p(Lahqt;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lifk;->e:Lula;

    sget-object p2, Lahqt;->H:Lahqt;

    .line 18
    invoke-interface {p1, v6, p2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    .line 19
    :cond_3
    invoke-virtual {p0, v4}, Lifk;->aL(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p2, p0, Lifk;->bf:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lifk;->aS:Lijk;

    iput-boolean v1, p1, Lijk;->k:Z

    .line 20
    invoke-virtual {p1}, Lijk;->d()V

    return-void

    :cond_5
    if-eqz v5, :cond_e

    iget-object p2, p0, Lifk;->at:Leu;

    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {p2}, Leu;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lifk;->at:Leu;

    .line 22
    invoke-virtual {p2}, Leu;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 23
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_d

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    iget p3, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {p2, p3, v0}, Lifk;->bq(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lifk;->bk:Z

    if-eqz p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    return-void

    .line 24
    :cond_8
    :goto_0
    iget-object p3, p0, Lifk;->aD:Landroid/widget/ListView;

    if-ne p2, p3, :cond_c

    .line 25
    iget p2, v5, Landroid/graphics/Point;->x:I

    iget p3, v5, Landroid/graphics/Point;->y:I

    iget-boolean v0, p0, Lifk;->bk:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_b

    iget-object v1, p0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lifk;->bp(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_9
    iget-object v0, p0, Lifk;->aD:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_b

    iget-object v1, p0, Lifk;->aD:Landroid/widget/ListView;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lifk;->bp(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move p1, v2

    :cond_b
    if-ltz p1, :cond_d

    .line 29
    iget-object p2, p0, Lifk;->aD:Landroid/widget/ListView;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void

    :cond_c
    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_d
    :goto_3
    return-void

    .line 37
    :cond_e
    iget-object p1, p0, Lifk;->e:Lula;

    .line 38
    sget-object p2, Lahqt;->H:Lahqt;

    invoke-interface {p1, p2}, Lula;->o(Lahqt;)V

    return-void

    :cond_f
    const/16 p1, 0x3e8

    :cond_10
    if-ne p1, v3, :cond_11

    if-ne p2, v1, :cond_12

    iget-object p1, p0, Lifk;->af:Lspi;

    .line 1
    invoke-static {p1}, Leek;->aC(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    .line 3
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lifk;->bj:Z

    const/16 v0, 0x568c

    iget-object v1, p0, Lifk;->aZ:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lifk;->br(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_11
    move v3, p1

    :cond_12
    :goto_4
    iget-object p1, p0, Lifk;->e:Lula;

    .line 5
    sget-object v0, Lahqt;->H:Lahqt;

    invoke-interface {p1, v0}, Lula;->o(Lahqt;)V

    .line 6
    invoke-super {p0, v3, p2, p3}, Lien;->T(IILandroid/content/Intent;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lien;->V()V

    iget-object v0, p0, Lifk;->ag:Lenf;

    .line 2
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lien;->X()V

    iget-object v0, p0, Lifk;->ak:Lzwr;

    const-string v1, "voz-target-id"

    .line 2
    invoke-virtual {v0, v1}, Lzwr;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    iget-boolean v0, p0, Lifk;->bd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lifk;->af:Lspi;

    .line 4
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->e:Lula;

    sget-object v1, Lahqt;->H:Lahqt;

    .line 5
    invoke-interface {v0, v1}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lifk;->e:Lula;

    .line 6
    sget-object v1, Lahqt;->G:Lahqt;

    const-string v2, "sf_i"

    invoke-interface {v0, v2, v1}, Lula;->w(Ljava/lang/String;Lahqt;)V

    :cond_1
    return-void
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->aS:Lijk;

    invoke-virtual {v0, p1, p2, p3}, Lijk;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    invoke-super {p0}, Lien;->Z()V

    iget-object v0, p0, Lifk;->ai:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    const/high16 v1, 0x1000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    iget-boolean v0, p0, Lifk;->bj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lifk;->aS:Lijk;

    .line 4
    invoke-virtual {v0}, Lijk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lifk;->af:Lspi;

    .line 6
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->n:Lajvf;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lajvf;->a:Lajvf;

    :cond_2
    iget-object v0, v0, Lajvf;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Liez;->values()[Liez;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget-object v6, v5, Liez;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    sget-object v5, Liez;->a:Liez;

    .line 9
    :goto_1
    sget-object v0, Liez;->a:Liez;

    if-ne v5, v0, :cond_6

    .line 10
    invoke-direct {p0}, Lifk;->bs()V

    goto :goto_3

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iput-boolean v1, p0, Lifk;->bj:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lifk;->aR:Lkvm;

    .line 11
    invoke-virtual {v0}, Lkvm;->D()Lzye;

    move-result-object v0

    iget-object v2, p0, Lifk;->e:Lula;

    iput-object v2, v0, Lzye;->k:Lula;

    iget-object v2, v0, Lzye;->b:Lzya;

    iget-object v3, v0, Lzye;->k:Lula;

    iput-object v3, v2, Lzya;->d:Lula;

    iget-object v3, v2, Lzya;->a:Lzyh;

    iget-object v4, v2, Lzya;->d:Lula;

    iput-object v4, v3, Lzyh;->b:Lula;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lifk;->al:Laahb;

    iput-object v0, v3, Lzyh;->a:Laahb;

    iput-object v0, v2, Lzya;->c:Laahb;

    :cond_7
    iget-object v0, p0, Lifk;->a:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfm;

    .line 13
    invoke-virtual {v0}, Ltfm;->a()Ltfk;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lszh;->j()V

    .line 15
    invoke-virtual {v0, v2}, Ltfm;->b(Ltfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lifk;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lgnp;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lgnp;-><init>(Lifk;I)V

    new-instance v4, Lgsq;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lgsq;-><init>(Lifk;I)V

    .line 16
    invoke-static {v0, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 17
    invoke-virtual {p0}, Lifk;->aN()V

    iput-boolean v1, p0, Lifk;->bd:Z

    iget-object v0, p0, Lifk;->af:Lspi;

    .line 18
    invoke-static {v0}, Leek;->aB(Lspi;)Z

    move-result v0

    const-string v1, "sr_ui"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lifk;->e:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 19
    invoke-interface {v0, v2}, Lula;->p(Lahqt;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lifk;->e:Lula;

    sget-object v2, Lahqt;->H:Lahqt;

    .line 22
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    return-void

    :cond_8
    iget-object v0, p0, Lifk;->e:Lula;

    .line 20
    sget-object v2, Lahqt;->G:Lahqt;

    invoke-interface {v0, v2}, Lula;->v(Lahqt;)V

    iget-object v0, p0, Lifk;->e:Lula;

    sget-object v2, Lahqt;->G:Lahqt;

    .line 21
    invoke-interface {v0, v1, v2}, Lula;->w(Ljava/lang/String;Lahqt;)V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    iget-object v0, p0, Lifk;->ah:Lzxv;

    .line 2
    invoke-virtual {v0}, Lzxv;->f()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lifk;->r(I)Laheo;

    move-result-object v0

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lifk;->aS:Lijk;

    .line 4
    invoke-virtual {v1, v0}, Lijk;->c([B)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lifk;->bk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->aW:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lifk;->aD:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final aK(Lzxz;)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p1, Lzxz;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifk;->ar:Liep;

    .line 3
    invoke-interface {v0}, Liep;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifk;->af:Lspi;

    .line 4
    invoke-static {v0}, Leek;->aK(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const/16 v2, 0x30a5

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lifk;->aF:I

    iget-object v0, p0, Lifk;->ah:Lzxv;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lzxz;->b:Ljava/util/Collection;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lzxv;->f:Ljava/util/List;

    iget-object v1, p1, Lzxz;->d:Ladcq;

    iget-object v2, v1, Ladcq;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lzxv;->d:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lzxv;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lzxv;->c:I

    :cond_1
    iget-object v2, p1, Lzxz;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v1, Ladcq;->a:I

    iget v2, v0, Lzxv;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lzxv;->i:I

    iget v2, v0, Lzxv;->j:I

    if-le v1, v2, :cond_2

    iput v1, v0, Lzxv;->j:I

    :cond_2
    iget-object v0, v0, Lzxv;->k:[I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x7cf

    if-gt v1, v2, :cond_4

    .line 16
    sget-object v2, Lzxv;->a:[I

    div-int/lit8 v1, v1, 0x64

    .line 11
    aget v1, v2, v1

    .line 12
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_0

    :cond_4
    sget v1, Lzxv;->b:I

    .line 13
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lifk;->ar:Liep;

    .line 14
    invoke-interface {v0}, Liep;->h()V

    iget-object v0, p0, Lifk;->ar:Liep;

    iget-object v1, p1, Lzxz;->c:Lukz;

    .line 15
    invoke-interface {v0, v1}, Liep;->j(Lukz;)V

    iget-object v0, p0, Lifk;->ar:Liep;

    iget-object p1, p1, Lzxz;->b:Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p1}, Liep;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final aL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lifk;->aM(Ljava/lang/String;I)V

    return-void
.end method

.method public final aM(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lifk;->r(I)Laheo;

    move-result-object p2

    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p2

    iget-object v0, p0, Lifk;->bn:Lquo;

    iget-object v1, p0, Lifk;->aY:Ljava/lang/String;

    iget v2, p0, Lifk;->ba:I

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lquo;->W(Ljava/lang/String;[BLjava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lifk;->bd:Z

    return-void
.end method

.method public final aN()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lifk;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, v0, Lifk;->bi:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lifk;->aT:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, v0, Lifk;->aG:Ljava/lang/String;

    iput-object v1, v0, Lifk;->bi:Ljava/lang/String;

    iget-object v1, v0, Lifk;->b:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object v8, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    const-wide/16 v5, -0x1

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-wide v11, v13

    goto :goto_0

    .line 17
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lmvs;

    .line 5
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move-wide v11, v3

    .line 4
    :goto_0
    iget-object v1, v0, Lifk;->at:Leu;

    .line 6
    invoke-virtual {v1}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, v0, Lifk;->aG:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lifk;->aH:Ljava/lang/String;

    iget-object v1, v0, Lifk;->aC:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    iget-object v1, v0, Lifk;->aR:Lkvm;

    .line 9
    invoke-virtual {v1}, Lkvm;->D()Lzye;

    move-result-object v4

    iget-object v1, v0, Lifk;->aR:Lkvm;

    .line 10
    invoke-virtual {v1}, Lkvm;->E()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lifk;->aH:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lzye;->e:Lacmh;

    new-instance v3, Lzzm;

    invoke-direct {v3, v4, v2}, Lzzm;-><init>(Lzye;I)V

    .line 12
    invoke-interface {v1, v3}, Lacmh;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lifk;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v0, Lifk;->bl:Lhjx;

    iget-object v5, v0, Lifk;->d:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v3, v5}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v5, v0, Lifk;->aH:Ljava/lang/String;

    iget-object v1, v0, Lifk;->ap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v3, v0, Lifk;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v15, v4, Lzye;->e:Lacmh;

    new-instance v9, Lzyd;

    xor-int/lit8 v6, v1, 0x1

    xor-int/lit8 v1, v3, 0x1

    move-object v3, v9

    move-object v2, v9

    move v9, v1

    invoke-direct/range {v3 .. v12}, Lzyd;-><init>(Lzye;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v15, v2, v13, v14, v1}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v1

    iput-object v1, v0, Lifk;->aT:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lifk;->bm:Lhjx;

    iget-object v3, v0, Lifk;->d:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final aU()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lfhn;->c:Lfhn;

    invoke-static {v0}, Lanuc;->Q(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final bm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lifk;->aS:Lijk;

    iget-object v1, v0, Lijk;->p:Lspd;

    invoke-static {v1}, Leek;->bK(Lspd;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lijk;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lijk;->e:Lbp;

    .line 2
    invoke-virtual {v1}, Lbp;->E()Lch;

    move-result-object v1

    iget v0, v0, Lijk;->g:I

    invoke-virtual {v1, v0}, Lch;->e(I)Lbp;

    move-result-object v0

    check-cast v0, Liit;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Liit;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    invoke-static {v0}, Lrlx;->G(Landroid/view/View;)V

    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lifk;->aV:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lifk;->aX:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifk;->aU:Landroid/view/View;

    if-eq v3, p1, :cond_1

    const/16 v1, 0x8

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v12, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lien;->kJ(Landroid/os/Bundle;)V

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "query"

    const-string v11, ""

    .line 2
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lifk;->aG:Ljava/lang/String;

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "parent_csn"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lifk;->aY:Ljava/lang/String;

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "parent_ve_type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lifk;->ba:I

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "search_params"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lifk;->bb:Ljava/lang/String;

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "conversation_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lifk;->bc:Ljava/lang/String;

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "is_voice_search"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v12, Lifk;->be:Z

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "cursor_offset"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lifk;->bh:I

    iget-object v0, v12, Lbp;->m:Landroid/os/Bundle;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f(Landroid/os/Bundle;)Laezv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 11
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    iget-object v1, v12, Lifk;->bb:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lajux;->d:Ljava/lang/String;

    iput-object v1, v12, Lifk;->bb:Ljava/lang/String;

    :cond_0
    iget-object v1, v12, Lifk;->aG:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lajux;->c:Ljava/lang/String;

    iput-object v0, v12, Lifk;->aG:Ljava/lang/String;

    :cond_1
    iget-object v0, v12, Lifk;->aQ:Laxv;

    iget-object v1, v12, Lifk;->bb:Ljava/lang/String;

    iget-object v2, v12, Lifk;->bc:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Laxv;->K(Ljava/lang/String;Ljava/lang/String;)Lquo;

    move-result-object v10

    move-object v13, v10

    iput-object v10, v12, Lifk;->bn:Lquo;

    iget-object v9, v12, Lifk;->aM:Lkew;

    iget-object v14, v12, Lifk;->bb:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfho;->oC()Lujn;

    move-result-object v15

    .line 14
    new-instance v8, Lijk;

    move-object v0, v8

    iget-object v1, v9, Lkew;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lula;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lkew;->g:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lspd;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lkew;->j:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lspi;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lkew;->d:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzyz;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lkew;->e:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkvm;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lkew;->a:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzxv;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lkew;->f:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Labnl;

    move-object/from16 v7, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v8

    iget-object v8, v9, Lkew;->k:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lyqq;

    move-object/from16 v24, p1

    move-object/from16 v8, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v10

    iget-object v10, v9, Lkew;->i:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzuw;

    move-object v12, v9

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lkew;->b:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcfl;

    move-object/from16 v17, p1

    move-object/from16 v10, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v11

    iget-object v11, v12, Lkew;->l:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljya;

    move-object/from16 v25, p1

    move-object/from16 v11, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lkew;->c:Laouj;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lijz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v16, 0x7f0b0206

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v23}, Lijk;-><init>(Lula;Lspd;Lspi;Lzyz;Lkvm;Lzxv;Labnl;Lyqq;Lzuw;Lcfl;Ljya;Lbp;Lquo;Ljava/lang/String;Lujn;II[B[B[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lifk;->aS:Lijk;

    iget-boolean v1, v0, Lifk;->be:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lifk;->aK:Lspg;

    const-wide/32 v3, 0x2b40cfd

    .line 15
    invoke-virtual {v1, v3, v4}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lifk;->aS:Lijk;

    iput-boolean v1, v3, Lijk;->l:Z

    new-instance v1, Lhjx;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lhjx;-><init>(Lifk;I)V

    iput-object v1, v0, Lifk;->bl:Lhjx;

    new-instance v1, Lhjx;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lhjx;-><init>(Lifk;I)V

    iput-object v1, v0, Lifk;->bm:Lhjx;

    iput-boolean v2, v0, Lifk;->bd:Z

    iget-object v1, v0, Lifk;->ag:Lenf;

    .line 16
    invoke-interface {v1, v0}, Lenf;->l(Lene;)V

    iget-object v1, v0, Lifk;->aY:Ljava/lang/String;

    iget v2, v0, Lifk;->ba:I

    move-object/from16 v3, v25

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lifk;->br(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final lD()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Lifk;->au:Lfce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lifk;->aw:Lfce;

    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Lhnw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhnw;-><init>(Lifk;I)V

    .line 2
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 3
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lifk;->au:Lfce;

    :cond_0
    iget-object v0, p0, Lifk;->au:Lfce;

    return-object v0
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lifk;->bg:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 2
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lien;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lifk;->bs()V

    iget-object v1, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lifk;->aC:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method final r(I)Laheo;
    .locals 3

    .line 1
    iget-object v0, p0, Lifk;->ar:Liep;

    invoke-interface {v0}, Liep;->e()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lifk;->bk:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lifk;->aF:I

    iget-object v2, p0, Lifk;->aB:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lifk;->aF:I

    iget-object v2, p0, Lifk;->aD:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lifk;->ar:Liep;

    .line 9
    invoke-interface {v1, p1}, Liep;->a(I)I

    move-result p1

    iget-object v1, p0, Lifk;->ah:Lzxv;

    iput v0, v1, Lzxv;->g:I

    iput p1, v1, Lzxv;->h:I

    iget-object p1, p0, Lifk;->aR:Lkvm;

    .line 10
    invoke-virtual {p1}, Lkvm;->D()Lzye;

    move-result-object p1

    iget-object v0, p0, Lifk;->ah:Lzxv;

    .line 11
    invoke-virtual {p1}, Lzye;->j()Z

    move-result v1

    iput-boolean v1, v0, Lzxv;->l:Z

    iget-object v0, p0, Lifk;->ah:Lzxv;

    .line 12
    invoke-virtual {p1}, Lzye;->c()I

    move-result v1

    iput v1, v0, Lzxv;->m:I

    iget-object v0, p0, Lifk;->ah:Lzxv;

    iget-object v1, p0, Lifk;->aO:Labnl;

    .line 13
    invoke-virtual {v1}, Labnl;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzxv;->n:Ljava/lang/String;

    iget-object v0, p0, Lifk;->ah:Lzxv;

    .line 14
    invoke-virtual {p1}, Lzye;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzxv;->a(Ljava/lang/String;)Laheo;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lzxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcmm;-><init>(Lifk;Lzxt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lifk;->ah:Lzxv;

    iget-object v0, v0, Lzxv;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lifk;->ar:Liep;

    .line 3
    invoke-interface {v0, p1}, Liep;->i(Ljava/lang/Object;)V

    return-void
.end method
