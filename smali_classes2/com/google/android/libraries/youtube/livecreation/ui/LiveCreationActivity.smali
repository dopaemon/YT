.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Lubr;
.source "PG"

# interfaces
.implements Luer;
.implements Luec;
.implements Ltxr;
.implements Luet;
.implements Lpye;
.implements Ludy;
.implements Lucj;
.implements Lucp;
.implements Luef;
.implements Lucs;
.implements Lzvd;
.implements Lprm;
.implements Lujm;
.implements Lrwf;
.implements Ltgb;
.implements Ltvm;
.implements Ltvk;
.implements Luew;
.implements Ltvr;
.implements Lwtx;


# static fields
.field private static final a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final b:J

.field public static final d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final e:J

.field public static final f:Ltxq;


# instance fields
.field public A:Lzuw;

.field public B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field public C:Lch;

.field public E:Lued;

.field public F:Lues;

.field public G:Luck;

.field public H:Lzve;

.field public I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public J:Lucq;

.field public K:Ljava/lang/String;

.field public L:Lsmd;

.field public M:Z

.field public N:Lufy;

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/List;

.field public final R:Landroid/os/Handler;

.field final S:Lubz;

.field public final T:Ljava/lang/Runnable;

.field final U:Landroid/view/Choreographer$FrameCallback;

.field public V:Lzvc;

.field public W:Lxlq;

.field public X:Laaeq;

.field public Y:Lnyn;

.field public Z:Lkyo;

.field private aA:I

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Z

.field private aE:Lahxj;

.field private aF:Lahxj;

.field public aa:Lusn;

.field public ab:Lkyo;

.field private ac:Lrwg;

.field private ad:Lpyb;

.field private ae:Landroid/os/Parcel;

.field private af:Lueh;

.field private ag:Luee;

.field private ah:Lues;

.field private ai:Luex;

.field private aj:Lpyc;

.field private ak:Lucl;

.field private al:Luck;

.field private am:Luct;

.field private an:Lueu;

.field private ao:Ludw;

.field private ap:Landroid/view/SurfaceView;

.field private aq:Lzva;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private az:Z

.field private c:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lrmv;

.field public j:Lucf;

.field public k:Lucc;

.field public l:Lwqu;

.field public m:Lwri;

.field public n:Lujn;

.field public o:Lprg;

.field public p:Lpsy;

.field public q:Ltxt;

.field public r:Lmvs;

.field public s:Landroid/view/Choreographer;

.field public t:Landroid/hardware/display/DisplayManager;

.field public u:Ljava/util/concurrent/ScheduledExecutorService;

.field public v:Luim;

.field public w:Lamxz;

.field public x:Lsjo;

.field public y:Laaje;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0xa7f8

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    const v2, 0xa7f9

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x7220

    .line 3
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const/16 v5, 0x7222

    .line 4
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v3, 0x7221

    .line 5
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/16 v4, 0x7223

    .line 6
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v2, v1, v6

    sput-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:J

    new-instance v0, Lubv;

    invoke-direct {v0}, Lubv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Ltxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lubr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/os/Handler;

    new-instance v1, Lubz;

    invoke-direct {v1, p0, v0}, Lubz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lubz;

    new-instance v0, Luas;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I[B)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ldfi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldfi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final aS()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "SHARED_PREF_PORTRAIT_COUNT_KEY"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final aT()Ltxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ludw;->ax:Ltwv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final aU(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final aV()V
    .locals 2

    const v0, 0x7f010051

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lubw;

    invoke-direct {v1, p0}, Lubw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final aW()V
    .locals 2

    const v0, 0x7f010052

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lubx;

    invoke-direct {v1, p0}, Lubx;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    iget-object v1, v1, Lbp;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 2
    invoke-virtual {v0}, Lues;->aK()V

    :cond_0
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    invoke-virtual {v0, v2}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 2
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    invoke-virtual {v0, v2}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->a()I

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    :cond_1
    return-void
.end method

.method public static ao(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.chrome"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final ba()V
    .locals 2

    const-string v0, "media_projection"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {p0, v0, v1}, Lpg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final bb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    new-instance v1, Lsqh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lsqh;-><init>(Ljava/lang/String;I)V

    sget-object p1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lqze;->r:Lqze;

    sget-object v1, Lubs;->d:Lubs;

    .line 3
    invoke-static {p0, p1, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method private final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Failed to save the live stream state."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 5
    invoke-virtual {v1}, Lkyo;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ltxu;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Ltxu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final bd(Laijx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    invoke-virtual {v0}, Lucf;->e()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ()V

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v1, v2}, Luck;->n(Laijx;Ljava/lang/String;IZI)Luck;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    const-string v0, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method private final be(Lahxj;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lahxj;

    new-instance v0, Lucl;

    invoke-direct {v0}, Lucl;-><init>()V

    iget-object p1, p1, Lahxj;->c:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgi;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lucl;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Lucl;

    const/4 p1, 0x1

    const-string v1, "COOL_OFF_FRAGMENT_NAME"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final bf(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    if-nez v0, :cond_0

    new-instance v0, Lucq;

    .line 2
    invoke-direct {v0}, Lucq;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    new-instance v1, Lusn;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    .line 3
    invoke-direct {v1, p0, v2}, Lusn;-><init>(Landroid/content/Context;Lmvs;)V

    .line 4
    invoke-virtual {v1, p1}, Lusn;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, v0, Lucq;->d:Ljava/io/File;

    iget-object p1, v0, Lucq;->c:Lslj;

    .line 5
    invoke-static {p1}, Lkyo;->G(Lbp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lucq;->q()V

    :cond_1
    new-instance p1, Lzva;

    invoke-static {p0}, Lzuz;->d(Lbr;)Lzuz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    sget-object v4, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Luas;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v0}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const v5, 0x7f140434

    const v6, 0x7f140438

    sget-object v8, Lmvy;->i:Lmvy;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzuw;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lzva;-><init>(Lzuz;Lujn;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lzuw;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lzva;

    .line 7
    invoke-virtual {p1}, Lzva;->a()V

    return-void
.end method

.method private final bg(Lucr;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    new-instance v0, Luct;

    .line 2
    invoke-direct {v0}, Luct;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "state"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Luct;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 7
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    const v0, 0x7f0b05cb

    const-string v1, "ERROR_STATE_FRAGMENT"

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX()V

    const/16 p2, 0x1003

    iput p2, p1, Lcp;->i:I

    .line 10
    invoke-virtual {p1}, Lcp;->a()I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    return-void
.end method

.method private final bh(Laikv;Ljava/lang/String;Lagca;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lueh;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    const/16 v1, 0x1003

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 2
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Lcp;->l(Lbp;)V

    iput v1, v2, Lcp;->i:I

    .line 4
    invoke-virtual {v2}, Lcp;->a()I

    :cond_2
    new-instance v0, Lueh;

    .line 5
    invoke-direct {v0}, Lueh;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_ERROR_MESSAGE"

    .line 7
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "ARG_ERROR_MESSAGE_FORMATTED_STRING"

    .line 8
    invoke-static {v2, p2, p3}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "ARG_ENDSCREEN_RENDERER"

    .line 9
    invoke-static {v2, p2, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Lueh;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 11
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lcp;->m(Lbp;)V

    :cond_5
    const p2, 0x7f0b1038

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lcp;->q(ILbp;Ljava/lang/String;)V

    iput v1, p1, Lcp;->i:I

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcp;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcp;->a()I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lufy;->e(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/view/Choreographer$FrameCallback;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method

.method private final bi(Lahxj;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lahxj;

    new-instance v0, Lueu;

    invoke-direct {v0}, Lueu;-><init>()V

    iget-object p1, p1, Lahxj;->c:Lajst;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgi;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "ARG_RENDERER"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    invoke-virtual {v0, v1}, Lueu;->af(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lueu;

    const/4 p1, 0x1

    const-string v1, "SAFEGUARD_FRAGMENT"

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final bj(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Luex;

    if-nez v0, :cond_0

    new-instance v0, Luex;

    invoke-direct {v0}, Luex;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Luex;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Luex;->r()V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Luex;

    const-string v1, "SCHEDULED_EVENTS_FRAGMENT_NAME"

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    return-void
.end method

.method private final bk(Lbp;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 4
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcp;->l(Lbp;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbp;->ar()Z

    move-result p3

    if-nez p3, :cond_2

    const p3, 0x7f0b1038

    .line 8
    invoke-virtual {v1, p3, p1, p2}, Lcp;->q(ILbp;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lbp;->as()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lcp;->n(Lbp;)V

    :cond_3
    :goto_1
    const/16 p1, 0x1003

    .line 8
    iput p1, v1, Lcp;->i:I

    .line 10
    invoke-virtual {v1}, Lcp;->a()I

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    return-void
.end method

.method private static bl(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "statusCode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "didStream"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final bm(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpvz;->a:Lpvz;

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 2
    sget-object p3, Laamg;->a:Laamg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p3, Laamg;->c:Laamg;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p3, Laamg;->b:Laamg;

    .line 5
    :goto_0
    sget-object v1, Laamh;->a:Laamh;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laamh;

    iget v3, v2, Laamh;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Laamh;->b:I

    iput-object p2, v2, Laamh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p2, Laamh;

    iget p3, p3, Laamg;->d:I

    iput p3, p2, Laamh;->e:I

    iget p3, p2, Laamh;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Laamh;->b:I

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laamh;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Laaje;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 12
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    iget-object v0, p2, Laaje;->e:Laajp;

    .line 13
    invoke-virtual {v0}, Laajp;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Laajc;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Laajc;-><init>(Laaje;Ljava/lang/String;Lwqt;Ljava/lang/String;Laamh;)V

    iget-object p1, p2, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v7, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lnwc;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v6, p3, v1}, Lnwc;-><init>(Laaje;Ljava/lang/String;Lwqt;I)V

    .line 15
    sget-object p2, Laclc;->a:Laclc;

    .line 16
    invoke-static {p1, v0, p2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Lahxj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Lahxj;)V

    return-void
.end method

.method public final B(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luck;->aM(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 2
    invoke-virtual {p1}, Luck;->s()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    const-string v0, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Luck;->aM(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 5
    invoke-virtual {p1}, Luck;->s()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final C(Lagur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    .line 2
    invoke-static {p1, v0}, Lues;->o(Lagur;I)Lues;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    const-string v0, "EDIT_SETTINGS_PRE_STREAM_FRAGMENT"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final F(Laijx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Laijx;->q:Z

    .line 2
    invoke-virtual {v0}, Luck;->aV()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Laijx;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void
.end method

.method public final H(Laijx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laijx;

    .line 2
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iget-boolean p1, p1, Laijx;->q:Z

    iput-boolean p1, v0, Ltvy;->h:Z

    return-void
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;Lailf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:I

    .line 2
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lailf;

    return-void
.end method

.method public final J(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V
    .locals 5

    .line 1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 3
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 5
    invoke-static {v0, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    const-string v0, "off"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aJ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_7

    const/16 v4, 0x1f

    if-eq p1, v4, :cond_7

    const/16 p3, 0x21

    if-eq p1, p3, :cond_6

    const/16 p2, 0x15

    if-eq p1, p2, :cond_5

    const/16 p2, 0x16

    const p3, 0x7f140420

    if-eq p1, p2, :cond_3

    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-eqz p6, :cond_2

    .line 42
    invoke-direct {p0, v0, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh(Laikv;Ljava/lang/String;Lagca;)V

    goto/16 :goto_4

    .line 43
    :cond_2
    sget-object p1, Lucr;->d:Lucr;

    invoke-direct {p0, p1, p4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Lucr;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    if-eqz p1, :cond_4

    const-string p2, "PRE_STREAM_FRAGMENT"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f14041e

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lhfq;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lhfq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const p3, 0x7f14041f

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Luds;

    invoke-direct {p2, p0, v1}, Luds;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const p3, 0x7f140421

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_4

    .line 18
    :cond_5
    sget-object p1, Lucr;->d:Lucr;

    const p2, 0x7f140401

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Lucr;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 8
    invoke-virtual {p1}, Lucf;->f()V

    .line 9
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh(Laikv;Ljava/lang/String;Lagca;)V

    goto/16 :goto_4

    :cond_7
    if-eqz p6, :cond_11

    .line 18
    iget-object p6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 20
    invoke-virtual {p6}, Lucf;->f()V

    if-ne p1, v3, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_8

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 20
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Z

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    .line 21
    invoke-static {p3}, Luee;->q(Lafup;)Luee;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Luee;

    const-string p2, "POST_COSTREAM_FRAGMENT"

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    iget-object p1, p1, Lkyo;->a:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 24
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lagix;->h:Lalde;

    if-nez p1, :cond_d

    .line 25
    sget-object p1, Lalde;->a:Lalde;

    goto :goto_1

    .line 26
    :cond_c
    sget-object p1, Lalde;->a:Lalde;

    .line 25
    :cond_d
    :goto_1
    iget-boolean p1, p1, Lalde;->c:Z

    if-eqz p1, :cond_10

    if-nez p2, :cond_e

    .line 27
    sget-object p1, Lagyt;->a:Lagyt;

    .line 28
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 27
    iget-object p3, p3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p6, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p6, Lagyt;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p6, Lagyt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p6, Lagyt;->b:I

    iput-object p3, p6, Lagyt;->d:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Laaeq;

    iget-object p6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-virtual {p3, p1, p6, v0}, Laaeq;->e(Ladox;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lrym;

    const/16 p6, 0x12

    invoke-direct {p3, p0, p6}, Lrym;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    new-instance p6, Lrym;

    const/16 v0, 0xf

    invoke-direct {p6, p0, v0}, Lrym;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    .line 32
    invoke-static {p0, p1, p3, p6}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_3

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 33
    iget-object p3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget p6, p2, Laikv;->f:I

    invoke-static {p6}, Lacer;->bi(I)I

    move-result p6

    if-nez p6, :cond_f

    goto :goto_2

    :cond_f
    move v1, p6

    :goto_2
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    :cond_10
    :goto_3
    invoke-direct {p0, p2, p4, p5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bh(Laikv;Ljava/lang/String;Lagca;)V

    goto :goto_4

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz p1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lufy;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV()V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufy;->e(Z)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-virtual {v0, p1}, Lufy;->e(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aV()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lufy;->e(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aW()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrwg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrwg;->enable()V

    .line 4
    :cond_0
    invoke-static {p0}, Lkyo;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lufy;->f(I)V

    :cond_1
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    .line 2
    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 4
    invoke-virtual {p2}, Lkyo;->R()I

    move-result p2

    if-gt p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 5
    invoke-virtual {p2}, Lkyo;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    iget-object p2, p2, Lkyo;->a:Ljava/lang/Object;

    new-instance v0, Letj;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Letj;-><init>(II)V

    .line 6
    sget-object p1, Laclc;->a:Laclc;

    check-cast p2, Lxlq;

    .line 7
    invoke-virtual {p2, v0, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lqze;->q:Lqze;

    sget-object v0, Lubs;->c:Lubs;

    .line 8
    invoke-static {p0, p1, p2, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lrue;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lrue;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;II)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc()V

    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-virtual {v0}, Lufy;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU(Landroid/view/View;)V

    return-void
.end method

.method public final R(Ltto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    iget-object v1, v0, Lufy;->h:Ltto;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lufy;->h:Ltto;

    iget-object p1, v0, Lufy;->h:Ltto;

    iget-boolean v1, v0, Lufy;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lufy;->n:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p1, Ltto;->a:Z

    iget-object v0, v0, Lufy;->q:Lusn;

    .line 2
    invoke-virtual {v0, p1}, Lusn;->v(Lttt;)V

    return-void

    :cond_1
    const-string p1, "CameraStreamViewManager"

    const-string v0, "Pipeline render target already set."

    .line 3
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Laezv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoManagerEndpointOuterClass$VideoManagerEndpoint;->videoManagerEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "FEmy_videos"

    .line 2
    invoke-static {p1}, Lsrz;->a(Ljava/lang/String;)Laezv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    .line 3
    invoke-interface {v0, p1}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lucc;

    .line 4
    invoke-static {v0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-virtual {v0}, Lufy;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lued;->am:Ljava/lang/CharSequence;

    iget-object v0, p1, Lued;->al:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lued;->am:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lued;->al:Landroid/widget/ImageButton;

    iget-object p1, p1, Lued;->am:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lues;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Luck;->aV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 17
    invoke-virtual {v0}, Luck;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 18
    invoke-virtual {v0}, Luck;->Z()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bm(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_2
    new-instance v0, Luby;

    invoke-direct {v0, p0}, Luby;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1403dd

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    :cond_5
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    if-eqz v0, :cond_6

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    :cond_6
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    if-eqz v0, :cond_7

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    :cond_7
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    :cond_9
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lagrl;

    :cond_a
    iget v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    if-eqz v0, :cond_b

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    :cond_b
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    if-eqz v0, :cond_c

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    :cond_c
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-eqz v0, :cond_d

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    :cond_d
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    if-eqz v0, :cond_e

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    .line 2
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 3
    invoke-virtual {v0}, Lucf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz v0, :cond_11

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 5
    invoke-virtual {v2}, Luck;->aV()Z

    move-result v2

    if-eq p1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    .line 6
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lnyn;

    iget-object v1, v0, Lnyn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lnyn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lprg;->b()V

    return-void

    :cond_0
    iget-object v0, v0, Lnyn;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    const/4 v3, 0x5

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 6
    sget-object v2, Laezv;->a:Laezv;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Ladpd;

    .line 8
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 10
    invoke-interface {v0, v1}, Lprg;->k(Laezv;)V

    return-void
.end method

.method public final Y(Lajas;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lpvh;->b(Lajas;Z)Lpyc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 3
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    const/16 v1, 0x1003

    iput v1, v0, Lcp;->i:I

    .line 5
    invoke-virtual {v0}, Lcp;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p1, Lajas;->g:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 9
    invoke-virtual {v0}, Lch;->aa()V

    iget-object p1, p1, Lajas;->g:Ladpr;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajat;

    iget-object p1, p1, Lajat;->b:Lafgi;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lafgi;->a:Lafgi;

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az(Lafgi;)V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Z)V

    return-void
.end method

.method public final aA(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lufy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    return-void
.end method

.method public final aB(Z)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 3
    invoke-virtual {v2, v0}, Lufy;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 1
    invoke-virtual {v0, v1}, Lufy;->d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 4
    invoke-static {}, Lriy;->o()V

    iget-object v2, v0, Lufy;->d:Lttz;

    .line 5
    invoke-virtual {v2, p1}, Lttz;->b(Z)V

    new-instance p1, Lttw;

    invoke-direct {p1}, Lttw;-><init>()V

    iput-object p1, v0, Lufy;->k:Lttw;

    iget-object p1, v0, Lufy;->q:Lusn;

    iget-object v2, v0, Lufy;->d:Lttz;

    .line 6
    invoke-virtual {p1, v2}, Lusn;->v(Lttt;)V

    iget-object p1, v0, Lufy;->q:Lusn;

    iget-object v2, v0, Lufy;->k:Lttw;

    .line 7
    invoke-virtual {p1, v2}, Lusn;->v(Lttt;)V

    iget-boolean p1, v0, Lufy;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lufy;->e:Ltte;

    new-instance v4, Luft;

    invoke-direct {v4, v0}, Luft;-><init>(Lufy;)V

    iput-object v4, p1, Ltte;->e:Ltta;

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, v0, Lufy;->f:Ltty;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {p1}, Labpc;->G(Z)V

    new-instance p1, Ltty;

    iget-object v4, v0, Lufy;->c:Landroid/app/Activity;

    invoke-direct {p1}, Ltty;-><init>()V

    iput-object p1, v0, Lufy;->f:Ltty;

    new-instance p1, Ltth;

    iget-object v4, v0, Lufy;->f:Ltty;

    invoke-direct {p1, v4}, Ltth;-><init>(Ltty;)V

    iput-object p1, v0, Lufy;->g:Ltth;

    iget-object p1, v0, Lufy;->q:Lusn;

    .line 9
    invoke-virtual {p1, v4}, Lusn;->F(Ltty;)V

    new-instance p1, Ltto;

    iget-object v4, v0, Lufy;->g:Ltth;

    .line 10
    invoke-direct {p1, v4}, Ltto;-><init>(Lttt;)V

    iget-object v4, v0, Lufy;->q:Lusn;

    .line 11
    invoke-virtual {v4, p1}, Lusn;->v(Lttt;)V

    iget-object v4, v0, Lufy;->c:Landroid/app/Activity;

    const v5, 0x7f13000f

    .line 12
    invoke-static {v4, v5}, Lrlx;->bA(Landroid/content/Context;I)Lusn;

    move-result-object v4

    .line 13
    new-instance v5, Lttf;

    invoke-direct {v5, v4, v1, v1, v1}, Lttf;-><init>(Lusn;[B[B[B)V

    iput-object v5, v0, Lufy;->i:Lttf;

    new-instance v4, Ltsw;

    new-instance v5, Lufv;

    .line 14
    invoke-direct {v5, v0, v3}, Lufv;-><init>(Lufy;I)V

    invoke-direct {v4, v5}, Ltsw;-><init>(Lttx;)V

    iput-object v4, v0, Lufy;->j:Ltsw;

    iget-object v4, v0, Lufy;->e:Ltte;

    new-instance v5, Lufw;

    invoke-direct {v5, v0, p1}, Lufw;-><init>(Lufy;Ltto;)V

    iput-object v5, v4, Ltte;->e:Ltta;

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    .line 15
    invoke-virtual {p1}, Lusn;->D()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Z

    :cond_4
    return-void
.end method

.method public final aC()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Trying to go live without the necessary state"

    .line 2
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lucr;->d:Lucr;

    const v2, 0x7f140407

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bg(Lucr;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Z

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "android.hardware.microphone"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    const-string v8, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {v0, v8, v6, v7, v5}, Lww;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    iput-boolean v1, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    .line 56
    invoke-static/range {p0 .. p0}, Lkyo;->J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba()V

    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 59
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3e9

    .line 59
    invoke-virtual {v0, v1, v2}, Lpg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 58
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    iput-boolean v4, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    .line 16
    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    iget-boolean v7, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    iget v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-boolean v9, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-boolean v10, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Z

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lailf;

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    iget-wide v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    .line 17
    invoke-static {v5}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v15, Ludw;

    .line 18
    invoke-direct {v15}, Ludw;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "ARG_VIDEO_ID"

    .line 20
    invoke-virtual {v4, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARG_IS_MIC_SUPPORTED"

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARG_IS_MIC_ENABLED"

    .line 22
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARG_CAMERA_COUNT"

    .line 23
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ARG_LIVE_STREAM_IS_PORTRAIT"

    .line 24
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARG_DID_START_BROADCAST"

    .line 25
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARG_IS_COSTREAM"

    .line 26
    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "ARG_STREAM_URL"

    .line 27
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARG_STREAM_KEY"

    .line 28
    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    const-string v5, "ARG_STREAM_RENDERER"

    .line 29
    invoke-static {v4, v5, v14}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_9
    const-string v5, "ARG_TIMER_START_STREAM"

    .line 30
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ARG_TIMER_DURATION_STREAM"

    .line 31
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, v16

    .line 32
    invoke-virtual {v0, v4}, Ludw;->af(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrwg;

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {v0}, Lrwg;->disable()V

    .line 34
    :cond_b
    new-instance v0, Lrwg;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lrwg;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lrwf;)V

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrwg;

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 36
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    const/4 v2, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x6

    goto :goto_4

    :cond_c
    const/4 v0, 0x7

    .line 37
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 38
    iget v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    if-nez v2, :cond_e

    iget v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    if-nez v2, :cond_d

    new-instance v0, Landroid/graphics/Point;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 42
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    move v3, v2

    .line 39
    :goto_5
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    .line 43
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 45
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v5, :cond_f

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 46
    invoke-static {v3, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-static {v2, v0, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 48
    iget v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    if-eq v2, v5, :cond_10

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 49
    invoke-virtual {v0, v2}, Lufy;->f(I)V

    goto :goto_7

    .line 50
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:I

    .line 51
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aX()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v0, :cond_11

    const-string v2, "LIVE_STREAM_FRAGMENT"

    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    :goto_8
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 53
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v2, v0, Ltvy;->e:Ljava/lang/String;

    .line 54
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 55
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    if-eq v3, v2, :cond_12

    const/4 v2, 0x2

    goto :goto_9

    :cond_12
    const/4 v2, 0x3

    :goto_9
    iput v2, v0, Ltvy;->j:I

    return-void
.end method

.method public final aD()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    invoke-virtual {v0}, Lusn;->E()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lufy;->e:Ltte;

    .line 3
    invoke-virtual {v1}, Ltte;->f()V

    iget-boolean v1, v0, Lufy;->a:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iget-object v1, v0, Lufy;->f:Ltty;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ltty;->e()V

    :cond_0
    iget-object v1, v0, Lufy;->i:Lttf;

    iget-object v3, v0, Lufy;->q:Lusn;

    new-instance v4, Luel;

    invoke-direct {v4, v1, v2}, Luel;-><init>(Lttf;I)V

    .line 5
    invoke-virtual {v3, v4}, Lusn;->y(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v0, Lufy;->l:Ltuf;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ltuf;->d()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az:Z

    :cond_3
    return-void
.end method

.method public final aE(Lbp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    return-void
.end method

.method public final aF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luck;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bj(Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void
.end method

.method public final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lucf;->b:Z

    .line 2
    invoke-virtual {v0}, Lucf;->g()V

    return-void
.end method

.method public final aH(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-virtual {v0}, Lufy;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Luck;->aw()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Luck;->aP(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Luck;->aw()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Luck;->aP(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final aI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkyo;->H(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lufy;->f(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    :cond_3
    return-void
.end method

.method public final aJ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lufy;->e:Ltte;

    .line 2
    invoke-virtual {v0, p1}, Ltte;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final aK()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final aL()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    new-instance v1, Luas;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aM()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iget-boolean v0, v0, Lucf;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lufy;->e:Ltte;

    const-string v1, "torch"

    .line 2
    invoke-virtual {v0, v1}, Ltte;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final aO(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lufy;->e:Ltte;

    .line 2
    invoke-virtual {v0, p1}, Ltte;->m(F)V

    return-void
.end method

.method public final aP(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Ladox;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget-object v7, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    sget-object v15, Ltxj;->a:Ltxj;

    .line 3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v3, v4, :cond_1

    move-object/from16 v20, v17

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    .line 4
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    or-int v16, v17, v16

    if-eq v3, v4, :cond_2

    move-object/from16 v21, v5

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    .line 5
    :goto_1
    iget v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    const/4 v5, 0x0

    if-eq v6, v4, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    :goto_2
    xor-int/lit8 v17, v17, 0x1

    or-int v16, v17, v16

    if-eq v6, v4, :cond_4

    move/from16 v28, v6

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    .line 6
    :goto_3
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v7, :cond_5

    sget-object v4, Ltxj;->b:Ltxj;

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v7}, Ltxj;->a(Ljava/lang/Object;)Ltxj;

    move-result-object v4

    :goto_4
    move-object/from16 v30, v4

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v30, v15

    .line 7
    :goto_5
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    or-int v6, v6, v16

    if-eq v3, v4, :cond_7

    move-object v4, v8

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 8
    :goto_6
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v16, v7, 0x1

    or-int v6, v16, v6

    if-ne v3, v7, :cond_8

    const/16 v23, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v23, v9

    :goto_7
    if-eq v3, v7, :cond_9

    move-object/from16 v22, v8

    goto :goto_8

    :cond_9
    move-object/from16 v22, v4

    .line 9
    :goto_8
    iget v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    if-eq v11, v4, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    xor-int/2addr v7, v3

    or-int/2addr v6, v7

    if-eq v11, v4, :cond_b

    move/from16 v29, v11

    goto :goto_a

    :cond_b
    const/16 v29, 0x0

    .line 10
    :goto_a
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    or-int/2addr v6, v7

    if-ne v3, v4, :cond_c

    const/16 v24, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v24, v10

    .line 11
    :goto_b
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    or-int/2addr v6, v7

    if-eq v3, v4, :cond_d

    move-object/from16 v25, v12

    goto :goto_c

    :cond_d
    const/16 v25, 0x0

    :goto_c
    if-nez v7, :cond_f

    .line 12
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v32, v15

    goto :goto_f

    .line 13
    :cond_f
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    iget v4, v1, Lagdj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    iget-object v1, v1, Lagdj;->e:Ljava/lang/String;

    invoke-static {v1}, Ltxj;->a(Ljava/lang/Object;)Ltxj;

    move-result-object v1

    goto :goto_e

    .line 23
    :cond_10
    sget-object v1, Ltxj;->b:Ltxj;

    :goto_e
    move-object v15, v1

    move-object/from16 v32, v15

    const/4 v6, 0x1

    :goto_f
    if-eqz v13, :cond_1d

    .line 14
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    .line 15
    invoke-static {v13, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 16
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    .line 17
    sget-object v4, Lagrl;->a:Lagrl;

    .line 18
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    if-eqz v1, :cond_11

    iget-boolean v6, v13, Lagrk;->c:Z

    iget-boolean v7, v1, Lagrk;->c:Z

    if-eq v6, v7, :cond_12

    .line 19
    :cond_11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->a(Lagrl;)V

    :cond_12
    iget v6, v13, Lagrk;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    if-eqz v1, :cond_13

    iget-object v6, v13, Lagrk;->f:Ljava/lang/String;

    iget-object v7, v1, Lagrk;->f:Ljava/lang/String;

    .line 21
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 24
    :cond_13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 25
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->d(Lagrl;)V

    goto :goto_10

    .line 43
    :cond_14
    iget v6, v13, Lagrk;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_16

    if-eqz v1, :cond_15

    iget-boolean v6, v13, Lagrk;->e:Z

    iget-boolean v7, v1, Lagrk;->e:Z

    if-eq v6, v7, :cond_16

    .line 22
    :cond_15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->c(Lagrl;)V

    .line 25
    :cond_16
    :goto_10
    iget v6, v13, Lagrk;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_18

    if-eqz v1, :cond_17

    iget-boolean v6, v13, Lagrk;->g:Z

    iget-boolean v7, v1, Lagrk;->g:Z

    if-eq v6, v7, :cond_18

    .line 26
    :cond_17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 27
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->e(Lagrl;)V

    :cond_18
    iget v6, v13, Lagrk;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_19

    iget-object v6, v13, Lagrk;->h:Ljava/lang/String;

    iget-object v7, v1, Lagrk;->h:Ljava/lang/String;

    .line 28
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 29
    :cond_19
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Lagrl;

    invoke-static {v6}, Lagrl;->f(Lagrl;)V

    :cond_1a
    if-eqz v1, :cond_1b

    iget-boolean v6, v13, Lagrk;->d:Z

    iget-boolean v1, v1, Lagrk;->d:Z

    if-eq v6, v1, :cond_1c

    .line 31
    :cond_1b
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 32
    check-cast v1, Lagrl;

    invoke-static {v1}, Lagrl;->b(Lagrl;)V

    .line 33
    :cond_1c
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagrl;

    move-object/from16 v27, v1

    move-object/from16 v26, v13

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_11
    if-nez v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    .line 34
    :goto_12
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    xor-int/2addr v1, v4

    if-nez v1, :cond_22

    if-eqz v14, :cond_21

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v1, :cond_20

    if-eqz v4, :cond_20

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_22

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_22

    const/4 v2, 0x6

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_22

    goto :goto_14

    .line 38
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The date must not be null"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_14
    move v3, v6

    const/16 v31, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v31, v14

    :goto_15
    if-eqz v3, :cond_23

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Ltxt;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 43
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    const/16 v33, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v18 .. v33}, Ltxt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;Lagrl;IILtxj;Ljava/util/Date;Ltxj;[B)Ladox;

    move-result-object v1

    return-object v1

    :cond_23
    const/4 v1, 0x0

    return-object v1
.end method

.method public final aQ(FFLvay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lufy;->e:Ltte;

    iget-object v0, v0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 2
    invoke-virtual {v1, p1, p2, v0, p3}, Ltte;->n(FFILvay;)V

    return-void
.end method

.method public final aR(IIILvay;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    iget-object v0, v0, Lufy;->e:Ltte;

    iget-boolean v0, v0, Ltte;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iget-object v0, v0, Lsfy;->a:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    new-instance v0, Lubt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p4

    invoke-direct/range {v4 .. v9}, Lubt;-><init>(Lvay;[B[B[B[B)V

    .line 3
    invoke-static {}, Lriy;->o()V

    iget-object p4, v3, Lufy;->c:Landroid/app/Activity;

    .line 4
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    new-instance v2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p4, v3, Lufy;->e:Ltte;

    iget p4, p4, Ltte;->d:I

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, p4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int v9, v4, v5

    iget-boolean v4, v3, Lufy;->b:Z

    const/4 v10, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lufy;->n:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    int-to-long v5, p1

    int-to-long v7, v9

    mul-long v5, v5, v7

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v7, p1

    div-long/2addr v5, v7

    long-to-int v5, v5

    int-to-long p1, p2

    int-to-long v6, p4

    mul-long p1, p1, v6

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr p1, v6

    long-to-int v6, p1

    iget-object p1, v3, Lufy;->c:Landroid/app/Activity;

    if-lez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-static {p2}, Labpc;->x(Z)V

    if-lez p4, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 11
    :goto_2
    invoke-static {p2}, Labpc;->x(Z)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Labpc;->x(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f0c0046

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0c0045

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p3, p3

    int-to-float v7, p4

    mul-float p3, p3, v7

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 16
    div-int/2addr p3, p1

    new-instance v7, Landroid/graphics/Point;

    mul-int p2, p2, p3

    mul-int p1, p1, p3

    .line 17
    invoke-direct {v7, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    iget p1, v7, Landroid/graphics/Point;->x:I

    const/4 p2, 0x4

    if-lt p1, p2, :cond_6

    iget p1, v7, Landroid/graphics/Point;->y:I

    if-lt p1, p2, :cond_6

    iget p1, v7, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v5

    if-gt p1, v9, :cond_6

    iget p1, v7, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v6

    if-le p1, p4, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v3, Lufy;->k:Lttw;

    new-instance p2, Lufx;

    move-object v2, p2

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lufx;-><init>(Lufy;ZIILandroid/graphics/Point;Ltsu;)V

    .line 19
    invoke-virtual {p1, v9, p4, p2}, Lttw;->f(IILtsu;)V

    return v10

    :cond_6
    :goto_4
    return v1
.end method

.method public final aa(Lahxj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Lahxj;)V

    :cond_0
    return-void
.end method

.method public final ab(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    invoke-virtual {v0}, Lufy;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aU(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lues;->aM(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ac(Lafgi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->az(Lafgi;)V

    return-void
.end method

.method public final ad(Lagyu;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lagyu;->f:Ladpr;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzo;

    iget-object v2, v2, Lagzo;->b:Lakms;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lakms;->a:Lakms;

    :cond_2
    iget-object v2, v2, Lakms;->b:Lakmt;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lakmt;->a:Lakmt;

    :cond_3
    iget-object v2, v2, Lakmt;->c:Lajwf;

    if-nez v2, :cond_4

    .line 4
    sget-object v2, Lajwf;->a:Lajwf;

    :cond_4
    iget-object v3, v2, Lajwf;->d:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lajwf;->d:Ladpr;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajwi;

    iget-object v3, v3, Lajwi;->I:Laiiv;

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Laiiv;->a:Laiiv;

    :cond_6
    iget-object v4, v3, Laiiv;->b:Ladpr;

    .line 8
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Laiiv;->b:Ladpr;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiiw;

    iget v5, v4, Laiiw;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_7

    iget-object p1, v4, Laiiw;->c:Laief;

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Laief;->a:Laief;

    :cond_8
    iget v0, p1, Laief;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laief;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lacer;->bi(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 12
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_b
    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final ae(Laijx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bd(Laijx;)V

    iget-boolean p1, p1, Laijx;->q:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void
.end method

.method public final ag(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    iget-object v0, v0, Lufy;->l:Ltuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltuf;->h(Z)V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luck;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 8
    invoke-virtual {v0}, Luck;->aL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    invoke-virtual {v1}, Ltvy;->h()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void
.end method

.method public final aj(Lailf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, p1, Lailf;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lailf;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC()V

    return-void
.end method

.method public final ak(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luck;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->g:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc()V

    :cond_0
    return-void
.end method

.method public final al()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    return-void
.end method

.method public final am(Ljava/lang/String;Laezv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v0

    iput-object p1, v0, Ltvy;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laezv;

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final an(Lalgu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lalgu;

    return-void
.end method

.method public final ap(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final aq(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkyo;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ba()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrue;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lrue;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;II)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const p1, 0x7f140400

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lrlx;->H(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final ar(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    new-instance v1, Lepw;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lepw;-><init>(JI)V

    sget-object p1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lubs;->b:Lubs;

    sget-object v0, Lubs;->e:Lubs;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final as(Lprg;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lprg;->i(Lprm;)V

    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    iget-object v0, v0, Lkyo;->a:Ljava/lang/Object;

    sget-object v1, Lszy;->n:Lszy;

    sget-object v2, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lubs;->a:Lubs;

    sget-object v2, Lubs;->f:Lubs;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final au(Ltvy;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltvy;->h()V

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v0, p1, Ltvy;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->X()Z

    move-result v0

    iput-boolean v0, p1, Ltvy;->f:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bm(Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;)Z

    move-result v0

    iput-boolean v0, p1, Ltvy;->g:Z

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    if-eq v0, p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    :goto_1
    iput p2, p1, Ltvy;->k:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final av()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laijx;

    if-eqz v3, :cond_2

    iget-object v3, v3, Laijx;->m:Lagca;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {v1}, Labpc;->x(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aZ()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laijx;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aS()I

    move-result v5

    .line 9
    invoke-static {v1, v0, v3, v4, v5}, Luck;->n(Laijx;Ljava/lang/String;IZI)Luck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aC:Z

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luck;->aP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laijx;

    if-eqz v0, :cond_5

    iget v1, v0, Laijx;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Laijx;->q:Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    :cond_5
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    new-instance v1, Lued;

    .line 3
    invoke-direct {v1}, Lued;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_SERIALIZED_PARAMS"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lued;->af(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 7
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:I

    move v3, v1

    .line 12
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method public final ax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay()V

    return-void
.end method

.method public final ay()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iput-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    if-nez v3, :cond_15

    .line 3
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ARG_IS_SCREENCAST"

    const-string v4, "ARG_CAMERA_COUNT"

    const-string v5, "ARG_DESCRIPTION"

    const-string v6, "ARG_TITLE"

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "GAME_TITLE"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    const v9, 0x7f140418

    .line 7
    invoke-virtual {v0, v9, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "GAME_PACKAGE_NAME"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "CAPTURE_MODE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SCREEN"

    .line 10
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v10, "com.google.android.youtube.intent.action.CREATE_LIVE_STREAM"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_1
    move-object v2, v8

    move-object v9, v2

    :cond_2
    :goto_0
    iget v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Z

    .line 13
    new-instance v13, Lues;

    .line 14
    invoke-direct {v13}, Lues;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    .line 15
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v2, "ARG_GAME_PACKAGE_NAME"

    .line 19
    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v14, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ARG_IS_LAUNCHED_FROM_INTENT"

    .line 21
    invoke-virtual {v14, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_6

    const-string v2, "ARG_SERIALIZED_GET_BROADCAST_SETUP_PARAMS"

    .line 22
    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {v13, v14}, Lues;->af(Landroid/os/Bundle;)V

    iput-object v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_1

    .line 47
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    iget-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget v10, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget v11, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:I

    iget-object v12, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v13, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v15, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Lagrk;

    move-object/from16 v18, v4

    iget v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laezv;

    iget-object v0, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Ljava/util/Date;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Lagdj;

    move-object/from16 v19, v7

    .line 25
    new-instance v7, Lues;

    .line 26
    invoke-direct {v7}, Lues;-><init>()V

    move-object/from16 v20, v7

    new-instance v7, Landroid/os/Bundle;

    .line 27
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    add-int/lit8 v10, v10, -0x1

    const-string v5, "ARG_STREAM_PRIVACY"

    .line 30
    invoke-virtual {v7, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz v11, :cond_b

    add-int/lit8 v11, v11, -0x1

    const-string v5, "ARG_AUDIENCE_TYPE"

    .line 31
    invoke-virtual {v7, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    if-eqz v12, :cond_c

    const-string v5, "ARG_PLACE"

    .line 32
    invoke-virtual {v7, v5, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    if-eqz v13, :cond_d

    .line 33
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_CHAT"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    if-eqz v14, :cond_e

    .line 34
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_SPONSORS_ONLY_LIVE_CHAT_MODE"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    if-eqz v15, :cond_f

    .line 35
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v18, :cond_11

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v3, "ARG_MONETIZATION_METADATA"

    .line 37
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    move-object/from16 v1, v17

    .line 38
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_12

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v2, "ARG_BROADCAST_CREATED_ENDPOINT"

    .line 39
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    if-eqz v0, :cond_13

    const-string v1, "ARG_SCHEDULED_DATE"

    .line 40
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_13
    if-eqz v19, :cond_14

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v1, "ARG_GAME_TITLE"

    .line 41
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_14
    move-object/from16 v0, v20

    .line 42
    invoke-virtual {v0, v7}, Lues;->af(Landroid/os/Bundle;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    move-object/from16 v0, v16

    .line 23
    :goto_1
    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Ljava/lang/String;

    goto :goto_2

    :cond_15
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_2
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB:Ljava/lang/String;

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    goto :goto_3

    .line 49
    :cond_16
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 45
    invoke-virtual {v0}, Lues;->au()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 46
    invoke-virtual {v0}, Lues;->r()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 47
    invoke-virtual {v0}, Lues;->aR()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    .line 44
    :cond_17
    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lues;->aM(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final az(Lafgi;)V
    .locals 12

    .line 1
    new-instance v11, Lpyb;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lucc;

    new-instance v4, Lvay;

    invoke-direct {v4, p0}, Lvay;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v10}, Lpyb;-><init>(Landroid/content/Context;Lafgi;Lsrw;Lvay;Ljava/lang/Object;[B[B[B[B[B)V

    iput-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lpyb;

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, Lpyb;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, Lpyb;->b:Lafgi;

    iget v1, v0, Lafgi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafgi;->c:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, Lpyb;->b:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget v0, v0, Laeoi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, v11, Lpyb;->b:Lafgi;

    iget-object v0, v0, Lafgi;->i:Laeoi;

    if-nez v0, :cond_3

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_4
    iget-object v0, v0, Laeoh;->i:Lagca;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 11
    :cond_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, v11, Lpyb;->b:Lafgi;

    iget v1, v0, Lafgi;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v0, v0, Lafgi;->q:Lagca;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 8
    :cond_8
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    :goto_2
    iget-object v1, v11, Lpyb;->b:Lafgi;

    iget-object v4, v1, Lafgi;->h:Laeoi;

    if-nez v4, :cond_9

    sget-object v5, Laeoi;->a:Laeoi;

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    iget v5, v5, Laeoi;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_d

    if-nez v4, :cond_a

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v1, v4, Laeoi;->c:Laeoh;

    if-nez v1, :cond_b

    .line 14
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_b
    iget-object v1, v1, Laeoh;->i:Lagca;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Lagca;->a:Lagca;

    .line 16
    :cond_c
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_5

    .line 40
    :cond_d
    iget v4, v1, Lafgi;->b:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v1, v1, Lafgi;->p:Lagca;

    if-nez v1, :cond_f

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_e
    move-object v1, v3

    .line 13
    :cond_f
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    :goto_5
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, Lpyb;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e067d

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0924

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v11, Lpyb;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b0c15

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, v11, Lpyb;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v1, v11, Lpyb;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v11, Lpyb;->b:Lafgi;

    iget-object v4, v11, Lpyb;->c:Lsrw;

    .line 23
    invoke-static {v3, v4}, Lxnq;->r(Lafgi;Lsrw;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, Lpyb;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    iget-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    .line 27
    new-instance v0, Lecn;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1}, Lecn;-><init>(Lpyb;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v11, Lpyb;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v11, Lpyb;->a:Landroid/content/Context;

    check-cast p1, Lpz;

    .line 32
    invoke-virtual {p1}, Lpz;->a()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fb

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, v11, Lpyb;->a:Landroid/content/Context;

    check-cast v0, Lpz;

    .line 34
    invoke-virtual {v0}, Lpz;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fc

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    .line 43
    :cond_10
    iget-object p1, v11, Lpyb;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lriy;->aL(Landroid/content/Context;)I

    move-result p1

    iget-object v1, v11, Lpyb;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v1

    iget-object v3, v11, Lpyb;->a:Landroid/content/Context;

    check-cast v3, Lpz;

    .line 38
    invoke-virtual {v3}, Lpz;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0006

    .line 39
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 35
    :goto_6
    iget-object v1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    .line 41
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 42
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eqz v0, :cond_11

    goto :goto_7

    .line 43
    :cond_11
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_7
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, v11, Lpyb;->d:Landroid/app/AlertDialog;

    .line 44
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x7c21

    .line 45
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 46
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    new-instance v0, Lujl;

    const/16 v1, 0x7c22

    .line 47
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 48
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aY()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lpyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lpyb;

    iget-object v0, p1, Lpyb;->d:Landroid/app/AlertDialog;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpyb;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p1, Lpyb;->h:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lpyb;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lpyb;

    .line 9
    invoke-virtual {p1}, Lpyb;->a()V

    return-void
.end method

.method protected g(Landroid/view/ViewStub;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lpyb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lpyb;->a()V

    return-void
.end method

.method public final k()Ltvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ludw;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ltvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ludw;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lR(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ludw;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ludw;->aO(ZI)V

    .line 2
    invoke-static {p0}, Lkyo;->H(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {p2, p1}, Lufy;->f(I)V

    :cond_0
    return-void
.end method

.method public final lS(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->lR(ZI)V

    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lagyu;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad(Lagyu;)V

    return-void
.end method

.method public final lU(Lahgm;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lahgm;->d:Lajst;

    if-nez p1, :cond_0

    sget-object p1, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    .line 4
    invoke-static {p1}, Luee;->q(Lafup;)Luee;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Luee;

    const-string v0, "POST_COSTREAM_FRAGMENT"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void
.end method

.method public final lV(I)V
    .locals 0

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bn(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Laijx;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    invoke-virtual {v0}, Lucf;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laijx;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_1
    iget v0, p2, Laijx;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v0, p2, Laijx;->m:Lagca;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-boolean p2, p2, Laijx;->q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aG()V

    return-void
.end method

.method public final mZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v14, p0

    move/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lubr;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-virtual {v14, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq(I)V

    return-void

    :cond_0
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_5

    const/4 v13, -0x1

    const/4 v0, 0x0

    move/from16 v1, p2

    if-ne v1, v13, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    const-string v3, "LIVE_STREAM_FRAGMENT"

    .line 4
    iput-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc()V

    iget-object v1, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    iget-object v3, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 6
    iget-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-boolean v6, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:Z

    iget-object v6, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lailf;

    iget-wide v9, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:J

    iget-wide v11, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    iget-boolean v15, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->n:Z

    if-eqz v15, :cond_1

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Z

    if-eqz v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    iget-object v3, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 7
    invoke-virtual {v3}, Lkyo;->S()Lahxz;

    move-result-object v3

    iget-boolean v3, v3, Lahxz;->c:Z

    iget-object v15, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 8
    invoke-virtual {v15}, Lkyo;->S()Lahxz;

    move-result-object v15

    iget-boolean v15, v15, Lahxz;->b:Z

    iget-object v2, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 9
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lahxz;->m:Z

    if-eqz v2, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 10
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->l:Z

    move/from16 v20, v15

    move v15, v0

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    move/from16 v16, v0

    iget-object v0, v14, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 11
    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget v0, v0, Lahxz;->f:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move/from16 v21, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move/from16 v11, v18

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v19

    move-object/from16 v18, p3

    .line 12
    invoke-static/range {v0 .. v18}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o(Landroid/content/Context;Lwqu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lailf;JJZZZZZZILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    move-object v1, v14

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au:Z

    return-void

    :cond_5
    move-object v1, v14

    return-void
.end method

.method public final onBackPressed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v1, "PRE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lues;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v2, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 2
    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lued;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 3
    invoke-virtual {v2, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    check-cast v2, Luck;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "POST_STREAM_FRAGMENT"

    .line 4
    invoke-virtual {v3, v4}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lueh;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v5, "POST_COSTREAM_FRAGMENT"

    .line 5
    invoke-virtual {v4, v5}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v4

    check-cast v4, Luee;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v6, "ERROR_STATE_FRAGMENT"

    .line 6
    invoke-virtual {v5, v6}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v5

    check-cast v5, Luct;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v7, "LIVE_STREAM_FRAGMENT"

    .line 7
    invoke-virtual {v6, v7}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v6

    check-cast v6, Ludw;

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v8, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 8
    invoke-virtual {v7, v8}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v7

    check-cast v7, Lpyc;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v9, "PERMISSION_REQUEST_FRAGMENT"

    .line 9
    invoke-virtual {v8, v9}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v8

    check-cast v8, Lzve;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v10, "COOL_OFF_FRAGMENT_NAME"

    .line 10
    invoke-virtual {v9, v10}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v9

    check-cast v9, Lucl;

    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v11, "SAFEGUARD_FRAGMENT"

    .line 11
    invoke-virtual {v10, v11}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v10

    check-cast v10, Lueu;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lueh;->aw()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Luct;->aw()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Luee;->aw()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Luct;->aw()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lues;->aw()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v0}, Lues;->aI()V

    return-void

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lued;->aw()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-virtual {v1}, Lued;->q()V

    return-void

    .line 17
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lues;->aw()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    .line 40
    invoke-virtual {v0}, Lues;->aI()V

    return-void

    .line 18
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lucq;->aw()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    .line 39
    invoke-virtual {v0}, Lucq;->n()V

    return-void

    :cond_d
    :goto_5
    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v2}, Luck;->aw()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 38
    :cond_e
    invoke-virtual {v2}, Luck;->aL()V

    return-void

    .line 20
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v0, :cond_11

    .line 21
    invoke-virtual {v0}, Luck;->aw()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 37
    invoke-virtual {v0}, Luck;->aL()V

    return-void

    .line 21
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Luex;

    if-eqz v0, :cond_13

    .line 22
    invoke-virtual {v0}, Luex;->aw()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 35
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Luex;

    .line 36
    invoke-virtual {v0}, Luex;->q()V

    return-void

    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    .line 23
    invoke-virtual {v7}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_9

    .line 35
    :cond_14
    invoke-virtual {v7}, Lpyc;->aK()V

    return-void

    :cond_15
    :goto_9
    if-eqz v6, :cond_17

    .line 24
    invoke-virtual {v6}, Ludw;->aw()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v6, Ludw;->aC:Z

    if-eqz v0, :cond_16

    .line 34
    invoke-virtual {v6}, Ludw;->aN()V

    :cond_16
    return-void

    :cond_17
    if-eqz v8, :cond_19

    .line 25
    invoke-virtual {v8}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    .line 33
    :cond_18
    invoke-virtual {v8}, Lzve;->q()V

    return-void

    :cond_19
    :goto_a
    if-eqz v9, :cond_1b

    .line 26
    invoke-virtual {v9}, Lucl;->aw()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lucl;->a:Lsrw;

    iget-object v1, v9, Lucl;->c:Laeoh;

    iget-object v1, v1, Laeoh;->p:Laezv;

    if-nez v1, :cond_1a

    .line 31
    sget-object v1, Laezv;->a:Laezv;

    .line 32
    :cond_1a
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1b
    if-eqz v10, :cond_1d

    .line 27
    invoke-virtual {v10}, Lueu;->aw()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    .line 29
    :cond_1c
    iget-object v0, v10, Lueu;->d:Luet;

    .line 30
    invoke-interface {v0}, Luet;->z()V

    return-void

    .line 27
    :cond_1d
    :goto_b
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    .line 29
    :cond_1e
    invoke-super {p0}, Lubr;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lubr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lprg;

    .line 3
    invoke-interface {v0}, Lprg;->l()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    .line 5
    invoke-virtual {v0, p1}, Lpyc;->aL(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 7
    invoke-virtual {v0, p1}, Lbp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lubr;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_INTERACTION_BUNDLE"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lxno;->V(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "navigation_endpoint"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Laezv;->a:Laezv;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v2

    check-cast v2, Laezv;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "navigation_endpoint"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    sget-object v4, Laezv;->a:Laezv;

    .line 10
    invoke-static {v4, v2, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    move-object v2, v1

    .line 2
    :cond_4
    :goto_2
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    .line 11
    check-cast v3, Luko;

    .line 12
    invoke-virtual {v3, v1, v2}, Luko;->J(Landroid/os/Bundle;Laezv;)V

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    .line 13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Ladpd;

    invoke-virtual {v2, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Ladpd;

    .line 14
    invoke-virtual {v2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    iput-boolean v12, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aw:Z

    :cond_5
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->at:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "BUNDLE_STREAM_CONFIG"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_7
    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 16
    :cond_8
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 17
    invoke-virtual {v2}, Lkyo;->S()Lahxz;

    move-result-object v2

    iget-boolean v2, v2, Lahxz;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Luim;

    iget-object v4, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    iget-boolean v5, v1, Ltvy;->c:Z

    if-eqz v5, :cond_9

    goto :goto_4

    .line 99
    :cond_9
    iput-boolean v12, v1, Ltvy;->c:Z

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Ltvy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ltvy;->b:Luim;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Ltvy;->d:Lmvs;

    iget-object v2, v1, Ltvy;->i:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Ltvy;->i:Ljava/util/Map;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvx;

    .line 24
    invoke-virtual {v1, v5, v4}, Ltvy;->m(Ljava/lang/Class;Ltvx;)V

    goto :goto_3

    .line 25
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17
    :cond_b
    :goto_4
    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 26
    invoke-virtual {v11, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->au(Ltvy;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const-class v2, Lahwo;

    const-wide/16 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ltvy;->k(Ljava/lang/Class;J)V

    const-class v2, Lahws;

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Ltvy;->k(Ljava/lang/Class;J)V

    const-class v2, Lahwq;

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ltvy;->k(Ljava/lang/Class;J)V

    const-class v2, Lahwg;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Ltvy;->k(Ljava/lang/Class;J)V

    const-class v2, Lahwj;

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Ltvy;->k(Ljava/lang/Class;J)V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    const v1, 0x7f0e0291

    .line 32
    invoke-virtual {v11, v1}, Lpg;->setContentView(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const v14, 0x7f0b104b

    .line 34
    invoke-virtual {v11, v14}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/SurfaceView;

    new-instance v15, Lufy;

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 35
    invoke-virtual {v1}, Lkyo;->Z()Z

    move-result v2

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 36
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget-boolean v3, v1, Lahxz;->E:Z

    iget-object v6, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    new-instance v7, Ltte;

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 37
    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget-boolean v1, v1, Lahxz;->i:Z

    if-eq v12, v1, :cond_c

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    goto :goto_5

    :cond_c
    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    :goto_5
    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    invoke-virtual {v1}, Lkyo;->S()Lahxz;

    move-result-object v1

    iget-boolean v1, v1, Lahxz;->N:Z

    invoke-direct {v7, v8, v9, v1}, Ltte;-><init>(DZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v10}, Lufy;-><init>(ZZLandroid/view/SurfaceView;Landroid/app/Activity;Lusn;Ltte;[B[B[B)V

    iput-object v15, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lpsy;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0215

    .line 40
    invoke-virtual {v11, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g(Landroid/view/ViewStub;)V

    const v1, 0x7f0b1279

    .line 41
    invoke-virtual {v11, v1}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 42
    invoke-virtual {v11, v14}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    const v1, 0x7f14040d

    .line 43
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Ljava/lang/String;

    const v1, 0x7f1403d6

    .line 44
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput v12, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 45
    invoke-virtual {v1, v0}, Lucf;->b(Landroid/os/Bundle;)V

    goto :goto_6

    .line 99
    :cond_d
    iput v13, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    .line 45
    :goto_6
    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 46
    invoke-virtual {v1}, Lucf;->a()V

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 47
    invoke-virtual {v1}, Lufy;->b()I

    move-result v1

    iput v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA:I

    iget-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 48
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    if-eqz v0, :cond_1d

    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 49
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "prestream_fragment"

    .line 50
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lues;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    if-eqz v3, :cond_e

    const-string v3, "PRE_STREAM_FRAGMENT"

    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 52
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_e
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "participant_pre_join_fragment"

    .line 53
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lued;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    if-eqz v3, :cond_f

    const-string v3, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    .line 55
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_f
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "edit_settings_fragment"

    .line 56
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lues;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    if-eqz v3, :cond_10

    const-string v3, "EDIT_SETTINGS_PRE_STREAM_FRAGMENT"

    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    .line 58
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_10
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "live_enablement_fragment"

    .line 59
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lpyc;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    if-eqz v3, :cond_11

    const-string v3, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    .line 61
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_11
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "choose_thumbnail_fragment"

    .line 62
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Luck;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz v3, :cond_12

    const-string v3, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 63
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 64
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_12
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "cool_off_fragment"

    .line 65
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lucl;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Lucl;

    if-eqz v3, :cond_13

    const-string v3, "COOL_OFF_FRAGMENT_NAME"

    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Lucl;

    .line 67
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_13
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "edit_thumbnail_fragment"

    .line 68
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lucq;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    if-eqz v3, :cond_14

    const-string v3, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 69
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    .line 70
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_14
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "confirm_thumbnail_fragment"

    .line 71
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Luck;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v3, :cond_15

    const-string v3, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 72
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 73
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_15
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "livestream_fragment"

    .line 74
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Ludw;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v3, :cond_16

    const-string v3, "LIVE_STREAM_FRAGMENT"

    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    .line 76
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_16
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "poststream_fragment"

    .line 77
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lueh;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    if-eqz v3, :cond_17

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    .line 79
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_17
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "post_costream_fragment"

    .line 80
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Luee;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Luee;

    if-eqz v3, :cond_18

    const-string v3, "POST_COSTREAM_FRAGMENT"

    .line 81
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Luee;

    .line 82
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_18
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "errorstate_fragment"

    .line 83
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Luct;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    if-eqz v3, :cond_19

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 84
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    .line 85
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_19
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "permission_request_fragment"

    .line 86
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lzve;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    if-eqz v3, :cond_1b

    const-string v3, "PERMISSION_REQUEST_FRAGMENT"

    .line 87
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 88
    invoke-static {v11, v3}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 89
    invoke-virtual {v1, v3}, Lcp;->l(Lbp;)V

    :cond_1b
    iget-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v4, "safeguard_fragment"

    .line 90
    invoke-virtual {v3, v0, v4}, Lch;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lueu;

    iput-object v3, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lueu;

    if-eqz v3, :cond_1c

    const-string v3, "SAFEGUARD_FRAGMENT"

    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lueu;

    .line 92
    invoke-virtual {v1, v2}, Lcp;->l(Lbp;)V

    :cond_1c
    iget-object v2, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 93
    invoke-virtual {v2}, Lucf;->c()V

    .line 94
    invoke-virtual {v1}, Lcp;->a()I

    const-string v1, "is_resume_dialog_displayed"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    const-string v1, "camera_model_bundle"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, v13}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v1, v11, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    :cond_1d
    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    if-eqz v0, :cond_1

    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lufy;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lufy;->o:Z

    iget-object v2, v0, Lufy;->l:Ltuf;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ltuf;->e()V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lufy;->q:Lusn;

    .line 4
    invoke-virtual {v0}, Lusn;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lusn;->z()V

    iget-object v0, v0, Lusn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lusn;

    .line 7
    :cond_2
    invoke-super {p0}, Lubr;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lubr;->onPause()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrwg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrwg;->disable()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsmd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsmd;->b(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string v0, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Lzva;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzva;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lubr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lubr;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 2
    invoke-virtual {v0, p1}, Lucf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lubr;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iput-boolean v0, v1, Lucf;->f:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 3
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 4
    invoke-virtual {v0}, Lues;->aR()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    .line 5
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    .line 6
    invoke-virtual {v0}, Lues;->aR()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 7
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    .line 8
    invoke-virtual {v0}, Luck;->aV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 9
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    .line 10
    invoke-virtual {v0}, Luck;->aV()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    .line 11
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB(Z)V

    :cond_4
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lubr;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lprg;

    .line 2
    invoke-interface {v0}, Lprg;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lubr;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Lucl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "cool_off_fragment"

    .line 2
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lueu;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lueu;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Lueu;

    const-string v3, "safeguard_fragment"

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "prestream_fragment"

    .line 4
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lued;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lued;->ar()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "participant_pre_join_fragment"

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Lues;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "edit_settings_fragment"

    .line 7
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Lpyc;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbp;->ar()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "live_enablement_fragment"

    .line 8
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Luck;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "choose_thumbnail_fragment"

    .line 9
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luck;->ar()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "confirm_thumbnail_fragment"

    .line 10
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lucq;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lucq;->ar()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "edit_thumbnail_fragment"

    .line 11
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "livestream_fragment"

    .line 12
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lueh;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "poststream_fragment"

    .line 13
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Luee;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "post_costream_fragment"

    .line 14
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Luct;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "errorstate_fragment"

    .line 15
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    const-string v3, "permission_request_fragment"

    .line 16
    invoke-virtual {v2, p1, v3, v1}, Lch;->J(Landroid/os/Bundle;Ljava/lang/String;Lbp;)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v2, "BUNDLE_STREAM_CONFIG"

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iget v2, v1, Lucf;->e:I

    const-string v3, "stream_control_state"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v1, Lucf;->a:Z

    const-string v3, "enablement_complete"

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lucf;->b:Z

    const-string v3, "thumbnail_chosen"

    .line 20
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lucf;->d:Z

    const-string v3, "live_stream_complete"

    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, v1, Lucf;->f:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    const-string v1, "is_resume_dialog_displayed"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 23
    iget-object v0, v0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    const-string v1, "camera_model_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lujn;

    .line 24
    check-cast v0, Luko;

    .line 25
    invoke-virtual {v0}, Luko;->I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lubr;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrmv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lubz;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrmv;

    new-instance v1, Lrlx;

    invoke-direct {v1}, Lrlx;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lwri;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v1}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    iget v1, v0, Lucf;->e:I

    iput v1, v0, Lucf;->c:I

    .line 9
    invoke-virtual {v0}, Lucf;->a()V

    .line 10
    new-instance v0, Ltzh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltzh;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/view/Choreographer$FrameCallback;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lubr;->onStop()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT()Ltxa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aT()Ltxa;

    move-result-object v1

    check-cast v1, Ltwv;

    iget-boolean v2, v1, Ltwv;->T:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltwv;->h:Lmvs;

    .line 2
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v2

    iget-wide v4, v1, Ltwv;->I:J

    sub-long/2addr v2, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, v1, Ltwv;->J:J

    .line 3
    :goto_0
    iput-wide v2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->m:J

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bc()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrmv;

    new-instance v1, Lrlx;

    invoke-direct {v1}, Lrlx;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrmv;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lubz;

    .line 7
    invoke-virtual {v0, v1}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lprg;

    .line 8
    invoke-interface {v0}, Lprg;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 9
    iget-object v0, v0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Landroid/os/Parcel;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lubr;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    .line 2
    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ludw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ludw;->aP(Z)V

    :cond_0
    return-void
.end method

.method final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->as:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x7f1403d8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 2
    invoke-virtual {v1}, Lufy;->b()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    .line 3
    iget-object v2, v2, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f1403d9

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    const v0, 0x7f14044e

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lsjo;

    iget-object v0, v0, Lsjo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lsjo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 2
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Lalgu;

    invoke-virtual {v0, v1}, Lsjo;->e(Lalgu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lsjo;

    iget-object v0, v0, Lsjo;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    invoke-virtual {v0}, Lkyo;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Luas;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bb(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    .line 5
    invoke-virtual {p1}, Lkyo;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Ltxt;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Ltxq;

    .line 7
    invoke-interface {v0, p1, v1}, Ltxt;->e(Ljava/lang/String;Ltxq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Luca;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Ltxt;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Luca;-><init>(ZLandroid/content/Context;Ltxt;Lmvs;Landroid/content/SharedPreferences;)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lch;

    .line 2
    invoke-virtual {v1}, Lch;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbp;->ar()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcp;->l(Lbp;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1003

    iput v1, v0, Lcp;->i:I

    .line 4
    invoke-virtual {v0}, Lcp;->a()I

    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lufy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bk(Lbp;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lucf;

    .line 2
    invoke-virtual {v0}, Lucf;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lues;

    .line 3
    invoke-virtual {v0}, Lues;->aK()V

    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    invoke-static {v0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lsmd;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-nez v0, :cond_6

    new-instance v0, Luas;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Luas;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 5
    invoke-virtual {v0}, Lkyo;->U()Z

    move-result v0

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    invoke-static {p0, v0}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

    new-array v6, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    invoke-static {p0, v5}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_7

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_3
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzvc;

    .line 67
    invoke-virtual {v4, v0}, Lzvc;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    const/16 v0, 0x7226

    .line 68
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    iput-object v0, v4, Lzvc;->f:Ljava/lang/Object;

    const/16 v0, 0x721f

    .line 69
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v4, Lzvc;->g:Ljava/lang/Object;

    const/16 v0, 0x7225

    .line 70
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v4, Lzvc;->h:Ljava/lang/Object;

    const/16 v0, 0x7224

    .line 71
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    iput-object v0, v4, Lzvc;->i:Ljava/lang/Object;

    const v0, 0x7f14042d

    .line 72
    invoke-virtual {v4, v0}, Lzvc;->b(I)V

    const v0, 0x7f14042f

    .line 73
    invoke-virtual {v4, v0}, Lzvc;->c(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzvc;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 76
    invoke-virtual {v0, v2}, Lzvc;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lzvc;

    .line 77
    invoke-virtual {v0}, Lzvc;->a()Lzvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 78
    invoke-virtual {v0, p0}, Lzve;->s(Lzvd;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lzve;

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lwqu;

    .line 12
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 14
    invoke-virtual {v4}, Lkyo;->W()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    .line 15
    invoke-virtual {v4}, Lkyo;->M()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_8
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    const-string v6, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 16
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_1
    invoke-static {v4}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Lkyo;

    .line 19
    invoke-virtual {v6}, Lkyo;->W()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Lkyo;

    .line 20
    invoke-virtual {v6}, Lkyo;->L()J

    move-result-wide v9

    goto :goto_2

    .line 66
    :cond_a
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Landroid/content/SharedPreferences;

    const-string v9, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 21
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_2
    cmp-long v6, v9, v7

    if-nez v6, :cond_b

    goto :goto_3

    .line 41
    :cond_b
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lmvs;

    .line 22
    invoke-interface {v6}, Lmvs;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    sget-wide v8, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_d

    .line 65
    :cond_c
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax()V

    return-void

    :cond_d
    :goto_3
    if-eqz v4, :cond_12

    .line 20
    iget-object v6, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ay:I

    if-eqz v0, :cond_e

    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    if-eqz v6, :cond_12

    if-ne v0, v3, :cond_12

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    if-nez v0, :cond_11

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bl(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD:Z

    const-string v1, "statusCode"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "endScreenRenderer"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_f

    :goto_4
    move-object v8, v5

    goto :goto_5

    .line 54
    :cond_f
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 55
    sget-object v4, Laikv;->a:Laikv;

    .line 56
    invoke-static {v4, v1, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Laikv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v3, "Could not deserialize MobileStreamEndscreenRenderer from intent"

    .line 57
    invoke-static {v3, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    const-string v1, "errorMessage"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "errorMessageFormatted"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_10

    :goto_6
    move-object v11, v5

    goto :goto_7

    .line 60
    :cond_10
    :try_start_1
    sget-object v3, Lagca;->a:Lagca;

    .line 61
    invoke-static {v3, v1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v1

    check-cast v1, Lagca;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v1

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v3, "Could not deserialize error message from intent"

    .line 62
    invoke-static {v3, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const-string v1, "didStream"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move-object v6, p0

    .line 64
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V

    return-void

    .line 56
    :cond_11
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1403e4

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403e2

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lubu;

    invoke-direct {v1, p0, v4, v3}, Lubu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    const v3, 0x7f1403e3

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhfq;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lhfq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    const v3, 0x7f1403e1

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Liyl;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Liyl;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->w:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void

    :cond_14
    const-string v1, "COOL_OFF_FRAGMENT_NAME"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE:Lahxj;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Lahxj;)V

    return-void

    :cond_15
    const-string v1, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bf(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    const-string v1, "LIVE_STREAM_FRAGMENT"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "POST_STREAM_FRAGMENT"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "SAFEGUARD_FRAGMENT"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aF:Lahxj;

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bi(Lahxj;)V

    return-void

    .line 41
    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled fragment to resume to - "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    return-void

    .line 29
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax()V

    :cond_1c
    return-void
.end method

.method public final w(Lskq;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Lufy;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lsjo;

    invoke-virtual {v0}, Lsjo;->i()Lubm;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Z

    iget-object v2, v1, Lufy;->l:Ltuf;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lufy;->c:Landroid/app/Activity;

    move-object v4, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v2 .. v7}, Ltuf;->k(Landroid/content/Context;Lskq;Lubm;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lufy;->q:Lusn;

    iget-object v10, v0, Lusn;->b:Ljava/lang/Object;

    new-instance v11, Llzf;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v3, v5

    move v4, v6

    move-object v5, p2

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Llzf;-><init>(Lufy;Lskq;Lubm;ZLjava/lang/String;I[B[B[B)V

    check-cast v10, Landroid/os/Handler;

    .line 3
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aD()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aB(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Luck;

    if-eqz v0, :cond_0

    const-string v1, "CONFIRM_THUMBNAIL_FRAGMENT"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aE(Lbp;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->av()V

    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void
.end method
