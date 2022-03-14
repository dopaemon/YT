.class public final Lgqc;
.super Lgng;
.source "PG"

# interfaces
.implements Lgpo;
.implements Lgrq;
.implements Lgrr;
.implements Lgrl;
.implements Lgqr;
.implements Lgsd;
.implements Lgry;
.implements Lgou;
.implements Lfsm;
.implements Lfso;
.implements Lgqe;
.implements Ldyu;
.implements Lgop;
.implements Lgoo;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final synthetic bV:I


# instance fields
.field public aA:Lwri;

.field public aB:Lrwk;

.field public aC:Leqs;

.field public aD:Lujm;

.field public aE:Lxzn;

.field public aF:Lamxz;

.field public aG:Landroid/os/Handler;

.field public aH:Lyeu;

.field public aI:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

.field public aJ:Lyez;

.field public aK:Lamxz;

.field public aL:Lamxz;

.field public aM:Lamxz;

.field public aN:Lamxz;

.field public aO:Lrzn;

.field public aP:Lrqc;

.field public aQ:Lwho;

.field public aR:Lwns;

.field public aS:Lspi;

.field public aT:Labsl;

.field public aU:Labsl;

.field public aV:Labsl;

.field public aW:Ljava/util/Set;

.field public aX:Lrtg;

.field public aY:Lrwm;

.field public aZ:Lzwr;

.field public ae:Lgnn;

.field public af:Lgnr;

.field public ag:Lgsc;

.field public ah:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

.field public ai:Lgov;

.field public aj:Lgot;

.field public ak:Lgqf;

.field public al:Lgoe;

.field public am:Lgri;

.field public an:Lgox;

.field public ao:Lgqq;

.field public ap:Lgoz;

.field public aq:Lgnl;

.field public ar:Lyqq;

.field public as:Lykp;

.field public at:Lyqk;

.field public au:Lyqu;

.field public av:Lmvs;

.field public aw:Lrmv;

.field public ax:Lzhe;

.field public ay:Lsrw;

.field public az:Lwqu;

.field public bA:Z

.field public bB:Z

.field public bC:Lylq;

.field public bD:Lspd;

.field public bE:Lwdl;

.field public bF:Lshw;

.field public bG:Lzql;

.field public bH:Lznd;

.field public bI:Limw;

.field public bJ:Lnyq;

.field public bK:Lpue;

.field public bL:Lgzw;

.field public bM:Lgzw;

.field public bN:Lgzw;

.field public bO:Lcaa;

.field public bP:Lcaa;

.field public bQ:Laadt;

.field public bR:Lgyl;

.field public bS:Lihe;

.field public bT:Lihe;

.field public bU:Lihe;

.field private bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

.field private bX:Lj$/util/Optional;

.field private bY:Lgqb;

.field private bZ:Z

.field public ba:Ljrv;

.field public bb:Lzwx;

.field public bc:Lenf;

.field public bd:Lj$/util/Optional;

.field public be:Lj$/util/Optional;

.field public bf:Lgrk;

.field public bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

.field public bh:Landroid/os/Bundle;

.field public bi:Ljava/lang/String;

.field public bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public bk:Z

.field public bl:I

.field public bm:Z

.field public bn:Z

.field public bo:I

.field public bp:Lgpa;

.field public bq:Ljava/lang/String;

.field public final br:Lgqa;

.field final bs:Lgpz;

.field public final bt:Laouf;

.field public final bu:Ljava/util/Set;

.field public bv:Laezv;

.field public bw:Lj$/util/Optional;

.field public final bx:Ljava/lang/Object;

.field public by:Lj$/util/Optional;

.field public bz:Z

.field public final c:Lwjr;

.field private ca:Z

.field private cb:Z

.field private cc:J

.field private final cd:Lanuz;

.field private final ce:Laotw;

.field private final cf:Laouf;

.field private final cg:Laouf;

.field private ch:Laezv;

.field private ci:J

.field private cj:J

.field private ck:Z

.field private cl:[B

.field public d:Lgsx;

.field public e:Lgor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgpm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ReelSequenceControllerStateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqc;->a:Ljava/lang/String;

    const-class v0, Lgqc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgng;-><init>()V

    new-instance v0, Lgpw;

    .line 2
    invoke-direct {v0, p0}, Lgpw;-><init>(Lgqc;)V

    iput-object v0, p0, Lgqc;->c:Lwjr;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqc;->bX:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Lgqc;->bl:I

    iput-boolean v0, p0, Lgqc;->bZ:Z

    iput-boolean v0, p0, Lgqc;->ca:Z

    iput-boolean v0, p0, Lgqc;->cb:Z

    iput-boolean v0, p0, Lgqc;->bm:Z

    iput-boolean v0, p0, Lgqc;->bn:Z

    iput v0, p0, Lgqc;->bo:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgqc;->cc:J

    new-instance v0, Lgqa;

    .line 5
    invoke-direct {v0, p0}, Lgqa;-><init>(Lgqc;)V

    iput-object v0, p0, Lgqc;->br:Lgqa;

    new-instance v0, Lgpz;

    invoke-direct {v0, p0}, Lgpz;-><init>(Lgqc;)V

    iput-object v0, p0, Lgqc;->bs:Lgpz;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lgqc;->cd:Lanuz;

    .line 6
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object v0

    iput-object v0, p0, Lgqc;->ce:Laotw;

    .line 7
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    iput-object v0, p0, Lgqc;->cf:Laouf;

    .line 8
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    iput-object v0, p0, Lgqc;->cg:Laouf;

    .line 9
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    invoke-virtual {v0}, Laouf;->aV()Laouf;

    move-result-object v0

    iput-object v0, p0, Lgqc;->bt:Laouf;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqc;->bu:Ljava/util/Set;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqc;->bw:Lj$/util/Optional;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqc;->bx:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lgqc;->by:Lj$/util/Optional;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqc;->ck:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgqc;->cl:[B

    return-void
.end method

.method public static aI(Landroid/os/Bundle;)Lgqc;
    .locals 1

    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgqc;

    .line 2
    invoke-direct {v0}, Lgqc;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static aK(Lj$/util/Optional;)Lgrs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgos;

    iget-object p0, p0, Lgos;->f:Lgpl;

    .line 3
    instance-of v0, p0, Lgpk;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lgpk;

    iget-object p0, p0, Lgpk;->v:Lgrs;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final bA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqc;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lgqc;->ca:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqc;->aF:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    sget-object v1, Lfla;->b:Lfla;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lgqc;->bB()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lgqc;->bC(I)V

    return-void
.end method

.method private final bB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final bC(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    invoke-direct {p0}, Lgqc;->bB()V

    return-void

    :cond_0
    const p1, -0x7bfffc00

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lbp;->O:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private final bD(Ladnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->bv:Laezv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgqc;->aL()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Lgqc;->bv:Laezv;

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Laezv;

    iget v2, v1, Laezv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laezv;->b:I

    iput-object p1, v1, Laezv;->c:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lgqc;->bv:Laezv;

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v0, Laezv;

    iget v1, v0, Laezv;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laezv;->b:I

    sget-object v1, Laezv;->a:Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    iput-object v1, v0, Laezv;->c:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lgqc;->bv:Laezv;

    return-void
.end method

.method private final bE()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqc;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqc;->aC:Leqs;

    iget-object v0, v0, Leqs;->b:Leqp;

    .line 2
    sget-object v1, Leqp;->b:Leqp;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static bF(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lgyl;->W(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->aS:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_0
    iget-boolean v0, v0, Lajqq;->j:Z

    return v0
.end method

.method private final bH(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    .line 3
    invoke-static {v0}, Lgyl;->ac(Lagvy;)Lajri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lajri;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    iget-object v0, v0, Lajri;->o:Lajst;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lgyl;->aa(Lajst;)Ladnz;

    move-result-object v0

    iget-object v3, p0, Lgqc;->be:Lj$/util/Optional;

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagvy;

    iget v3, v3, Lagvy;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object p1, p0, Lgqc;->be:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvy;

    iget-object p1, p1, Lagvy;->g:Laezv;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Laezv;->a:Laezv;

    .line 10
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v1, v3}, Lgqc;->be(Laezv;ILj$/util/Optional;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lgqc;->bD(Ladnz;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p1

    iget-object v0, p0, Lgqc;->bv:Laezv;

    iput-object v0, p1, Lyku;->a:Laezv;

    invoke-virtual {p1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lgqc;->at:Lyqk;

    .line 14
    new-instance v1, Lypr;

    sget-object v3, Lypq;->e:Lypq;

    iget-object v4, p0, Lgqc;->aj:Lgot;

    .line 15
    invoke-virtual {v4}, Lgot;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukz;

    .line 16
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v5

    invoke-static {v5}, Lgsc;->g(Lajrb;)Z

    move-result v5

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v5, v6, v2}, Lgsc;->a(Lukz;ZZLwjq;)Lyky;

    move-result-object v2

    invoke-direct {v1, v3, p1, v2}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 14
    invoke-interface {v0, v1}, Lyqk;->a(Lypr;)V

    .line 18
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgrs;->w:Logj;

    .line 19
    invoke-virtual {p1}, Logj;->g()V

    :cond_5
    const/4 p1, 0x2

    return p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v0}, Lrzt;->A(Ladnz;)Lrzt;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lgqc;->bJ(Lrzt;)I

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method private static final bI(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajri;

    iget-object v0, v0, Lajri;->k:Lajro;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajro;->a:Lajro;

    :cond_0
    iget v0, v0, Lajro;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajri;

    iget-object p0, p0, Lajri;->k:Lajro;

    if-nez p0, :cond_1

    sget-object p0, Lajro;->a:Lajro;

    :cond_1
    iget-object p0, p0, Lajro;->c:Lajrn;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lajrn;->a:Lajrn;

    .line 7
    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final bJ(Lrzt;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lgqc;->e:Lgor;

    iget v1, v0, Lgor;->y:I

    if-lez v1, :cond_0

    iget-object v2, v0, Lgor;->g:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g()V

    iput-object p1, v0, Lgor;->G:Lrzt;

    iget-object p1, v0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->a(Z)V

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgor;->z:I

    iget-object p1, v0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object p1, p0, Lgqc;->ar:Lyqq;

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lyqq;->T(J)Z

    const/4 p1, 0x4

    return p1
.end method

.method public static bridge synthetic bs(Lgqc;)V
    .locals 1

    const v0, 0x922b

    invoke-virtual {p0, v0}, Lgqc;->aS(I)V

    return-void
.end method

.method private final bx()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lfsk;->d(Landroid/os/Bundle;)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    return v0
.end method

.method private final by(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->aS:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_0
    iget-boolean v0, v0, Lajqq;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqc;->aE:Lxzn;

    .line 3
    invoke-interface {v0}, Lxzn;->n()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgqc;->aL()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 5
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lgqc;->aj:Lgot;

    .line 7
    invoke-virtual {p1}, Lgot;->b()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgrs;->e:Lgrc;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lgrc;->h()V

    :cond_2
    iget-object p1, p0, Lgqc;->bX:Lj$/util/Optional;

    .line 10
    new-instance v0, Lftm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lftm;-><init>(Lgqc;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final bz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->bu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgqc;->aZ:Lzwr;

    .line 2
    invoke-virtual {v2, v1}, Lzwr;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v15, Lgqc;->ax:Lzhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lgqc;->bI:Limw;

    .line 2
    invoke-virtual {v1, v15}, Limw;->e(Ldyu;)V

    const v1, 0x7f0e04f8

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v1, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iget-object v1, v15, Lgqc;->bf:Lgrk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyeg;

    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyeg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyee;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v18

    .line 5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Labqj;->a:Labqj;

    iget-object v3, v15, Lgqc;->aQ:Lwho;

    iget-object v4, v15, Lgqc;->aR:Lwns;

    iget-object v5, v15, Lgqc;->aP:Lrqc;

    iget-object v6, v15, Lgqc;->aO:Lrzn;

    iget-object v7, v15, Lgqc;->as:Lykp;

    iget-object v7, v7, Lykp;->b:Lwjr;

    iget-object v8, v15, Lgqc;->aU:Labsl;

    iget-object v9, v15, Lgqc;->aT:Labsl;

    iget-object v10, v15, Lgqc;->aV:Labsl;

    iget-object v11, v15, Lgqc;->bE:Lwdl;

    iget-object v12, v15, Lgqc;->au:Lyqu;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    .line 6
    invoke-direct/range {v16 .. v29}, Lyee;-><init>(Lyeb;Landroid/content/Context;Labrk;Lwho;Lwns;Lrqc;Lrzn;Lwjr;Labsl;Labsl;Labsl;Labsl;Lyqu;)V

    new-instance v3, Lgrk;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lgrk;-><init>(Landroid/content/Context;Lyvm;Lyee;)V

    iput-object v3, v1, Lyeg;->E:Lyea;

    iput-object v3, v15, Lgqc;->bf:Lgrk;

    :cond_0
    const v1, 0x7f0b0d7e

    .line 8
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iput-object v1, v15, Lgqc;->bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    const v2, 0x7f0b0d7f

    .line 9
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->V:Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, v12}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    invoke-static {v2, v14}, Lgyl;->t(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, v15, Lgqc;->bQ:Laadt;

    iget-object v2, v15, Lgqc;->bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iget-object v3, v15, Lgqc;->aD:Lujm;

    .line 13
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Laadt;->W(Landroid/support/v7/widget/RecyclerView;Lujn;)V

    iget-object v1, v15, Lbp;->m:Landroid/os/Bundle;

    .line 15
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Leso;->k:Leso;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    invoke-static {v2}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Laezv;

    if-nez v2, :cond_2

    .line 20
    sget-object v2, Laezv;->a:Laezv;

    .line 21
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 21
    :goto_0
    iput-object v2, v15, Lgqc;->bX:Lj$/util/Optional;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_1

    :cond_4
    const-string v2, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lgqc;->cl:[B

    if-eqz v3, :cond_6

    .line 27
    sget-object v4, Laird;->a:Laird;

    .line 28
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 29
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v3, v5}, Ladnh;->mergeFrom([BLadop;)Ladnh;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v3, :cond_5

    .line 32
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->x:Lwqe;

    const-string v5, "Attempted to restore logging extension to descriptor with no command."

    invoke-static {v3, v4, v5}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v5, Lairc;->b:Ladpd;

    .line 34
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laird;

    .line 35
    invoke-virtual {v3, v5, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iput-object v2, v4, Lyku;->p:Ljava/lang/String;

    iput-object v3, v4, Lyku;->a:Laezv;

    .line 38
    invoke-virtual {v4}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    goto :goto_2

    .line 31
    :catch_0
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->x:Lwqe;

    const-string v5, "Attempted to restore invalid logging extension."

    invoke-static {v3, v4, v5}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_2
    iput-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    .line 41
    :goto_4
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lgqc;->cf:Laouf;

    .line 43
    invoke-virtual {v3, v2}, Laouf;->c(Ljava/lang/Object;)V

    iget-object v3, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    invoke-static {v3}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 45
    :goto_5
    iput-boolean v3, v15, Lgqc;->bB:Z

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    iget-object v4, v15, Lgqc;->av:Lmvs;

    .line 47
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lgqc;->bx()I

    move-result v3

    .line 50
    invoke-static {v1}, Lfsk;->c(Landroid/os/Bundle;)Lj$/util/Optional;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lfsl;->a:Lfsl;

    const/4 v8, 0x2

    if-nez v3, :cond_a

    if-eq v4, v5, :cond_b

    .line 51
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lgqc;->aM()Lajrb;

    move-result-object v3

    iget-boolean v3, v3, Lajrb;->L:Z

    if-eqz v3, :cond_c

    :cond_b
    const/4 v6, 0x2

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    :goto_6
    iget-object v3, v15, Lgqc;->aj:Lgot;

    .line 52
    invoke-virtual {v3}, Lgot;->a()Lj$/util/Optional;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    .line 58
    :cond_d
    iget-object v3, v15, Lgqc;->aj:Lgot;

    iget-wide v3, v3, Lgot;->d:J

    cmp-long v5, v9, v3

    if-eqz v5, :cond_e

    .line 53
    :goto_7
    iget-object v4, v15, Lgqc;->aj:Lgot;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    move-object v8, v3

    .line 54
    invoke-virtual/range {v4 .. v10}, Lgot;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V

    goto :goto_8

    :cond_e
    const/4 v11, 0x2

    :goto_8
    iget-object v3, v15, Lgqc;->aj:Lgot;

    const-string v4, "r_fa"

    iget-wide v5, v15, Lgqc;->ci:J

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lgot;->d(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lgqc;->ci:J

    iget-object v5, v15, Lgqc;->aj:Lgot;

    const-string v6, "r_fc"

    iget-wide v7, v15, Lgqc;->cj:J

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lgot;->d(Ljava/lang/String;J)V

    iput-wide v3, v15, Lgqc;->cj:J

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    iget-object v4, v15, Lgqc;->bY:Lgqb;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lgqb;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_9

    :cond_f
    if-eqz v0, :cond_10

    const-string v4, "ReelToReelListBundleKey"

    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_11

    if-eqz v1, :cond_11

    const-string v4, "ReelToReelListBundleKey"

    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    if-eqz v4, :cond_11

    if-ne v3, v12, :cond_11

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 60
    invoke-static {v5}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 61
    invoke-static {v4}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v4, v3

    :cond_11
    if-eqz v4, :cond_12

    iget-object v3, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    new-instance v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 63
    invoke-direct {v4, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Laezv;)V

    :cond_13
    iget-object v2, v15, Lgqc;->bU:Lihe;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezv;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 66
    invoke-virtual {v7, v8}, Ladpa;->qr(Ladon;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 67
    invoke-virtual {v7, v8}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-boolean v8, v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Z

    if-eqz v8, :cond_15

    .line 70
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 68
    :cond_15
    invoke-virtual {v2, v7}, Lihe;->R(Laezv;)Laezv;

    move-result-object v8

    .line 69
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_16

    if-eq v8, v7, :cond_14

    :cond_16
    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    if-eqz v6, :cond_18

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 72
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v10, v2

    goto :goto_b

    :cond_18
    move-object v10, v4

    :goto_b
    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eq v4, v10, :cond_1e

    if-eqz v2, :cond_1e

    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    const/4 v5, -0x1

    if-eqz v4, :cond_1b

    .line 74
    invoke-static {v3}, Labrm;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    :goto_c
    iget-object v6, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1b

    iget-object v6, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 76
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laezv;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 77
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laezv;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 78
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    move v5, v4

    goto :goto_e

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    :goto_e
    if-ltz v5, :cond_1e

    .line 80
    invoke-static {v2}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezv;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 82
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eqz v4, :cond_1e

    .line 83
    invoke-virtual {v4, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laezv;->a:Laezv;

    .line 85
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 86
    invoke-virtual {v3, v5, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    iget v4, v2, Laezv;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_1c

    iget-object v4, v2, Laezv;->c:Ladnz;

    .line 87
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 88
    check-cast v5, Laezv;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laezv;->b:I

    or-int/2addr v6, v12

    iput v6, v5, Laezv;->b:I

    iput-object v4, v5, Laezv;->c:Ladnz;

    .line 90
    :cond_1c
    sget-object v4, Lairc;->b:Ladpd;

    invoke-virtual {v2, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lairc;->b:Ladpd;

    .line 91
    invoke-virtual {v2, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laird;

    sget-object v4, Lairc;->b:Ladpd;

    .line 92
    invoke-virtual {v3, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 93
    :cond_1d
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v2

    .line 94
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezv;

    iput-object v3, v2, Lyku;->a:Laezv;

    .line 95
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    :cond_1e
    iput-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v15, Lgqc;->bY:Lgqb;

    if-eqz v2, :cond_20

    iget-object v3, v15, Lgqc;->bH:Lznd;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lgqb;->b:Laif;

    iget-boolean v4, v3, Lznd;->a:Z

    if-eqz v4, :cond_20

    iget-object v4, v2, Laif;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 97
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Laif;->a:Ljava/lang/Object;

    .line 98
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v2, Laif;->a:Ljava/lang/Object;

    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    .line 100
    :goto_10
    invoke-virtual {v3, v5}, Lznd;->g(Ljava/lang/String;)Llse;

    move-result-object v5

    iput v14, v5, Llse;->c:I

    iput v6, v5, Llse;->b:I

    iput v6, v5, Llse;->a:I

    goto :goto_f

    :cond_20
    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 101
    invoke-static {v2}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    .line 102
    invoke-static {v2}, Lgyl;->V(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v2

    iput-boolean v2, v15, Lgqc;->bZ:Z

    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 103
    invoke-static {v2}, Lgqc;->bF(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    iput-boolean v2, v15, Lgqc;->ca:Z

    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 104
    invoke-static {v2}, Lgqc;->bF(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    iput-boolean v2, v15, Lgqc;->cb:Z

    iget-object v2, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_21

    const-string v3, "UseRpcSequenceKey"

    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v2, "UseRpcSequenceKey"

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v8, v0

    goto :goto_12

    .line 106
    :cond_21
    invoke-static {v2}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v0}, Laddw;->bD(I)I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v2, 0x3

    if-ne v0, v2, :cond_23

    const/4 v8, 0x1

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v8, 0x0

    .line 107
    :goto_12
    iget-object v0, v15, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 108
    invoke-static {v0}, Lgyl;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lgyl;->I(Lajri;)Lajrm;

    move-result-object v0

    invoke-static {v0}, Lgyl;->O(Lajrm;)Z

    move-result v0

    iget-boolean v2, v15, Lgqc;->bZ:Z

    if-nez v2, :cond_26

    iget-object v2, v15, Lgqc;->aS:Lspi;

    .line 111
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_24

    iget v3, v2, Lagix;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_24

    iget-object v2, v2, Lagix;->u:Lajqq;

    if-nez v2, :cond_25

    .line 112
    sget-object v2, Lajqq;->a:Lajqq;

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :cond_25
    :goto_13
    if-eqz v2, :cond_27

    iget-boolean v2, v2, Lajqq;->e:Z

    if-eqz v2, :cond_27

    :cond_26
    if-nez v0, :cond_27

    const/4 v2, 0x1

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v15, Lgqc;->bk:Z

    const v3, 0x7f0e04d1

    const v4, 0x7f0b0d55

    if-eqz v0, :cond_28

    iget-object v0, v15, Lgqc;->ap:Lgoz;

    .line 113
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v15, Lgqc;->bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgoz;->d:Landroid/view/View;

    iget-object v2, v0, Lgoz;->d:Landroid/view/View;

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lgoz;->e:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lgoy;

    invoke-direct {v2, v0}, Lgoy;-><init>(Lgoz;)V

    .line 119
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    goto :goto_15

    :cond_28
    if-eqz v2, :cond_2a

    .line 165
    iget-object v0, v15, Lgqc;->ai:Lgov;

    .line 120
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v4, v15, Lgqc;->bZ:Z

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eq v12, v4, :cond_29

    const v3, 0x7f0e04d0

    .line 123
    :cond_29
    invoke-virtual {v5, v3, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgov;->d:Landroid/view/View;

    iget-object v2, v0, Lgov;->d:Landroid/view/View;

    const v3, 0x7f0b0dc4

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-static {v2, v12}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v0, Lgov;->d:Landroid/view/View;

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lgov;->d:Landroid/view/View;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v0, Lgov;->f:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v15, Lgqc;->ai:Lgov;

    iput-object v15, v0, Lgov;->e:Lgou;

    :cond_2a
    :goto_15
    const v0, 0x7f0b0db9

    .line 128
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-object v0, v15, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array v2, v11, [Lyvm;

    iget-object v3, v15, Lgqc;->bf:Lgrk;

    iget-object v4, v3, Lgrk;->a:Lyvm;

    aput-object v4, v2, v14

    aput-object v3, v2, v12

    .line 129
    invoke-virtual {v0, v2}, Lyvo;->qf([Lyvm;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lgqc;->bG()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lgqp;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lgqp;-><init>(Landroid/content/Context;)V

    iget-object v2, v15, Lgqc;->aH:Lyeu;

    .line 132
    invoke-virtual {v0}, Lgqp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070de5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    invoke-virtual {v0}, Lgqp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070de7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 134
    invoke-virtual {v0}, Lgqp;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070de6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 135
    invoke-virtual {v0}, Lgqp;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070de4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 136
    invoke-virtual {v0, v3, v4, v5, v6}, Lgqp;->setPadding(IIII)V

    const v3, 0x3f666666    # 0.9f

    .line 137
    invoke-virtual {v2, v3}, Lyeu;->f(F)V

    .line 138
    invoke-virtual {v0, v2}, Lgqp;->addView(Landroid/view/View;)V

    iget-object v2, v15, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-array v3, v12, [Lyvm;

    aput-object v0, v3, v14

    .line 139
    invoke-virtual {v2, v3}, Lyvo;->qf([Lyvm;)V

    :cond_2b
    const-string v0, "ReelWatchFragment.isInWatchWhileActivity"

    .line 140
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const v1, 0x7f0b0d8c

    .line 141
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v15, Lgqc;->bb:Lzwx;

    .line 142
    invoke-virtual {v0, v13}, Lzwx;->g(Landroid/view/View;)V

    iget-object v0, v15, Lgqc;->e:Lgor;

    iget-object v1, v15, Lgqc;->aI:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-boolean v9, v15, Lgqc;->bZ:Z

    iget-object v7, v15, Lgqc;->bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    iget-object v2, v15, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    new-instance v3, Lubm;

    invoke-direct {v3, v15}, Lubm;-><init>(Lgqc;)V

    iput-object v1, v0, Lgor;->r:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iput-boolean v9, v0, Lgor;->s:Z

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-object v3, v0, Lgor;->J:Lubm;

    iput-object v15, v0, Lgor;->q:Lgoo;

    iget-object v1, v0, Lgor;->F:Lea;

    if-eqz v9, :cond_2c

    iget-object v2, v0, Lgor;->c:Labsl;

    .line 145
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrb;

    if-eqz v2, :cond_2c

    iget v3, v2, Lajrb;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2c

    iget-boolean v2, v2, Lajrb;->j:Z

    if-eqz v2, :cond_2c

    const/16 v17, 0x1

    goto :goto_16

    :cond_2c
    const/16 v17, 0x0

    :goto_16
    new-instance v6, Lgoj;

    iget-object v2, v1, Lea;->c:Ljava/lang/Object;

    .line 146
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljou;

    iget-object v3, v1, Lea;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lea;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v6

    move-object/from16 v5, p0

    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v31, v7

    move-object/from16 v7, p0

    move/from16 v32, v9

    move/from16 v9, v17

    move-object/from16 v33, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    invoke-direct/range {v1 .. v15}, Lgoj;-><init>(Ljou;Lihe;Lea;Lgrr;Lgor;Lgrq;ZZZ[B[B[B[B[B)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lgor;->n:Lgoj;

    move/from16 v1, v32

    if-eqz v1, :cond_2d

    iget-object v2, v0, Lgor;->n:Lgoj;

    const/4 v3, 0x1

    .line 147
    invoke-virtual {v2, v3}, Lgoj;->K(Z)V

    goto :goto_17

    :cond_2d
    const/4 v3, 0x1

    :goto_17
    iget-object v2, v0, Lgor;->n:Lgoj;

    move-object/from16 v4, v31

    .line 148
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 149
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, v4, Landroid/support/v7/widget/RecyclerView;->D:I

    new-instance v2, Lgom;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lgom;-><init>(Lgor;Landroid/content/Context;)V

    iput-object v2, v0, Lgor;->p:Lgom;

    iget-object v2, v0, Lgor;->p:Lgom;

    .line 152
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v2, v0, Lgor;->p:Lgom;

    const/4 v5, 0x0

    .line 153
    invoke-virtual {v2, v5}, Lmo;->Z(I)V

    iget-object v2, v0, Lgor;->p:Lgom;

    .line 154
    invoke-virtual {v2, v3}, Lmo;->aZ(Z)V

    new-instance v2, Lgoq;

    invoke-direct {v2, v0}, Lgoq;-><init>(Lgor;)V

    iput-object v2, v0, Lgor;->m:Lgoq;

    iget-object v2, v0, Lgor;->m:Lgoq;

    .line 155
    invoke-virtual {v2, v4}, Lmr;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v2, v0, Lgor;->E:Ldd;

    .line 156
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    iget-object v2, v0, Lgor;->e:Lgox;

    if-eq v3, v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_18

    :cond_2e
    const/16 v1, 0x8

    :goto_18
    add-int/lit8 v1, v1, 0x2

    iput v1, v2, Lgox;->h:I

    iget-object v0, v0, Lgor;->K:Lubm;

    iput-object v0, v2, Lgox;->l:Lubm;

    .line 157
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    .line 158
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    invoke-static {v4, v0}, Labl;->L(Landroid/view/View;Lzq;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lgqc;->e:Lgor;

    move-object/from16 v2, v33

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 159
    invoke-virtual {v0, v3, v2}, Lgor;->i(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, Lgqc;->e:Lgor;

    iget-object v0, v0, Lgor;->l:Ljava/util/List;

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual/range {p0 .. p0}, Lgqc;->aM()Lajrb;

    move-result-object v0

    iget-boolean v0, v0, Lajrb;->N:Z

    if-nez v0, :cond_2f

    iget-object v0, v1, Lgqc;->d:Lgsx;

    iget-object v2, v1, Lgqc;->e:Lgor;

    iput-object v2, v0, Lgsx;->b:Lfsj;

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    iget-object v0, v1, Lgqc;->am:Lgri;

    iget-object v2, v0, Lgri;->a:Landroid/util/SparseBooleanArray;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lgri;->a:Landroid/util/SparseBooleanArray;

    .line 164
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 165
    monitor-exit v2

    return-object v17

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgqc;->ci:J

    .line 2
    invoke-super {p0, p1}, Lgng;->U(Landroid/app/Activity;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    iget-object v1, v0, Lgrs;->h:Lgrx;

    .line 3
    invoke-virtual {v1}, Lgrx;->g()V

    iget-boolean v1, v0, Lgrs;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgrs;->e:Lgrc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lbr;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lgrs;->e:Lgrc;

    .line 5
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v2

    iget-boolean v2, v2, Lajrb;->C:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lgrc;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Lgrs;->e:Lgrc;

    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lwjt;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lgrc;->a(Lwjp;Lj$/util/Optional;)V

    .line 9
    invoke-virtual {v0}, Lgrc;->g()V

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgqc;->bk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqc;->ai:Lgov;

    .line 10
    invoke-virtual {v0}, Lgov;->b()V

    :cond_3
    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 11
    invoke-virtual {v0}, Lgoz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 12
    invoke-virtual {v0}, Lgoz;->b()V

    :cond_4
    iget-object v0, p0, Lgqc;->ag:Lgsc;

    iget-object v1, v0, Lgsc;->a:Lanuz;

    .line 13
    invoke-virtual {v1}, Lanuz;->c()V

    .line 14
    invoke-virtual {v0}, Lgsc;->b()V

    iget-object v0, p0, Lgqc;->bL:Lgzw;

    .line 15
    invoke-virtual {v0, p0}, Lgzw;->k(Lgsd;)V

    iget-object v0, p0, Lgqc;->bM:Lgzw;

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 17
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgry;

    if-eq v1, p0, :cond_6

    if-nez v1, :cond_5

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->aj:Lgot;

    .line 21
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqc;->cd:Lanuz;

    .line 22
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->bf:Lgrk;

    iget-object v1, v1, Lgrk;->b:Lyee;

    iget-object v1, v1, Lyee;->u:Lubz;

    .line 23
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->bs:Lgpz;

    .line 24
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lgqc;->bE()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgqc;->ar:Lyqq;

    .line 26
    invoke-virtual {v0}, Lyqq;->a()V

    iget-object v0, p0, Lgqc;->ar:Lyqq;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbr;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyqq;->x(Z)V

    :cond_8
    iget-object v0, p0, Lgqc;->aE:Lxzn;

    .line 28
    sget-object v1, Lxyq;->a:Lxzm;

    invoke-interface {v0, v1}, Lxzn;->s(Lxzm;)V

    .line 29
    invoke-super {p0}, Lgng;->X()V

    return-void
.end method

.method public final Z()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgqc;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->aj:Lgot;

    const-string v1, "r_fr"

    .line 2
    invoke-virtual {v0, v1}, Lgot;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lgng;->Z()V

    iget-object v0, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lgqc;->bh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqc;->aC:Leqs;

    .line 6
    sget-object v1, Leqp;->b:Leqp;

    invoke-virtual {v0, v1}, Leqs;->e(Leqp;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lgqc;->bn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqc;->aj:Lgot;

    const-string v1, "r_fcp"

    .line 8
    invoke-virtual {v0, v1}, Lgot;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lgqc;->cd:Lanuz;

    iget-object v1, p0, Lgqc;->br:Lgqa;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 9
    invoke-virtual {v1, v2}, Lgqa;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->bs:Lgpz;

    .line 10
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lgqc;->bG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqc;->cd:Lanuz;

    iget-object v1, p0, Lgqc;->aJ:Lyez;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 12
    invoke-virtual {v1, v2}, Lyez;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgqc;->cd:Lanuz;

    iget-object v1, p0, Lgqc;->aI:Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/subtitles/SubtitlesOverlayPresenter;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    :cond_3
    iget-object v0, p0, Lgqc;->cd:Lanuz;

    iget-object v1, p0, Lgqc;->bf:Lgrk;

    iget-object v1, v1, Lgrk;->b:Lyee;

    iget-object v1, v1, Lyee;->n:Lyed;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 16
    invoke-virtual {v1, v2}, Lyed;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgqc;->cd:Lanuz;

    iget-object v1, p0, Lgqc;->bf:Lgrk;

    iget-object v1, v1, Lgrk;->b:Lyee;

    iget-object v1, v1, Lyee;->t:Lhcg;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 18
    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->bf:Lgrk;

    iget-object v1, v1, Lgrk;->b:Lyee;

    iget-object v1, v1, Lyee;->u:Lubz;

    .line 20
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqc;->aw:Lrmv;

    iget-object v1, p0, Lgqc;->aj:Lgot;

    .line 21
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgqc;->cd:Lanuz;

    const/4 v1, 0x4

    new-array v1, v1, [Lanva;

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 22
    invoke-interface {v2}, Lyqu;->v()Lantr;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Lfkx;->n:Lfkx;

    .line 24
    invoke-virtual {v2, v3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    iget-object v3, p0, Lgqc;->br:Lgqa;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgpr;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lgpr;-><init>(Lgqa;I)V

    invoke-virtual {v2, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 26
    invoke-interface {v2}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->e:Ljava/lang/Object;

    iget-object v4, p0, Lgqc;->br:Lgqa;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgaa;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Lgaa;-><init>(Lgqa;I)V

    sget-object v4, Lgps;->a:Lgps;

    check-cast v2, Lantr;

    invoke-virtual {v2, v6, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 28
    invoke-interface {v2}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 29
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    const/16 v6, 0x13

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 30
    invoke-interface {v2}, Lyqu;->N()Lantr;

    move-result-object v2

    iget-object v7, p0, Lgqc;->br:Lgqa;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgaa;

    invoke-direct {v8, v7, v6}, Lgaa;-><init>(Lgqa;I)V

    sget-object v6, Lgps;->a:Lgps;

    invoke-virtual {v2, v8, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    goto :goto_0

    .line 44
    :cond_4
    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 32
    invoke-interface {v2}, Lyqu;->M()Lantr;

    move-result-object v2

    iget-object v7, p0, Lgqc;->br:Lgqa;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgaa;

    invoke-direct {v8, v7, v6}, Lgaa;-><init>(Lgqa;I)V

    sget-object v6, Lgps;->a:Lgps;

    invoke-virtual {v2, v8, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v5

    .line 31
    iget-object v2, p0, Lgqc;->au:Lyqu;

    .line 34
    invoke-interface {v2}, Lyqu;->B()Lantr;

    move-result-object v2

    iget-object v6, p0, Lgqc;->br:Lgqa;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgpq;

    invoke-direct {v7, v6}, Lgpq;-><init>(Lgqa;)V

    const/4 v6, 0x3

    sget-object v8, Lgps;->a:Lgps;

    invoke-virtual {v2, v7, v8}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    aput-object v2, v1, v6

    .line 36
    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lgqc;->bL:Lgzw;

    .line 37
    invoke-virtual {v0, p0}, Lgzw;->j(Lgsd;)V

    iget-object v0, p0, Lgqc;->bM:Lgzw;

    .line 38
    invoke-virtual {v0, p0}, Lgzw;->l(Lgry;)V

    iget-object v0, p0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_5

    iget-wide v6, p0, Lgqc;->cc:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgqc;->e:Lgor;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lgqc;)V

    .line 39
    invoke-virtual {v0, v6, v7, v1}, Lgor;->s(JLubm;)V

    goto :goto_1

    .line 52
    :cond_5
    iget-object v6, p0, Lgqc;->e:Lgor;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lgqc;->bj:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    if-nez v7, :cond_7

    move-object v7, v8

    :cond_7
    new-array v8, v4, [Ljava/lang/Long;

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v6, v6, Lgor;->n:Lgoj;

    new-instance v9, Lecj;

    const/4 v10, 0x7

    invoke-direct {v9, v8, v0, v7, v10}, Lecj;-><init>([Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v6, v9}, Lgoj;->J(Lrzq;)V

    aget-object v0, v8, v3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lgqc;->cc:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgqc;->e:Lgor;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lgqc;)V

    .line 44
    invoke-virtual {v0, v6, v7, v1}, Lgor;->s(JLubm;)V

    .line 45
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lgrs;->w:Logj;

    .line 46
    invoke-virtual {v0}, Logj;->g()V

    :cond_9
    iget-boolean v0, p0, Lgqc;->cb:Z

    if-eq v4, v0, :cond_a

    const/4 v5, 0x0

    .line 47
    :cond_a
    invoke-direct {p0, v5}, Lgqc;->bC(I)V

    new-instance v0, Lgpx;

    invoke-direct {v0, p0}, Lgpx;-><init>(Lgqc;)V

    .line 48
    invoke-virtual {p0}, Lgqc;->bn()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lgqc;->aj:Lgot;

    const-string v2, "r_fgw"

    .line 49
    invoke-virtual {v1, v2}, Lgot;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_c
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x4

    invoke-static {v0}, Lrzt;->z(I)Lrzt;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lgqc;->bw(Lrzt;Z)I

    return-void
.end method

.method public final aJ()Lgrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    invoke-virtual {v0}, Lgor;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lgqc;->aK(Lj$/util/Optional;)Lgrs;

    move-result-object v0

    return-object v0
.end method

.method public final aL()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->aD:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method

.method public final aM()Lajrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->aS:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagix;->a:Lagix;

    :cond_0
    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_1
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_2
    return-object v0
.end method

.method public final aN()Lajry;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    invoke-virtual {v0}, Lgor;->e()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    iget-boolean v1, v0, Lgos;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Lajst;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lajst;->a:Lajst;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Ladpd;

    .line 7
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajry;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aO()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqc;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->bv:Laezv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 6
    sget-object v1, Leso;->j:Leso;

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget-object v0, v0, Lagvy;->e:Lahco;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lahco;->a:Lahco;

    :cond_2
    iget-object v0, v0, Lahco;->g:Lahcu;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lahcu;->a:Lahcu;

    :cond_3
    iget-object v0, v0, Lahcu;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aP()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget-object v0, v0, Lagvy;->d:Lajrj;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajrj;->a:Lajrj;

    :cond_0
    iget v0, v0, Lajrj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget-object v0, v0, Lagvy;->d:Lajrj;

    if-nez v0, :cond_1

    sget-object v0, Lajrj;->a:Lajrj;

    :cond_1
    iget-object v0, v0, Lajrj;->c:Lajri;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lajri;->a:Lajri;

    .line 7
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1407fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->ae:Lgnn;

    iget-object v0, v0, Lgnn;->h:Lgnk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgnk;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgnk;->dismiss()V

    :cond_0
    iget-object v0, p0, Lgqc;->af:Lgnr;

    .line 2
    invoke-virtual {v0}, Lgnr;->a()V

    return-void
.end method

.method public final aS(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgqc;->by(I)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgqc;->bD:Lspd;

    .line 2
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->D:Lajqi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean v0, v0, Lajqi;->b:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbr;->finishAfterTransition()V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lgqc;->bZ:Z

    if-eq v0, v1, :cond_1

    const v0, 0x7f010068

    goto :goto_0

    :cond_1
    const v0, 0x7f01006a

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lbr;->overridePendingTransition(II)V

    :cond_2
    iget-object p1, p0, Lgqc;->ce:Laotw;

    .line 6
    invoke-virtual {p1}, Laotw;->sg()V

    :cond_3
    return-void
.end method

.method public final aT(Lgrs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgrs;->e:Lgrc;

    invoke-virtual {v0}, Lgrc;->c()V

    .line 2
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajri;

    iget v1, v1, Lajri;->b:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajri;

    invoke-virtual {p1, v0, v2}, Lgrs;->r(Lajri;Z)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lgrs;->w:Logj;

    const v0, 0x7f14084d

    .line 4
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Logj;->f(Ljava/lang/String;Lj$/util/Optional;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lgqc;->bp(Z)I

    move-result p1

    if-ne p1, v2, :cond_2

    new-instance p1, Lgkx;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lgkx;-><init>(Lgqc;I)V

    .line 8
    invoke-virtual {p0, p1}, Lgqc;->bf(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final aU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->bx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgqc;->bz:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgqc;->bA:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lgqc;->ck:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v1

    iget-boolean v1, v1, Lajrb;->z:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lgqc;->by:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgqc;->aG:Landroid/os/Handler;

    iget-object v2, p0, Lgqc;->by:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lgqc;->by:Lj$/util/Optional;

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aV()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpg;->onBackPressed()V

    return-void
.end method

.method public final aW()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajri;

    iget-object v1, v1, Lajri;->i:Lajrh;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lajrh;->a:Lajrh;

    :cond_0
    iget-object v1, v1, Lajrh;->c:Lajrg;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lajrg;->a:Lajrg;

    :cond_1
    iget v1, v1, Lajrg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajri;

    iget-object v0, v0, Lajri;->i:Lajrh;

    if-nez v0, :cond_2

    sget-object v0, Lajrh;->a:Lajrh;

    :cond_2
    iget-object v0, v0, Lajrh;->c:Lajrg;

    if-nez v0, :cond_3

    sget-object v0, Lajrg;->a:Lajrg;

    :cond_3
    iget v1, v0, Lajrg;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lgqc;->aL()Lujn;

    move-result-object v1

    new-instance v3, Lujl;

    iget-object v4, v0, Lajrg;->h:Ladnz;

    .line 8
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    iget-object v1, p0, Lgqc;->ay:Lsrw;

    iget-object v0, v0, Lajrg;->e:Laezv;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    :cond_5
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final aX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqc;->ao:Lgqq;

    iget-object v1, v0, Lgqq;->c:Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x16d40

    .line 3
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16736

    .line 5
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16735

    .line 7
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x1bfee

    .line 9
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16733

    .line 11
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16d3e

    .line 13
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16731

    .line 15
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16d3c

    .line 17
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16734

    .line 19
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16d3f

    .line 20
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16732

    .line 22
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x16d3d

    .line 24
    invoke-static {v3}, Lgqq;->c(I)Laljx;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lgqq;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lgqq;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x20f1e

    .line 26
    invoke-static {v0}, Lgqq;->c(I)Laljx;

    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Lujn;->k(Ljava/util/List;)V

    iget-boolean v0, p0, Lgqc;->bk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->ai:Lgov;

    iget-object v1, v0, Lgov;->h:Lukm;

    if-eqz v1, :cond_1

    iget v1, v0, Lgov;->a:I

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgov;->a:I

    iget-object v1, v0, Lgov;->c:Lujm;

    .line 29
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v3, v0, Lgov;->h:Lukm;

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 30
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    .line 31
    invoke-virtual {v0}, Lgov;->d()V

    :cond_1
    return-void
.end method

.method public final aY(Lagsm;Lagsn;)V
    .locals 1

    .line 1
    iget p2, p2, Lagsn;->c:I

    invoke-static {p2}, Laddw;->bI(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lgqc;->bU:Lihe;

    iget-object p1, p1, Lagsm;->d:Ljava/lang/String;

    iget-object v0, p2, Lihe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p2, Lihe;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lgqc;->bp(Z)I

    move-result p2

    if-ne p2, p1, :cond_1

    const p1, 0x922b

    .line 4
    invoke-virtual {p0, p1}, Lgqc;->aS(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final aZ(JLagvy;Z)V
    .locals 15

    move-object v9, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p3

    move/from16 v1, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgqc;->bi()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Lagvy;->e:Lahco;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lahco;->a:Lahco;

    :cond_1
    iget v2, v2, Lahco;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget-object v2, v0, Lagvy;->e:Lahco;

    if-nez v2, :cond_2

    sget-object v2, Lahco;->a:Lahco;

    :cond_2
    iget-object v2, v2, Lahco;->g:Lahcu;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lahcu;->a:Lahcu;

    :cond_3
    iget-object v2, v2, Lahcu;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p0}, Lgqc;->aO()Lj$/util/Optional;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :goto_0
    iput-wide v5, v9, Lgqc;->cc:J

    iget v4, v0, Lagvy;->b:I

    and-int/lit16 v4, v4, 0x1000

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_c

    iget-object v4, v0, Lagvy;->k:Laezv;

    if-nez v4, :cond_6

    .line 5
    sget-object v4, Laezv;->a:Laezv;

    :cond_6
    iput-object v4, v9, Lgqc;->ch:Laezv;

    .line 6
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 7
    invoke-virtual {v4, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 8
    invoke-virtual {p0}, Lgqc;->bi()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    :cond_7
    iget-object v10, v9, Lgqc;->ch:Laezv;

    iput-object v10, v9, Lgqc;->bv:Laezv;

    iget-object v11, v9, Lgqc;->e:Lgor;

    .line 9
    invoke-virtual {v11, v5, v6, v10}, Lgor;->m(JLaezv;)V

    iget-wide v12, v11, Lgor;->w:J

    cmp-long v14, v5, v12

    if-nez v14, :cond_8

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 10
    invoke-virtual {v10, v12}, Ladpa;->qr(Ladon;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 11
    invoke-virtual {v10, v12}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v12, v11, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 12
    invoke-static {v10}, Lgyl;->H(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lajri;

    move-result-object v10

    invoke-static {v10}, Lgyl;->U(Lajri;)Z

    move-result v10

    xor-int/2addr v10, v7

    iput-boolean v10, v12, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->a:Z

    iget-object v10, v11, Lgor;->C:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v11, v11, Lgor;->c:Labsl;

    .line 13
    invoke-interface {v11}, Labsl;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajrb;

    invoke-static {v11}, Lgor;->q(Lajrb;)Z

    move-result v11

    iput-boolean v11, v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->b:Z

    :cond_8
    iget-object v10, v9, Lgqc;->bU:Lihe;

    iget-object v11, v9, Lgqc;->ch:Laezv;

    .line 14
    invoke-virtual {v10, v11}, Lihe;->V(Laezv;)V

    iget-object v10, v9, Lgqc;->cf:Laouf;

    iget-object v11, v9, Lgqc;->ch:Laezv;

    .line 15
    invoke-virtual {v10, v11}, Laouf;->c(Ljava/lang/Object;)V

    iget-object v10, v9, Lgqc;->aj:Lgot;

    .line 16
    invoke-virtual {v10, v2}, Lgot;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lgyl;->W(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v10

    if-eq v10, v7, :cond_b

    iget-object v10, v9, Lgqc;->aj:Lgot;

    .line 18
    invoke-static {v4}, Lgot;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v11

    iget-object v12, v10, Lgot;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v10, Lgot;->c:Lukz;

    if-eqz v13, :cond_a

    iget v13, v10, Lgot;->f:I

    if-eqz v13, :cond_9

    if-eq v13, v11, :cond_a

    iput v11, v10, Lgot;->f:I

    .line 20
    sget-object v3, Lahqn;->a:Lahqn;

    .line 21
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 22
    check-cast v13, Lahqn;

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lahqn;->f:I

    iget v11, v13, Lahqn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v13, Lahqn;->b:I

    .line 20
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqn;

    .line 23
    sget-object v11, Lahqg;->a:Lahqg;

    .line 24
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 25
    check-cast v13, Lahqg;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v13, Lahqg;->A:Lahqn;

    iget v3, v13, Lahqg;->d:I

    or-int/2addr v3, v8

    iput v3, v13, Lahqg;->d:I

    .line 23
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahqg;

    iget-object v10, v10, Lgot;->c:Lukz;

    .line 27
    invoke-interface {v10, v3}, Lukz;->a(Lahqg;)V

    goto :goto_1

    .line 19
    :cond_9
    throw v3

    .line 28
    :cond_a
    :goto_1
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v10

    iget-boolean v10, v10, Lajrb;->D:Z

    if-eqz v10, :cond_c

    iget-object v10, v9, Lgqc;->am:Lgri;

    .line 31
    invoke-virtual {v10}, Lgri;->d()Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v3, :cond_c

    iget-object v3, v3, Lgrs;->e:Lgrc;

    .line 32
    invoke-virtual {v3, v4}, Lgrc;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    :cond_c
    iget v3, v0, Lagvy;->h:I

    invoke-static {v3}, Laddw;->bH(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    if-eq v3, v8, :cond_e

    :goto_3
    iget-object v3, v9, Lgqc;->bx:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    :try_start_1
    iput-boolean v7, v9, Lgqc;->bA:Z

    .line 34
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_e
    :goto_4
    iget v3, v0, Lagvy;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_f

    iget-object v3, v9, Lgqc;->e:Lgor;

    iget-object v3, v3, Lgor;->b:Lgpi;

    iget-object v4, v0, Lagvy;->l:Ljava/lang/String;

    iget-boolean v10, v3, Lgpi;->l:Z

    if-nez v10, :cond_f

    .line 35
    invoke-static {v4}, Labrm;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    iput-boolean v7, v3, Lgpi;->l:Z

    iget-object v10, v3, Lgpi;->a:Lgsx;

    .line 36
    invoke-virtual {v10}, Lgsx;->a()Lgsy;

    move-result-object v10

    iput-object v4, v10, Lgsy;->a:Ljava/lang/String;

    iget-object v4, v3, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    .line 37
    invoke-virtual {v3, v4, v10, v8}, Lgpi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lgsy;I)V

    :cond_f
    iget-object v3, v9, Lgqc;->aj:Lgot;

    iget-object v4, v3, Lgot;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v10, v3, Lgot;->c:Lukz;

    if-eqz v10, :cond_12

    .line 38
    invoke-virtual {v3, v2}, Lgot;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lgot;->b:Lmvs;

    .line 40
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v10

    iget-object v2, v3, Lgot;->c:Lukz;

    const-string v12, "r_wrr"

    .line 41
    invoke-interface {v2, v12}, Lukz;->b(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lahqn;->a:Lahqn;

    .line 43
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-eqz v1, :cond_10

    const/4 v12, 0x4

    goto :goto_5

    :cond_10
    const/4 v12, 0x2

    .line 44
    :goto_5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v13, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast v13, Lahqn;

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Lahqn;->d:I

    iget v12, v13, Lahqn;->b:I

    or-int/2addr v12, v8

    iput v12, v13, Lahqn;->b:I

    .line 46
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahqn;

    .line 47
    sget-object v12, Lahqg;->a:Lahqg;

    .line 48
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v7, v1, :cond_11

    const-string v1, "warm"

    goto :goto_6

    :cond_11
    const-string v1, "hot"

    .line 49
    :goto_6
    :try_start_3
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v7, v12, Ladox;->instance:Ladpf;

    .line 50
    check-cast v7, Lahqg;

    iget v13, v7, Lahqg;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v7, Lahqg;->b:I

    iput-object v1, v7, Lahqg;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladox;->instance:Ladpf;

    .line 52
    check-cast v1, Lahqg;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lahqg;->A:Lahqn;

    iget v2, v1, Lahqg;->d:I

    or-int/2addr v2, v8

    iput v2, v1, Lahqg;->d:I

    .line 54
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqg;

    iget-object v2, v3, Lgot;->c:Lukz;

    .line 55
    invoke-interface {v2, v1}, Lukz;->a(Lahqg;)V

    iget-wide v1, v3, Lgot;->d:J

    sub-long/2addr v10, v1

    .line 56
    monitor-exit v4

    move-wide v3, v10

    goto :goto_7

    .line 39
    :cond_12
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 58
    :goto_7
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v1

    iget-boolean v1, v1, Lajrb;->v:Z

    if-eqz v1, :cond_14

    iget-object v10, v9, Lgqc;->bx:Ljava/lang/Object;

    .line 59
    monitor-enter v10

    :try_start_4
    iget-object v1, v9, Lgqc;->by:Lj$/util/Optional;

    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->x:Lwqe;

    const-string v7, "Last delayed ReelItemPlayback not processed during playback"

    invoke-static {v1, v2, v7}, Lgyl;->ah(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_13
    new-instance v11, Lbee;

    const/4 v8, 0x2

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lbee;-><init>(Lgqc;JJLagvy;I)V

    .line 62
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v9, Lgqc;->by:Lj$/util/Optional;

    .line 63
    invoke-virtual {p0}, Lgqc;->aU()V

    .line 64
    monitor-exit v10

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 67
    :cond_14
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbee;

    const/4 v8, 0x3

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lbee;-><init>(Lgqc;JJLagvy;I)V

    .line 66
    invoke-virtual {v10, v11}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    :goto_8
    iget-object v1, v9, Lgqc;->cg:Laouf;

    .line 67
    invoke-virtual {v1, v0}, Laouf;->c(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final b()Lantl;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->ce:Laotw;

    invoke-virtual {v0}, Lantl;->x()Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final ba(JLagvy;J)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p3

    .line 1
    iget-object v1, v0, Lgqc;->aj:Lgot;

    const-string v2, "r_rips"

    invoke-virtual {v1, v2}, Lgot;->c(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0}, Lgqc;->aL()Lujn;

    move-result-object v1

    iget-object v2, v0, Lgqc;->e:Lgor;

    move-wide v3, p1

    .line 4
    invoke-virtual {v2, v3, v4}, Lgor;->f(J)Lj$/util/Optional;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgos;

    iget-object v3, v3, Lgos;->h:Ladnz;

    if-eqz v3, :cond_0

    new-instance v4, Lujl;

    .line 7
    invoke-direct {v4, v3}, Lujl;-><init>(Ladnz;)V

    .line 8
    invoke-interface {v1, v4}, Lujn;->B(Lukk;)V

    :cond_0
    new-instance v3, Lujl;

    iget-object v4, v10, Lagvy;->i:Ladnz;

    .line 9
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    .line 10
    invoke-interface {v1, v3}, Lujn;->l(Lukk;)V

    .line 11
    invoke-static/range {p3 .. p3}, Lgyl;->ac(Lagvy;)Lajri;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v3, Lajri;->p:Lajst;

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Lajst;->a:Lajst;

    .line 13
    :cond_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 14
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lajri;->p:Lajst;

    if-nez v3, :cond_2

    sget-object v3, Lajst;->a:Lajst;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->autoplayEndpointRenderer:Ladpd;

    .line 15
    invoke-virtual {v3, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeiz;

    iget-object v3, v3, Laeiz;->d:Ladnz;

    .line 16
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_4

    new-instance v4, Lujl;

    .line 17
    invoke-direct {v4, v3}, Lujl;-><init>([B)V

    invoke-interface {v1, v4, v11}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    iget-object v1, v0, Lgqc;->am:Lgri;

    .line 18
    invoke-virtual {v1}, Lgri;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgqc;->ar:Lyqq;

    .line 19
    invoke-virtual {v1}, Lyqq;->a()V

    :cond_5
    iget-object v1, v10, Lagvy;->n:Ladpr;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 59
    :cond_6
    iget-object v1, v0, Lgqc;->ba:Ljrv;

    .line 21
    invoke-interface {v1}, Ljrv;->r()V

    iget-object v1, v10, Lagvy;->n:Ladpr;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxc;

    iget v4, v3, Lafxc;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lgqc;->ba:Ljrv;

    iget-object v3, v3, Lafxc;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lafxg;

    .line 24
    invoke-interface {v4, v3}, Ljrv;->o(Lafxg;)V

    goto :goto_1

    .line 25
    :cond_8
    :goto_2
    invoke-static {v2}, Lgqc;->aK(Lj$/util/Optional;)Lgrs;

    move-result-object v12

    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    .line 28
    invoke-virtual {v1, v10}, Lgos;->c(Lagvy;)V

    .line 29
    invoke-virtual {v1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    move-object v3, v1

    goto :goto_3

    :cond_9
    move-object v3, v11

    :goto_3
    if-nez v12, :cond_a

    return-void

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, v0, Lgqc;->bH:Lznd;

    .line 30
    invoke-virtual {v1, v3}, Lznd;->f(Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgos;

    .line 33
    invoke-virtual {p0}, Lgqc;->bi()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lgqc;->aq:Lgnl;

    iget-object v4, v1, Lgos;->d:Laezv;

    iget-object v5, v10, Lagvy;->e:Lahco;

    if-nez v5, :cond_c

    .line 34
    sget-object v5, Lahco;->a:Lahco;

    .line 35
    :cond_c
    invoke-interface {v2, v4, v5}, Lgnl;->f(Laezv;Lahco;)V

    .line 36
    :cond_d
    invoke-virtual {v1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    invoke-static {v2}, Lgyl;->L(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    iget-wide v4, v1, Lgos;->a:J

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0}, Lgqc;->bh()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 38
    invoke-virtual {v1}, Lgos;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v9

    move-object v1, v12

    move-object v2, v3

    move-object/from16 v3, p3

    .line 39
    invoke-virtual/range {v1 .. v9}, Lgrs;->p(Ljava/lang/String;Lagvy;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 40
    :cond_e
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lgqc;->ap:Lgoz;

    .line 41
    sget-object v3, Lgpu;->a:Lgpu;

    .line 42
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajrm;

    iput-object v11, v2, Lgoz;->f:Lukm;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgoz;->h:Z

    const/4 v4, -0x1

    iput v4, v2, Lgoz;->i:I

    iput v3, v2, Lgoz;->a:I

    invoke-static {v1}, Lgyl;->O(Lajrm;)Z

    move-result v5

    iput-boolean v5, v2, Lgoz;->g:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v1, :cond_12

    if-nez v5, :cond_f

    goto :goto_4

    .line 62
    :cond_f
    iget v5, v1, Lajrm;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    iget-object v5, v2, Lgoz;->c:Lgrm;

    iget-object v8, v1, Lajrm;->e:Lajrl;

    if-nez v8, :cond_10

    .line 44
    sget-object v8, Lajrl;->a:Lajrl;

    .line 45
    :cond_10
    invoke-virtual {v5, v8}, Lgrm;->a(Lajrl;)V

    :cond_11
    iget v1, v1, Lajrm;->g:I

    iput v1, v2, Lgoz;->i:I

    const v1, 0x1ada6

    .line 46
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v2, Lgoz;->f:Lukm;

    iget v1, v2, Lgoz;->a:I

    or-int/2addr v1, v13

    iput v1, v2, Lgoz;->a:I

    new-instance v1, Lujl;

    iget-object v5, v2, Lgoz;->f:Lukm;

    .line 47
    invoke-direct {v1, v5}, Lujl;-><init>(Lukm;)V

    .line 48
    sget-object v5, Lahmb;->a:Lahmb;

    .line 49
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v8, v2, Lgoz;->c:Lgrm;

    .line 50
    invoke-virtual {v8}, Lgrm;->d()I

    move-result v8

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v9, Lahmb;

    add-int/2addr v8, v4

    iput v8, v9, Lahmb;->d:I

    iget v4, v9, Lahmb;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lahmb;->b:I

    .line 52
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahmb;

    .line 53
    sget-object v5, Lahls;->a:Lahls;

    .line 54
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 55
    check-cast v8, Lahls;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lahls;->s:Lahmb;

    iget v4, v8, Lahls;->c:I

    or-int/2addr v4, v13

    iput v4, v8, Lahls;->c:I

    .line 53
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahls;

    iget-object v2, v2, Lgoz;->b:Lujm;

    .line 57
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lujn;->B(Lukk;)V

    .line 59
    invoke-interface {v2, v1, v4}, Lujn;->u(Lukk;Lahls;)V

    .line 43
    :cond_12
    :goto_4
    iget-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_17

    iget-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget v1, v1, Lagvy;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget-object v1, v1, Lagvy;->g:Laezv;

    if-nez v1, :cond_13

    .line 64
    sget-object v1, Laezv;->a:Laezv;

    .line 63
    :cond_13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_5

    .line 62
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 65
    :goto_5
    invoke-virtual {p0, v1}, Lgqc;->bd(Lj$/util/Optional;)V

    iget-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget v1, v1, Lagvy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    iget-object v1, v0, Lgqc;->be:Lj$/util/Optional;

    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagvy;

    iget-object v1, v1, Lagvy;->f:Laezv;

    if-nez v1, :cond_15

    .line 69
    sget-object v1, Laezv;->a:Laezv;

    .line 68
    :cond_15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_6

    .line 67
    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 70
    :goto_6
    invoke-virtual {p0, v1}, Lgqc;->bd(Lj$/util/Optional;)V

    :cond_17
    iget-object v1, v0, Lgqc;->bf:Lgrk;

    .line 71
    invoke-virtual {v1}, Lgrk;->i()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_19

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lgqc;->ar:Lyqq;

    .line 72
    invoke-virtual {v8}, Lyqq;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v4

    goto :goto_7

    .line 77
    :cond_18
    iget-object v8, v0, Lgqc;->ar:Lyqq;

    .line 72
    invoke-virtual {v8}, Lyqq;->p()Ljava/lang/String;

    move-result-object v8

    :goto_7
    aput-object v8, v5, v3

    .line 73
    invoke-virtual {p0}, Lgqc;->aO()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v13

    .line 74
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "Reels[%s / %s] Response Time: %d ms"

    .line 75
    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lrzz;->g(Ljava/lang/String;)V

    :cond_19
    iget v1, v10, Lagvy;->h:I

    invoke-static {v1}, Laddw;->bH(I)I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    if-eq v5, v7, :cond_1c

    :goto_8
    invoke-static {v1}, Laddw;->bH(I)I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    if-eq v1, v13, :cond_1c

    .line 95
    iget-object v1, v0, Lgqc;->ah:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;

    .line 77
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelPlaybackErrorLogger;->g(I)V

    .line 78
    :cond_1c
    :goto_9
    invoke-static/range {p3 .. p3}, Lgyl;->M(Lagvy;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_27

    iget-boolean v1, v0, Lgqc;->bm:Z

    if-eqz v1, :cond_1d

    goto/16 :goto_c

    .line 80
    :cond_1d
    invoke-virtual {p0}, Lgqc;->bj()Z

    move-result v1

    if-nez v1, :cond_23

    iget-boolean v1, v0, Lgqc;->bn:Z

    if-eqz v1, :cond_1e

    goto :goto_a

    .line 85
    :cond_1e
    iget-object v1, v0, Lgqc;->br:Lgqa;

    .line 86
    iget-object v1, v1, Lgqa;->a:Lj$/util/Optional;

    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lgqc;->br:Lgqa;

    .line 96
    iget-object v2, v1, Lgqa;->a:Lj$/util/Optional;

    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqp;

    invoke-virtual {v1, v2}, Lgqa;->a(Lxqp;)V

    goto/16 :goto_d

    .line 88
    :cond_1f
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lgqc;->be:Lj$/util/Optional;

    .line 90
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagvy;

    iget-object v3, v3, Lagvy;->d:Lajrj;

    if-nez v3, :cond_20

    .line 91
    sget-object v3, Lajrj;->a:Lajrj;

    :cond_20
    iget v3, v3, Lajrj;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_28

    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvy;

    iget-object v2, v2, Lagvy;->d:Lajrj;

    if-nez v2, :cond_21

    sget-object v2, Lajrj;->a:Lajrj;

    :cond_21
    iget-object v2, v2, Lajrj;->c:Lajri;

    if-nez v2, :cond_22

    .line 93
    sget-object v2, Lajri;->a:Lajri;

    .line 94
    :cond_22
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lgqc;->bI(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v2

    .line 95
    new-instance v3, Lexi;

    const/16 v6, 0xd

    invoke-direct {v3, p0, v1, v6}, Lexi;-><init>(Lgqc;Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_d

    .line 80
    :cond_23
    :goto_a
    iget v1, v10, Lagvy;->h:I

    invoke-static {v1}, Laddw;->bH(I)I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_b

    :cond_24
    if-ne v1, v5, :cond_25

    const/4 v3, 0x1

    :cond_25
    :goto_b
    if-nez v3, :cond_26

    iget-object v1, v12, Lgrs;->w:Logj;

    const v6, 0x7f14084d

    .line 81
    invoke-virtual {p0, v6}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    .line 83
    invoke-virtual {v1, v6, v7}, Logj;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 84
    :cond_26
    invoke-virtual {p0, v3}, Lgqc;->bp(Z)I

    move-result v1

    if-ne v1, v13, :cond_28

    new-instance v1, Lgkx;

    invoke-direct {v1, p0, v2}, Lgkx;-><init>(Lgqc;I)V

    .line 85
    invoke-virtual {p0, v1}, Lgqc;->bf(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 79
    :cond_27
    :goto_c
    invoke-virtual {p0, v12}, Lgqc;->aT(Lgrs;)V

    .line 98
    :cond_28
    :goto_d
    invoke-direct {p0}, Lgqc;->bz()V

    iget v1, v10, Lagvy;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_35

    iget-object v1, v10, Lagvy;->m:Lajst;

    if-nez v1, :cond_29

    .line 99
    sget-object v1, Lajst;->a:Lajst;

    .line 100
    :cond_29
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lagvy;->m:Lajst;

    if-nez v1, :cond_2a

    sget-object v1, Lajst;->a:Lajst;

    :cond_2a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Ladpd;

    .line 101
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqp;

    .line 102
    invoke-static {v1}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    goto/16 :goto_15

    .line 115
    :cond_2b
    iget-object v3, v0, Lgqc;->bu:Ljava/util/Set;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgqc;->aZ:Lzwr;

    new-instance v6, Left;

    invoke-direct {v6, p0, v5}, Left;-><init>(Lgqc;I)V

    .line 104
    invoke-virtual {v3, v1, v6}, Lzwr;->e(Lakqp;Labrn;)V

    .line 105
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v3, v0, Lgqc;->aZ:Lzwr;

    iget-object v1, v1, Lgrs;->a:Lgqw;

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    .line 107
    invoke-virtual {v1}, Lgqw;->b()Lajrg;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lajrg;->g:Lakpa;

    if-nez v5, :cond_2c

    .line 108
    sget-object v5, Lakpa;->a:Lakpa;

    :cond_2c
    iget-object v5, v5, Lakpa;->j:Ljava/lang/String;

    goto :goto_e

    :cond_2d
    move-object v5, v4

    :goto_e
    iget-object v6, v1, Lgqw;->w:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 107
    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-virtual {v1, v5}, Lgqw;->a(Lajri;)Lahrp;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lahrp;->q:Ljava/lang/String;

    goto :goto_f

    :cond_2e
    move-object v5, v4

    :goto_f
    iget-object v6, v1, Lgqw;->s:Landroid/widget/TextView;

    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    .line 109
    invoke-static {v5}, Lgyl;->G(Lajri;)Lajre;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lajre;->j:Ljava/lang/String;

    goto :goto_10

    :cond_2f
    move-object v5, v4

    :goto_10
    iget-object v6, v1, Lgqw;->v:Landroid/view/View;

    .line 107
    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-static {v5}, Lgqw;->j(Lajri;)Laeoh;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v5, v5, Laeoh;->k:Ljava/lang/String;

    goto :goto_11

    :cond_30
    move-object v5, v4

    :goto_11
    iget-object v6, v1, Lgqw;->t:Landroid/widget/TextView;

    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-virtual {v1, v5}, Lgqw;->c(Lajri;)Lakhy;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v5, v5, Lakhy;->s:Ljava/lang/String;

    goto :goto_12

    :cond_31
    move-object v5, v4

    :goto_12
    iget-object v6, v1, Lgqw;->u:Landroid/widget/TextView;

    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-static {v5}, Lgqw;->k(Lajri;)Laeoh;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v5, v5, Laeoh;->k:Ljava/lang/String;

    goto :goto_13

    :cond_32
    move-object v5, v4

    :goto_13
    iget-object v6, v1, Lgqw;->z:Landroid/widget/TextView;

    invoke-static {v3, v5, v6, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-static {v5}, Lgqw;->p(Lajri;)Laeoh;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v4, v5, Laeoh;->k:Ljava/lang/String;

    :cond_33
    iget-object v5, v1, Lgqw;->C:Lajri;

    invoke-static {v5}, Lgqw;->i(Lajri;)Laeoh;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v1, v1, Lgqw;->o:Landroid/view/View;

    goto :goto_14

    :cond_34
    iget-object v1, v1, Lgqw;->p:Landroid/view/View;

    :goto_14
    invoke-static {v3, v4, v1, v2}, Lgqw;->l(Lzwr;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 102
    :cond_35
    :goto_15
    iget-object v1, v0, Lgqc;->e:Lgor;

    .line 110
    invoke-virtual {v1}, Lgor;->e()Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lfnv;->u:Lfnv;

    .line 111
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Letg;->u:Letg;

    .line 112
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Lgpu;->c:Lgpu;

    .line 113
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lftm;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lftm;-><init>(Lgqc;I)V

    .line 114
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lgqc;->aj:Lgot;

    const-string v2, "r_ripe"

    .line 115
    invoke-virtual {v1, v2}, Lgot;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bb(JLaezv;Lagvy;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgpt;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p4

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lgpt;-><init>(Lgqc;ILagvy;JLaezv;)V

    .line 2
    invoke-virtual {v0, v8}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bc(Laezv;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 2
    :goto_1
    iget-object v2, p0, Lgqc;->ao:Lgqq;

    iget-object v3, p0, Lgqc;->e:Lgor;

    iget-boolean v3, v3, Lgor;->s:Z

    iput-boolean v3, v2, Lgqq;->f:Z

    invoke-static {v1}, Lgyl;->T(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v1

    iput-boolean v1, v2, Lgqq;->g:Z

    iget-object v1, p0, Lgqc;->ak:Lgqf;

    .line 3
    invoke-interface {v1, p1}, Lgqf;->a(Laezv;)V

    iget-object p1, p0, Lgqc;->aj:Lgot;

    iget-object v1, p1, Lgot;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lgot;->c:Lukz;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lgot;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgot;->c:Lukz;

    const-string v0, "r_wrs"

    .line 5
    invoke-interface {p1, v0}, Lukz;->b(Ljava/lang/String;)V

    .line 6
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqc;->bw:Lj$/util/Optional;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bd(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 3
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v0

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgrs;->e:Lgrc;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:Lakpa;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_0
    iget-object v1, v0, Lgrc;->d:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lgrc;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 7
    invoke-static {p1, v1, v2}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, v0, Lgrc;->a:Lzhe;

    iget-object v0, v0, Lgrc;->k:Lrjq;

    .line 8
    invoke-interface {v1, p1, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_1
    return-void
.end method

.method public final be(Laezv;ILj$/util/Optional;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lgqc;->bv:Laezv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lgqc;->be:Lj$/util/Optional;

    iget-object p1, p0, Lgqc;->bv:Laezv;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v0, p0, Lgqc;->aj:Lgot;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p3, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lukz;

    const-wide/16 v5, 0x0

    move v1, p2

    move-object v3, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lgot;->k(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lukz;J)V

    iget-object p2, p0, Lgqc;->bf:Lgrk;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lgrk;->f(J)V

    iget-object p2, p0, Lgqc;->bf:Lgrk;

    .line 7
    invoke-virtual {p2, v0, v1}, Lgrk;->g(J)V

    iget-object p2, p0, Lgqc;->bv:Laezv;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 8
    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 9
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    iget-object p3, p3, Lgrs;->e:Lgrc;

    .line 11
    invoke-virtual {p3, p2}, Lgrc;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p3, Lgrs;->e:Lgrc;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lgrc;->i:Z

    iput-boolean p3, p2, Lgrc;->j:Z

    iput-object v7, p2, Lgrc;->h:Lakpa;

    iget-object p3, p2, Lgrc;->f:Lgrb;

    iget-object v2, p2, Lgrc;->d:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p3, v2}, Lgrb;->a(Landroid/widget/ImageView;)V

    iget-object p2, p2, Lgrc;->d:Landroid/widget/ImageView;

    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p3}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lgqc;->e:Lgor;

    .line 14
    invoke-virtual {p1}, Lgor;->d()J

    move-result-wide p1

    iget-object p3, p0, Lgqc;->e:Lgor;

    iget-object v2, p0, Lgqc;->bv:Laezv;

    .line 15
    invoke-virtual {p3, p1, p2, v2}, Lgor;->m(JLaezv;)V

    iget-object p1, p0, Lgqc;->bU:Lihe;

    iget-object p2, p0, Lgqc;->bv:Laezv;

    .line 16
    invoke-virtual {p1, p2}, Lihe;->V(Laezv;)V

    :cond_3
    iget-object p1, p0, Lgqc;->aj:Lgot;

    .line 17
    invoke-virtual {p1, v8, v0, v1}, Lgot;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public final bf(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgqc;->aP:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f14084b

    goto :goto_0

    :cond_0
    const v0, 0x7f140859

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgrs;->w:Logj;

    .line 4
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgbk;

    const/16 v4, 0xc

    invoke-direct {v3, v1, p1, v4}, Lgbk;-><init>(Lgrs;Ljava/lang/Runnable;I)V

    .line 5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v0, p1}, Logj;->f(Ljava/lang/String;Lj$/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final bg(Lahit;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget v2, v1, Lahit;->b:I

    const v3, 0x6c7e282

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lgqc;->aM:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnx;

    iget v4, v1, Lahit;->b:I

    if-ne v4, v3, :cond_0

    iget-object v1, v1, Lahit;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Lajtg;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lajtg;->a:Lajtg;

    .line 34
    :goto_0
    iget-object v3, v0, Lgqc;->aN:Lamxz;

    .line 36
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lwnx;->P(Lajtg;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_7

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgqc;->aJ()Lgrs;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v0, Lgqc;->aK:Lamxz;

    .line 2
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labho;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lgrs;->f:Landroid/view/View;

    iget-object v13, v2, Lgrs;->w:Logj;

    iget-object v2, v2, Lgrs;->a:Lgqw;

    iget-object v2, v2, Lgqw;->C:Lajri;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget v2, v2, Lajri;->r:I

    invoke-static {v2}, Laddw;->bz(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_2
    iget v7, v1, Lahit;->b:I

    if-ne v7, v3, :cond_4

    iget-object v1, v1, Lahit;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Laiia;

    goto :goto_3

    .line 5
    :cond_4
    sget-object v1, Laiia;->a:Laiia;

    .line 4
    :goto_3
    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v7, 0x7f1502c6

    .line 6
    invoke-direct {v3, v5, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v15, Lzkg;

    .line 8
    invoke-direct {v15}, Lzkg;-><init>()V

    new-instance v8, Lgpd;

    invoke-direct {v8}, Lgpd;-><init>()V

    new-instance v9, Lufl;

    .line 9
    invoke-direct {v9, v14, v6}, Lufl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v11, Lgpc;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v5, v11

    move-object v6, v4

    move-object v7, v3

    move-object v0, v11

    move-object/from16 v11, v16

    .line 10
    invoke-direct/range {v5 .. v11}, Lgpc;-><init>(Labho;Landroid/content/Context;Lzpw;Lzpx;[B[B)V

    new-instance v5, Lgpe;

    invoke-direct {v5, v15, v0}, Lgpe;-><init>(Lzlh;Lzlf;)V

    const-class v0, Laihx;

    .line 11
    invoke-interface {v5, v0}, Lzqd;->a(Ljava/lang/Class;)V

    iget-object v0, v4, Labho;->a:Ljava/lang/Object;

    iget-object v5, v5, Lgpe;->a:Lzlh;

    check-cast v0, Laadt;

    .line 12
    invoke-virtual {v0, v5}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object v0

    new-instance v5, Lzlr;

    .line 13
    invoke-direct {v5}, Lzlr;-><init>()V

    .line 14
    invoke-virtual {v0, v5}, Lzkp;->h(Lzjy;)V

    iget-object v1, v1, Laiia;->c:Ladpr;

    .line 15
    invoke-virtual {v5, v1}, Lrmr;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {v3, v0, v1}, Lrlx;->s(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v1

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07067a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 19
    new-instance v11, Llw;

    invoke-direct {v11, v3}, Llw;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    if-eq v2, v6, :cond_5

    const v2, 0x800035

    goto :goto_4

    :cond_5
    const v2, 0x800055

    :goto_4
    iput v2, v11, Llw;->j:I

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v1, v1

    .line 22
    invoke-static {v3, v1, v5}, Lrlx;->q(Landroid/content/Context;FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Llw;->r(I)V

    const v1, 0x7f070e4f

    .line 23
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v11, Llw;->g:I

    const v1, 0x7f070e50

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    neg-int v1, v1

    .line 25
    invoke-virtual {v11, v1}, Llw;->j(I)V

    .line 26
    invoke-virtual {v11}, Llw;->z()V

    .line 27
    invoke-virtual {v11}, Llw;->y()V

    .line 28
    invoke-virtual {v11, v0}, Llw;->e(Landroid/widget/ListAdapter;)V

    if-eqz v12, :cond_6

    iput-object v12, v11, Llw;->l:Landroid/view/View;

    :cond_6
    iget-object v0, v4, Labho;->c:Ljava/lang/Object;

    check-cast v0, Lgri;

    .line 29
    invoke-virtual {v0}, Lgri;->a()I

    move-result v0

    iput v0, v4, Labho;->b:I

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v13, v0}, Logj;->c(Z)V

    .line 31
    new-instance v0, Lgpb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v4

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Lgpb;-><init>(Labho;Logj;I[B[B)V

    invoke-virtual {v11, v0}, Llw;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 32
    invoke-virtual {v11}, Llw;->s()V

    :cond_7
    return-void
.end method

.method public final bh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfnv;->r:Lfnv;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v0

    iget-boolean v0, v0, Lajrb;->E:Z

    return v0
.end method

.method public final bj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->h:I

    invoke-static {v0}, Laddw;->bH(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->h:I

    invoke-static {v0}, Laddw;->bH(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->h:I

    invoke-static {v0}, Laddw;->bH(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->au:Lyqu;

    instance-of v0, v0, Libj;

    return v0
.end method

.method public final bl(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    invoke-virtual {v0}, Lgor;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgor;->b:Lgpi;

    iget-boolean v1, v1, Lgpi;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgor;->n:Lgoj;

    .line 2
    invoke-virtual {v1, p1, p2}, Lgoj;->B(J)I

    move-result p1

    iget-object p2, v0, Lgor;->n:Lgoj;

    .line 3
    invoke-virtual {p2}, Lgoj;->z()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final bm(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    invoke-virtual {v0}, Lgor;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgor;->b:Lgpi;

    .line 2
    invoke-virtual {v1}, Lgpi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgor;->n:Lgoj;

    .line 3
    invoke-virtual {v1, p1, p2}, Lgoj;->B(J)I

    move-result p1

    iget-object p2, v0, Lgor;->n:Lgoj;

    .line 4
    invoke-virtual {p2}, Lgoj;->y()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final bn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->aS:Lspi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_1
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-boolean v0, v0, Lajrb;->r:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bo(ZZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    .line 3
    invoke-static {v0}, Lgyl;->ac(Lagvy;)Lajri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lajri;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    iget-object v3, v0, Lajri;->n:Lajst;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lajst;->a:Lajst;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v3}, Lgyl;->aa(Lajst;)Ladnz;

    move-result-object v3

    iget-object v4, p0, Lgqc;->be:Lj$/util/Optional;

    .line 6
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagvy;

    iget v4, v4, Lagvy;->b:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    iget-object p2, p0, Lgqc;->be:Lj$/util/Optional;

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagvy;

    iget-object p2, p2, Lagvy;->f:Laezv;

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Laezv;->a:Laezv;

    :cond_3
    if-eq v1, p1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    .line 11
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 12
    invoke-virtual {p0, p2, v1, v4}, Lgqc;->be(Laezv;ILj$/util/Optional;)V

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    iget p2, v0, Lajri;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_6

    .line 13
    invoke-static {v0}, Lgyl;->D(Lajri;)Laeiz;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Laeiz;->d:Ladnz;

    .line 14
    invoke-direct {p0, p2}, Lgqc;->bD(Ladnz;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    invoke-direct {p0, v3}, Lgqc;->bD(Ladnz;)V

    .line 16
    :cond_6
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object p2

    iput-boolean p1, p2, Lyku;->f:Z

    iput-boolean p1, p2, Lyku;->e:Z

    iget-object p1, p0, Lgqc;->bv:Laezv;

    iput-object p1, p2, Lyku;->a:Laezv;

    .line 17
    invoke-virtual {p2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object p2, p0, Lgqc;->at:Lyqk;

    .line 18
    new-instance v0, Lypr;

    sget-object v1, Lypq;->e:Lypq;

    iget-object v3, p0, Lgqc;->aj:Lgot;

    .line 19
    invoke-virtual {v3}, Lgot;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukz;

    .line 20
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v4

    invoke-static {v4}, Lgsc;->g(Lajrb;)Z

    move-result v4

    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v2}, Lgsc;->a(Lukz;ZZLwjq;)Lyky;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    .line 18
    invoke-interface {p2, v0}, Lyqk;->a(Lypr;)V

    .line 22
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lgrs;->w:Logj;

    .line 23
    invoke-virtual {p1}, Logj;->g()V

    :cond_7
    return v5

    :cond_8
    if-eqz p2, :cond_a

    if-nez p1, :cond_9

    .line 15
    invoke-static {v3}, Lrzt;->A(Ladnz;)Lrzt;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v1}, Lgqc;->bw(Lrzt;Z)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lrzt;->z(I)Lrzt;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v1}, Lgqc;->bw(Lrzt;Z)I

    move-result p1

    :goto_3
    return p1

    :cond_a
    return v1
.end method

.method public final bp(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lgqc;->bo(ZZ)I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lgqc;->bH(Z)I

    move-result v2

    :cond_1
    if-ne v2, v1, :cond_3

    iget-object p1, p0, Lgqc;->e:Lgor;

    iget-boolean p1, p1, Lgor;->x:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-static {v1}, Lrzt;->z(I)Lrzt;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgqc;->bw(Lrzt;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lrzt;->z(I)Lrzt;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lgqc;->bJ(Lrzt;)I

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public final bq()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    iget-boolean v0, v0, Lgor;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    .line 3
    invoke-static {v0}, Lgyl;->ac(Lagvy;)Lajri;

    move-result-object v0

    invoke-static {v0}, Lgyl;->U(Lajri;)Z

    move-result v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lgqc;->bo(ZZ)I

    move-result v0

    return v0
.end method

.method public final br()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    iget-boolean v0, v0, Lgor;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    .line 3
    invoke-static {v0}, Lgyl;->ac(Lagvy;)Lajri;

    move-result-object v0

    invoke-static {v0}, Lgyl;->U(Lajri;)Z

    move-result v1

    iget-object v2, p0, Lgqc;->be:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvy;

    iget v2, v2, Lagvy;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lgyl;->U(Lajri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqc;->ar:Lyqq;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lyqq;->T(J)Z

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lgqc;->bH(Z)I

    move-result v0

    return v0
.end method

.method public final bt()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrzt;->z(I)Lrzt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgqc;->bw(Lrzt;Z)I

    return-void
.end method

.method public final bu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrzt;->z(I)Lrzt;

    move-result-object v0

    invoke-direct {p0, v0}, Lgqc;->bJ(Lrzt;)I

    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgbk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lgbk;-><init>(Lgqc;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bw(Lrzt;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgqc;->ar:Lyqq;

    invoke-virtual {v0}, Lyqq;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->bv:Laezv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqc;->bU:Lihe;

    iget-object v2, p0, Lgqc;->bv:Laezv;

    .line 33
    invoke-virtual {v0, v2}, Lihe;->X(Laezv;)V

    iget-object v0, p0, Lgqc;->bT:Lihe;

    iget-object v2, p0, Lgqc;->bv:Laezv;

    .line 34
    invoke-virtual {v0, v2}, Lihe;->P(Laezv;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqc;->be:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvy;

    iget v0, v0, Lagvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lgqc;->bI(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrn;

    iget v2, v2, Lajrn;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajrn;

    iget v2, v2, Lajrn;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajrn;

    iget v0, v0, Lajrn;->c:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lgqc;->bU:Lihe;

    iget-object v2, p0, Lgqc;->be:Lj$/util/Optional;

    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvy;

    iget-object v2, v2, Lagvy;->g:Laezv;

    if-nez v2, :cond_3

    .line 29
    sget-object v2, Laezv;->a:Laezv;

    .line 30
    :cond_3
    invoke-virtual {v0, v2}, Lihe;->X(Laezv;)V

    iget-object v0, p0, Lgqc;->bT:Lihe;

    iget-object v2, p0, Lgqc;->be:Lj$/util/Optional;

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagvy;

    iget-object v2, v2, Lagvy;->g:Laezv;

    if-nez v2, :cond_4

    sget-object v2, Laezv;->a:Laezv;

    .line 32
    :cond_4
    invoke-virtual {v0, v2}, Lihe;->P(Laezv;)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 15
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, p0, Lgqc;->ar:Lyqq;

    .line 16
    invoke-virtual {v2}, Lyqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 21
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 22
    sget-object v2, Laezv;->a:Laezv;

    .line 23
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 24
    invoke-virtual {v2, v3, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v2, p0, Lgqc;->bU:Lihe;

    .line 26
    invoke-virtual {v2, v0}, Lihe;->X(Laezv;)V

    iget-object v2, p0, Lgqc;->bT:Lihe;

    .line 27
    invoke-virtual {v2, v0}, Lihe;->P(Laezv;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lgqc;->e:Lgor;

    .line 35
    invoke-virtual {v0, p1}, Lgor;->r(Lrzt;)I

    move-result p1

    if-eqz p2, :cond_7

    if-ne p1, v1, :cond_7

    .line 36
    invoke-virtual {p0}, Lgqc;->aQ()V

    .line 37
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    const p1, 0x922b

    .line 38
    invoke-virtual {p0, p1}, Lgqc;->aS(I)V

    return v1

    :cond_7
    return p1
.end method

.method public final c()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->cf:Laouf;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqc;->bA()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgqc;->ba:Ljrv;

    invoke-interface {v0}, Ljrv;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->ba:Ljrv;

    .line 2
    invoke-interface {v0}, Ljrv;->l()V

    return v1

    :cond_0
    iget-object v0, p0, Lgqc;->ai:Lgov;

    .line 3
    invoke-virtual {v0}, Lgov;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->ai:Lgov;

    .line 4
    invoke-virtual {v0}, Lgov;->b()V

    return v1

    :cond_1
    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 5
    invoke-virtual {v0}, Lgoz;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lfnv;->s:Lfnv;

    .line 7
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lgqc;->bh()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lbp;->D()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->finish()V

    return v1

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgqc;->bx()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x568c

    .line 11
    invoke-direct {p0, v0}, Lgqc;->by(I)V

    return v2

    .line 12
    :cond_4
    invoke-direct {p0}, Lgqc;->bA()V

    return v2

    .line 13
    :cond_5
    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 14
    invoke-virtual {v0}, Lgoz;->b()V

    return v1
.end method

.method public final kE(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgqc;->ci:J

    .line 2
    invoke-super {p0, p1}, Lgng;->kE(Landroid/content/Context;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgqc;->av:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lgqc;->cj:J

    .line 2
    invoke-super/range {p0 .. p1}, Lgng;->kJ(Landroid/os/Bundle;)V

    iget-object v2, v0, Lgqc;->ak:Lgqf;

    .line 3
    invoke-interface {v2, v0}, Lgqf;->h(Lgqe;)V

    iget-object v2, v0, Lgqc;->al:Lgoe;

    .line 4
    invoke-interface {v2, v0}, Lgoe;->c(Ldyu;)V

    new-instance v2, Lgpa;

    iget-object v4, v0, Lgqc;->bD:Lspd;

    iget-object v5, v0, Lgqc;->bG:Lzql;

    iget-object v6, v0, Lgqc;->ag:Lgsc;

    iget-object v7, v0, Lgqc;->d:Lgsx;

    iget-object v8, v0, Lgqc;->aS:Lspi;

    iget-object v9, v0, Lgqc;->bR:Lgyl;

    iget-object v10, v0, Lgqc;->bP:Lcaa;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v14}, Lgpa;-><init>(Lspd;Lzql;Lgsc;Lgsx;Lspi;Lgyl;Lcaa;[B[B[B[B)V

    iput-object v2, v0, Lgqc;->bp:Lgpa;

    iget-object v15, v0, Lgqc;->bP:Lcaa;

    iget-object v2, v0, Lgqc;->bD:Lspd;

    iget-object v3, v0, Lgqc;->bG:Lzql;

    iget-object v4, v0, Lgqc;->ag:Lgsc;

    iget-object v5, v0, Lgqc;->aS:Lspi;

    iget-object v6, v0, Lgqc;->bR:Lgyl;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 6
    invoke-virtual/range {v15 .. v20}, Lcaa;->O(Lspd;Lzql;Lgsc;Lspi;Lgyl;)Lshw;

    move-result-object v2

    iput-object v2, v0, Lgqc;->bF:Lshw;

    iget-object v2, v0, Lgqc;->aW:Ljava/util/Set;

    check-cast v2, Lacau;

    .line 7
    invoke-virtual {v2}, Lacau;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahd;

    iget-object v4, v0, Lbp;->X:Lahf;

    .line 8
    invoke-virtual {v4, v3}, Lagz;->b(Lahd;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lgqc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lgqc;->bh:Landroid/os/Bundle;

    sget-object v2, Lgqc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgqc;->bi:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lgqc;->bK:Lpue;

    new-instance v2, Lchi;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lchi;-><init>(Lgqc;I)V

    .line 11
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgqc;->bh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgqc;->bK:Lpue;

    new-instance v2, Lchi;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lchi;-><init>(Lgqc;I)V

    .line 13
    invoke-virtual {v1, v2}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Lgqc;->bd:Lj$/util/Optional;

    .line 14
    new-instance v2, Lftm;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lftm;-><init>(Lgqc;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->ai:Lgov;

    invoke-virtual {v0}, Lgov;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->ai:Lgov;

    .line 2
    invoke-virtual {v0}, Lgov;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 3
    invoke-virtual {v0}, Lgoz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqc;->ap:Lgoz;

    .line 4
    invoke-virtual {v0}, Lgoz;->b()V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lgqc;->bx()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x568c

    .line 6
    invoke-virtual {p0, v0}, Lgqc;->aS(I)V

    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lgqc;->bA()V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 9

    .line 4
    iget-object v0, p0, Lgqc;->aS:Lspi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_1
    iget-object v0, v0, Lajqq;->d:Lajrb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajrb;->a:Lajrb;

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, v0, Lajrb;->x:Z

    if-eqz v0, :cond_4

    new-instance v0, Lgqb;

    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v3, p0, Lgqc;->e:Lgor;

    invoke-virtual {v3}, Lgor;->g()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lgqc;->e:Lgor;

    .line 5
    invoke-virtual {v4}, Lgor;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Laif;

    iget-object v4, p0, Lgqc;->bH:Lznd;

    new-instance v5, Ljava/util/HashMap;

    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-boolean v6, v4, Lznd;->a:Z

    if-eqz v6, :cond_3

    iget-object v6, v4, Lznd;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lznd;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llse;

    .line 9
    iget v8, v8, Llse;->a:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {v3, v5}, Laif;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v2, v3, v1}, Lgqb;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;Laif;[B)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final mq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    const/4 v1, 0x0

    iput-object v1, v0, Lgor;->H:Lrzt;

    iput-object v1, v0, Lgor;->I:Lrzt;

    iget-object v0, v0, Lgor;->n:Lgoj;

    iget-object v2, v0, Lgoj;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgoj;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgos;

    iget-object v4, v4, Lgos;->f:Lgpl;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lgpl;->F()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgoj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lmi;->mS()V

    iget-object v0, p0, Lgqc;->bN:Lgzw;

    iget-object v0, v0, Lgzw;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgqc;->bI:Limw;

    .line 7
    invoke-virtual {v0, v1}, Limw;->e(Ldyu;)V

    .line 8
    invoke-virtual {p0}, Lgqc;->aM()Lajrb;

    move-result-object v0

    iget-boolean v0, v0, Lajrb;->N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgqc;->d:Lgsx;

    iget-object v2, v0, Lgsx;->b:Lfsj;

    iget-object v3, p0, Lgqc;->e:Lgor;

    if-ne v2, v3, :cond_2

    iput-object v1, v0, Lgsx;->b:Lfsj;

    .line 9
    :cond_2
    invoke-direct {p0}, Lgqc;->bE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgqc;->ar:Lyqq;

    invoke-virtual {v0}, Lyqq;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgqc;->ar:Lyqq;

    .line 10
    invoke-virtual {v0}, Lyqq;->r()V

    :cond_3
    iget-object v0, p0, Lgqc;->bW:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgqc;->bQ:Laadt;

    .line 11
    invoke-virtual {v1, v0}, Laadt;->X(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lgqc;->bk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgqc;->bF:Lshw;

    .line 13
    invoke-virtual {p0}, Lgqc;->aL()Lujn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshw;->h(Lujn;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lgqc;->bz()V

    .line 15
    invoke-super {p0}, Lgng;->mq()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqc;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->aj:Lgot;

    const-string v1, "r_fs"

    .line 2
    invoke-virtual {v0, v1}, Lgot;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lgng;->mr()V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgqb;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgqb;

    iput-object p1, p0, Lgqc;->bY:Lgqb;

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqc;->bx:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lgqc;->ck:Z

    .line 2
    invoke-virtual {p0}, Lgqc;->aU()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgqc;->bE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqc;->ar:Lyqq;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lyqq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgqc;->ch:Laezv;

    const-string v4, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v2}, Lgyl;->Q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iget-object v2, p0, Lgqc;->ch:Laezv;

    iput-object v2, v0, Lyku;->a:Laezv;

    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lgqc;->e:Lgor;

    .line 7
    invoke-virtual {v0}, Lgor;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgqc;->aS:Lspi;

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_4
    iget-object v1, v0, Lajqq;->d:Lajrb;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Lajrb;->a:Lajrb;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v0, v1, Lajrb;->w:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    .line 13
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v1, p0, Lgqc;->e:Lgor;

    .line 11
    invoke-virtual {v1}, Lgor;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgqc;->e:Lgor;

    .line 12
    invoke-virtual {v2}, Lgor;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    const-string v1, "ReelToReelListBundleKey"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lgqc;->a:Ljava/lang/String;

    iget-object v1, p0, Lgqc;->e:Lgor;

    iget-object v1, v1, Lgor;->b:Lgpi;

    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v1, Lgpi;->l:Z

    const-string v4, "ReelSequenceController.IS_INITIALIZED_KEY"

    .line 16
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lgpi;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v4, "ReelSequenceController.PENDING_PREV_CONTINUATION_KEY"

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v1, Lgpi;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v4, "ReelSequenceController.PENDING_NEXT_CONTINUATION_KEY"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v1, Lgpi;->k:Z

    const-string v3, "ReelSequenceController.END_OF_SEQUENCE_KEY"

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lgqc;->e:Lgor;

    .line 21
    invoke-virtual {v0}, Lgor;->p()Z

    move-result v0

    const-string v1, "UseRpcSequenceKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lgqc;->b:Ljava/lang/String;

    iget-object v1, p0, Lgqc;->aD:Lujm;

    .line 22
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    invoke-interface {v1}, Lujn;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgng;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgqc;->an:Lgox;

    iget-object v0, p1, Lgox;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p1, Lgox;->j:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Lgox;->a:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Lgox;->i:I

    :cond_0
    iget-object p1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->x:Lwqe;

    const-string v1, "null playerView in ReelWatchFragment#onConfigurationChanged"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lgqc;->bg:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lgpy;

    invoke-direct {v2, p0, p1, v0, v1}, Lgpy;-><init>(Lgqc;IILandroid/view/ViewTreeObserver;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final bridge synthetic p()Lahd;
    .locals 3

    .line 1
    iget-object v0, p0, Lgqc;->bS:Lihe;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;

    iget-object v2, v0, Lihe;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;-><init>(Lgri;Lgrl;)V

    return-object v1
.end method

.method public final q([B)V
    .locals 0

    iput-object p1, p0, Lgqc;->cl:[B

    return-void
.end method

.method public final r()Lgoe;
    .locals 1

    iget-object v0, p0, Lgqc;->al:Lgoe;

    return-object v0
.end method

.method public final s()Lajqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->e:Lgor;

    invoke-virtual {v0}, Lgor;->e()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfnv;->t:Lfnv;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgpu;->b:Lgpu;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lajqo;->a:Lajqo;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqo;

    return-object v0
.end method

.method public final t()Lanuc;
    .locals 4

    .line 1
    iget-object v0, p0, Lgqc;->cg:Laouf;

    new-instance v1, Lfkx;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfkx;-><init>(I)V

    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lgqc;->bt:Laouf;

    new-instance v2, Lfkx;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lfkx;-><init>(I)V

    .line 2
    invoke-virtual {v1, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lanuc;->Z(Lanuf;Lanuf;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgqc;->aO()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lgqc;->aP()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajri;

    iget-object p1, p1, Lajri;->l:Lahit;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lahit;->a:Lahit;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lajri;->a:Lajri;

    iget-object p1, p1, Lajri;->l:Lahit;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lahit;->a:Lahit;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lgqc;->az:Lwqu;

    .line 9
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lgqc;->bg(Lahit;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgqc;->aA:Lwri;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfmq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lfmq;-><init>(Lgqc;Lahit;I)V

    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 3
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14085e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final v(Laiia;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbp;->ni()Lahe;

    move-result-object v0

    iget-object v1, p0, Lgqc;->aX:Lrtg;

    .line 3
    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgea;->r:Lgea;

    new-instance v3, Lehm;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v4}, Lehm;-><init>(Lgqc;Ladox;I)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiia;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lgqc;->aJ()Lgrs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lgpv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgpv;-><init>(Lgqc;I)V

    iget-object v3, p0, Lgqc;->aL:Lamxz;

    .line 9
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrox;

    iget-object v6, v1, Lgrs;->w:Logj;

    .line 10
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v3, Lrox;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    invoke-virtual {v2}, Lch;->Y()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lrox;->c:Ljava/lang/Object;

    iget-object v4, v3, Lrox;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v2, v4}, Lgod;->aL(Laiia;Lzpv;Lujm;)Lgod;

    move-result-object p1

    iput-object p1, v3, Lrox;->d:Ljava/lang/Object;

    iget-object p1, v3, Lrox;->d:Ljava/lang/Object;

    new-instance v2, Lgoc;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v1, v10, v10}, Lgoc;-><init>(Lrox;Lj$/util/Optional;[B[B)V

    move-object v1, p1

    check-cast v1, Lzsm;

    iput-object v2, v1, Lzsm;->ag:Lzsl;

    check-cast p1, Lbp;

    iget-object p1, p1, Lbp;->X:Lahf;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;-><init>(Lrox;Logj;[B[B[B)V

    .line 13
    invoke-virtual {p1, v1}, Lagz;->b(Lahd;)V

    iget-object p1, v3, Lrox;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    check-cast p1, Lgod;

    invoke-virtual {p1, v0, v10}, Lgod;->qB(Lch;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqc;->bf:Lgrk;

    iget-object v0, v0, Lgrk;->b:Lyee;

    invoke-virtual {v0}, Lyee;->g()V

    iget-object v1, p0, Lgqc;->bf:Lgrk;

    iget-boolean v0, v0, Lyee;->o:Z

    .line 2
    invoke-virtual {v1, v0}, Lgrk;->h(Z)V

    return-void
.end method
