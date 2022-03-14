.class public Laabt;
.super Laabj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laaak;
.implements Lzzu;
.implements Lujm;


# static fields
.field static final af:J


# instance fields
.field public aA:Lcia;

.field public aB:Landroid/content/SharedPreferences;

.field public aC:Lsrw;

.field public aD:Lmvs;

.field public aE:Lsbz;

.field public aF:Lspd;

.field public aG:Laacs;

.field public aH:Laadt;

.field public aI:Laadt;

.field public aJ:Laadt;

.field private aK:Laaal;

.field private aL:Lsrw;

.field private aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aN:Landroid/view/View;

.field private aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aQ:Landroid/view/animation/Animation;

.field private aR:Landroid/view/animation/Animation;

.field private aS:Laaab;

.field private aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aU:I

.field private aV:I

.field private aW:Landroid/content/Context;

.field private ae:Lbr;

.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public aj:Landroid/view/ViewGroup;

.field public ak:Landroid/support/v7/widget/RecyclerView;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Laabs;

.field public final an:Ljava/lang/Runnable;

.field public ao:Laacq;

.field public ap:Lamxz;

.field public aq:Lamxz;

.field public ar:Landroid/os/Handler;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Lujn;

.field public au:Lrwk;

.field public av:Lrmv;

.field public aw:Ljava/util/concurrent/ScheduledExecutorService;

.field public ax:Lacmg;

.field public ay:Lzhe;

.field public az:Ltdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laabt;->af:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laabj;-><init>()V

    new-instance v0, Lzyl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzyl;-><init>(Laabt;I)V

    iput-object v0, p0, Laabt;->an:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic aK(Laabt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laabj;->kF()V

    return-void
.end method

.method static synthetic aL(Laabt;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laabj;->kF()V

    return-void
.end method

.method private static aN(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Laabt;->aW:Landroid/content/Context;

    const p3, 0x7f0e065b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b0a7f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laabt;->ah:Landroid/view/View;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b119b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iput-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b0c22

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object p1, p0, Laabt;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f9a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    invoke-static {p1}, Lriy;->ao(I)Lsbb;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p2, p1, p3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b0c25

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laabt;->aN:Landroid/view/View;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b040b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Laabt;->aj:Landroid/view/ViewGroup;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b06d4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b0ec5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object p1, p0, Laabt;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    const p2, 0x7f0b0f8b

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Laabt;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance p1, Laaab;

    iget-object v2, p0, Laabt;->ae:Lbr;

    iget-object v3, p0, Laabt;->ao:Laacq;

    iget-object v4, p0, Laabt;->ay:Lzhe;

    iget-object p2, p0, Laabt;->ag:Landroid/view/View;

    const p3, 0x7f0b0eae

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object p2, p0, Laabt;->ag:Landroid/view/View;

    const p3, 0x7f0b092d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laaab;-><init>(Landroid/content/Context;Lzpv;Lzhe;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Laabt;->aS:Laaab;

    iget-object p1, p0, Laabt;->ae:Lbr;

    .line 16
    invoke-virtual {p1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput v0, p0, Laabt;->aU:I

    iget-object p2, p0, Laabt;->ah:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Laabt;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f070fa5

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laabt;->aU:I

    .line 20
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const p3, 0x7f070f9c

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 24
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 23
    :goto_0
    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-object p2, p0, Laabt;->ah:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    iget-object p2, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Laabt;->aW:Landroid/content/Context;

    const p3, 0x7f040862

    .line 26
    invoke-static {p2, p3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p1, p0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p1, Laabm;

    .line 29
    invoke-direct {p1, p0}, Laabm;-><init>(Laabt;)V

    iput-boolean v0, p1, Lmo;->x:Z

    iget-object p2, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p0, Laabt;->aO:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laabt;->ae:Lbr;

    const p2, 0x7f010040

    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Laabt;->aQ:Landroid/view/animation/Animation;

    iget-object p1, p0, Laabt;->ae:Lbr;

    const p2, 0x7f010041

    .line 33
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Laabt;->aR:Landroid/view/animation/Animation;

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Laabl;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Laabl;-><init>(Laabt;I)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Laabt;->aj:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Laabt;->ae:Lbr;

    .line 37
    invoke-static {p1}, Loqm;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laabt;->aV:I

    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    return-object p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v13, p0

    .line 1
    invoke-super/range {p0 .. p1}, Laabj;->S(Landroid/os/Bundle;)V

    iget-object v0, v13, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsrz;->c([B)Laezv;

    move-result-object v1

    .line 4
    new-instance v0, Lujo;

    iget-object v2, v13, Laabt;->aC:Lsrw;

    invoke-direct {v0, v2, v13}, Lujo;-><init>(Lsrw;Lujm;)V

    iput-object v0, v13, Laabt;->aL:Lsrw;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, Laaal;

    iget-object v2, v13, Laabt;->az:Ltdo;

    iget-object v3, v13, Laabt;->at:Lujn;

    iget-object v4, v13, Laabt;->au:Lrwk;

    iget-object v5, v13, Laabt;->aw:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Laabt;->av:Lrmv;

    iget-object v7, v13, Laabt;->ay:Lzhe;

    iget-object v8, v13, Laabt;->aF:Lspd;

    .line 6
    invoke-virtual {v8}, Lspd;->b()Laezp;

    move-result-object v8

    iget-object v8, v8, Laezp;->j:Laiji;

    if-nez v8, :cond_0

    .line 7
    sget-object v8, Laiji;->a:Laiji;

    :cond_0
    iget-object v8, v8, Laiji;->m:Laegm;

    if-nez v8, :cond_1

    .line 8
    sget-object v8, Laegm;->a:Laegm;

    :cond_1
    iget-object v9, v13, Laabt;->aW:Landroid/content/Context;

    iget-object v10, v13, Laabt;->aL:Lsrw;

    iget-object v11, v13, Laabt;->ao:Laacq;

    iget-object v14, v13, Laabt;->aG:Laacs;

    iget-object v15, v13, Laabt;->aA:Lcia;

    move-object/from16 p1, v9

    iget-object v9, v13, Laabt;->aJ:Laadt;

    move-object/from16 v16, v9

    iget-object v9, v13, Laabt;->aS:Laaab;

    move-object/from16 v17, v9

    iget-object v9, v13, Laabt;->aB:Landroid/content/SharedPreferences;

    move-object/from16 v18, v9

    iget-object v9, v13, Laabt;->aI:Laadt;

    move-object/from16 v19, v9

    iget-object v9, v13, Laabt;->aH:Laadt;

    move-object/from16 v20, v9

    const v9, 0x7f070fa7

    .line 9
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v9, 0x7f070fa6

    .line 10
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    iget-object v0, v13, Laabt;->as:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v0

    iget-object v0, v13, Laabt;->ax:Lacmg;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v0, v12

    move-object v9, v12

    move-object/from16 v12, p0

    move-object/from16 v13, p0

    move-object/from16 v30, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v29}, Laaal;-><init>(Laezv;Ltdo;Lujn;Lrwk;Ljava/util/concurrent/ExecutorService;Lrmv;Lzhe;Laegm;Landroid/content/Context;Lsrw;Lzpv;Laaak;Lzzu;Laacs;Lcia;Laadt;Laaab;Landroid/content/SharedPreferences;Laadt;Laadt;IILjava/util/concurrent/Executor;Lacmg;[B[B[B[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    iput-object v1, v0, Laabt;->aK:Laaal;

    .line 11
    new-instance v1, Laabs;

    iget-object v2, v0, Laabt;->aK:Laaal;

    iget-object v3, v0, Laabt;->ar:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Laabs;-><init>(Laaal;Landroid/os/Handler;)V

    iput-object v1, v0, Laabt;->am:Laabs;

    const/4 v2, 0x1

    new-array v3, v2, [Laabr;

    .line 12
    sget-object v4, Laabr;->a:Laabr;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Laabs;->a([Laabr;)V

    iget-object v1, v0, Laabt;->aK:Laaal;

    iget-object v3, v1, Laaal;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lzzm;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lzzm;-><init>(Laaal;I)V

    .line 13
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, Laaal;->l:Ljava/util/concurrent/Future;

    iget-object v3, v1, Laaal;->q:Laacs;

    iget-object v4, v1, Laaal;->k:Laaab;

    .line 14
    invoke-virtual {v3, v4}, Laacs;->d(Laaby;)V

    iget-object v3, v1, Laaal;->e:Lrmv;

    .line 15
    invoke-virtual {v3, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Laaal;->r:Laadt;

    .line 16
    invoke-virtual {v3, v1}, Laadt;->aa(Lzbw;)V

    iget-object v3, v1, Laaal;->a:Laezv;

    .line 17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    .line 18
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    iget-object v4, v1, Laaal;->e:Lrmv;

    new-instance v6, Leix;

    invoke-direct {v6}, Leix;-><init>()V

    .line 21
    invoke-virtual {v4, v6}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v4, v1, Laaal;->h:Laaak;

    .line 22
    invoke-interface {v4, v2}, Laaak;->b(Z)V

    iget-object v2, v1, Laaal;->b:Ltdo;

    .line 23
    invoke-virtual {v1}, Laaal;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, v1, Laaal;->f:Laegm;

    .line 24
    invoke-static {v4, v6}, Laacv;->b(Ljava/util/Collection;Laegm;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lrin;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7}, Lrin;-><init>(Laaal;I)V

    .line 25
    invoke-virtual {v2, v3, v4, v6, v5}, Ltdo;->d(Ljava/lang/String;Ljava/util/List;Lwtx;Z)V

    return-void

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    iget-object v2, v1, Laaal;->h:Laaak;

    .line 27
    invoke-interface {v2, v5}, Laaak;->b(Z)V

    new-instance v2, Lysm;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 28
    invoke-direct {v2, v3}, Lysm;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Laaal;->c(Lysm;)V

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Laabj;->X()V

    iget-object v0, p0, Laabt;->aG:Laacs;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Laacs;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Laabj;->Z()V

    iget-object v0, p0, Laabt;->aG:Laacs;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Laacs;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lagid;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabt;->ae:Lbr;

    if-nez v0, :cond_0

    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laabt;->aq:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzz;

    iget-object v1, p0, Laabt;->aL:Lsrw;

    iput-object v1, v0, Lzzz;->b:Lsrw;

    invoke-virtual {v0, p2}, Lzzz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lzzz;->b(Lagid;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lzzx;

    invoke-direct {v1, v0, p2, p1, p3}, Lzzx;-><init>(Lzzz;Landroid/view/View;Lagid;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final aM(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v5, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-static {v5}, Laabt;->aN(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 5
    invoke-static {v5}, Lmo;->bk(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Laabt;->aN(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    invoke-static {v1}, Lmo;->bk(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Laabt;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_3
    const v3, 0x3f333333    # 0.7f

    :goto_2
    iget v6, p0, Laabt;->aV:I

    iget-object v7, p0, Laabt;->ag:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v4

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int/2addr v7, v0

    iget v0, p0, Laabt;->aU:I

    .line 10
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p1, :cond_6

    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Laabt;->l()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p0, Laabt;->am:Laabs;

    new-array v0, v5, [Laabr;

    .line 18
    sget-object v1, Laabr;->d:Laabr;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Laabs;->a([Laabr;)V

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 12
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget v3, v3, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    aput v3, v1, v2

    aput v0, v1, v5

    .line 13
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v0, Lsku;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lsku;-><init>(Laabt;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Laabq;

    .line 16
    invoke-direct {v0, p0}, Laabq;-><init>(Laabt;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 18
    :cond_6
    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    if-lt v0, p1, :cond_7

    .line 19
    invoke-virtual {p0}, Laabt;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 17
    :cond_8
    :goto_4
    iget p1, p0, Laabt;->aU:I

    if-lt v7, p1, :cond_9

    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 21
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    :cond_9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Laabt;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lnuh;

    .line 5
    invoke-virtual {v0}, Lnuh;->start()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Laabt;->aM:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lnuh;

    .line 7
    invoke-virtual {v0}, Lnuh;->stop()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Laabt;->aN:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Laabt;->aN:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lzlm;Lzlm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laabt;->aj:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Laabt;->aj:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Laabt;->aj:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Laabt;->aj:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Laabp;

    invoke-direct {v2, p0}, Laabp;-><init>(Laabt;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Laabt;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iget-object p1, p0, Laabt;->aj:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Laabl;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Laabl;-><init>(Laabt;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabt;->ah:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Laabt;->ag:Landroid/view/View;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Laabo;

    invoke-direct {v1, p0}, Laabo;-><init>(Laabt;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Laabl;

    invoke-direct {p1, p0, v0}, Laabl;-><init>(Laabt;I)V

    iput-object p1, p0, Laabt;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Laabt;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laabt;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laabt;->al:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Laabt;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laabt;->aT:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    return-void
.end method

.method public final k(Lsoh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laabt;->aD:Lmvs;

    iget-object v1, p0, Laabt;->aP:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v3, Laabt;->af:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Laacv;->c(Lmvs;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lsoh;JLsrw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laabj;->kJ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    iput-object p1, p0, Laabt;->ae:Lbr;

    iget-object p1, p0, Laabt;->aE:Lsbz;

    iget p1, p1, Lsbz;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lriy;->aM(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final mq()V
    .locals 4

    .line 1
    invoke-super {p0}, Laabj;->mq()V

    iget-object v0, p0, Laabt;->aK:Laaal;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaal;->m:Z

    iget-object v1, v0, Laaal;->r:Laadt;

    .line 2
    invoke-virtual {v1, v0}, Laadt;->ad(Lzbw;)V

    iget-object v1, v0, Laaal;->q:Laacs;

    iget-object v2, v0, Laaal;->k:Laaab;

    .line 3
    invoke-virtual {v1, v2}, Laacs;->f(Laaby;)V

    iget-object v1, v0, Laaal;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaad;

    .line 5
    invoke-interface {v2}, Laaad;->rc()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laaal;->e:Lrmv;

    .line 6
    invoke-virtual {v1, v0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Laaal;->e:Lrmv;

    new-instance v2, Leiy;

    invoke-direct {v2}, Leiy;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Laaal;->a:Laezv;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Laaal;->j:Lcia;

    iget-object v2, v0, Laaal;->a:Laezv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    .line 9
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Laaal;->a()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Laaal;->f:Laegm;

    .line 11
    invoke-static {v3, v0}, Laacv;->b(Ljava/util/Collection;Laegm;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v0, v3}, Ltdt;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lcia;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Laabj;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Laabt;->at:Lujn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laabt;->ah:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laabj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Laabt;->aK:Laaal;

    iget-object v0, v0, Laaal;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaad;

    .line 3
    invoke-interface {v1, p1}, Laaad;->lN(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laabt;->am:Laabs;

    const/4 v0, 0x1

    new-array v1, v0, [Laabr;

    .line 4
    sget-object v2, Laabr;->a:Laabr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Laabs;->b:Ljava/util/Set;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-boolean v3, p1, Laabs;->c:Z

    .line 6
    invoke-virtual {p0}, Laabt;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laabt;->ai:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 7
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Laabt;->ag:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Laabt;->ag:Landroid/view/View;

    new-instance v2, Lztg;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v4}, Lztg;-><init>(Laabt;II)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_1
    iget-object p1, p0, Laabt;->am:Laabs;

    new-array v0, v0, [Laabr;

    sget-object v1, Laabr;->a:Laabr;

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p1, v0}, Laabs;->a([Laabr;)V

    iget-object p1, p0, Laabt;->ap:Lamxz;

    .line 12
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzw;

    return-void
.end method
