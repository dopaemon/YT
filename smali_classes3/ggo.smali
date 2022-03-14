.class public final Lggo;
.super Lgfy;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsew;
.implements Lsfo;
.implements Lgia;
.implements Lset;
.implements Lujm;
.implements Lsep;


# static fields
.field private static final aC:Lsmc;


# instance fields
.field a:I

.field public aA:Lcaa;

.field public aB:Ljou;

.field private aD:Z

.field private aE:I

.field private aF:Lafcr;

.field private aG:Landroid/os/CountDownTimer;

.field private final aH:Lsjf;

.field private aI:Z

.field private aJ:Z

.field private aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/view/ViewGroup;

.field private aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aQ:Landroid/view/View;

.field private aR:Lggf;

.field private aS:Lggf;

.field private aT:Lgge;

.field private aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

.field private aV:Landroid/widget/ImageView;

.field private aW:Lsfb;

.field private aX:Landroid/widget/ImageView;

.field private aY:Lsfn;

.field private aZ:Landroid/view/View;

.field public ae:Lgjx;

.field public af:Lsmb;

.field final ag:Lanuz;

.field public ah:Z

.field public ai:F

.field public aj:Z

.field public ak:Ljava/io/File;

.field public al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

.field public am:Lgib;

.field public an:Z

.field public ao:Landroid/widget/ProgressBar;

.field public ap:Landroid/widget/ImageView;

.field public aq:I

.field public ar:Landroid/widget/ImageView;

.field public as:Landroid/widget/FrameLayout;

.field public at:Landroid/widget/FrameLayout;

.field public au:Landroid/support/constraint/ConstraintLayout;

.field public av:Landroid/widget/FrameLayout;

.field public aw:Landroid/widget/TextView;

.field public ax:Lslx;

.field public ay:Lspd;

.field public az:Lxlq;

.field public b:Lggm;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageView;

.field private bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field private bd:Lslj;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/animation/ObjectAnimator;

.field private bg:Landroid/animation/ObjectAnimator;

.field private bh:Landroid/animation/ObjectAnimator;

.field private bi:I

.field private bj:Lggn;

.field private bk:Laezv;

.field private bl:I

.field private final bm:Ljava/lang/Runnable;

.field public c:Lujn;

.field public d:Lspi;

.field public e:Lamxz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lslu;->a:Lslu;

    sget-object v1, Lslu;->b:Lslu;

    sget-object v2, Lslu;->c:Lslu;

    sget-object v3, Lslu;->d:Lslu;

    .line 2
    invoke-static {v0, v1, v2, v3}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lsmc;

    invoke-direct {v1, v0}, Lsmc;-><init>(Labwk;)V

    sput-object v1, Lggo;->aC:Lsmc;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null albumTypeList"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgfy;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lggo;->ag:Lanuz;

    .line 2
    invoke-static {}, Lsji;->j()Lsjf;

    move-result-object v0

    iput-object v0, p0, Lggo;->aH:Lsjf;

    const/4 v0, 0x0

    iput v0, p0, Lggo;->ai:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggo;->aj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggo;->aI:Z

    iput v0, p0, Lggo;->bl:I

    new-instance v0, Lgbl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgbl;-><init>(Lggo;I)V

    iput-object v0, p0, Lggo;->bm:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic aX(Lggo;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggo;->ah:Z

    return-void
.end method

.method static final aY(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0334

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object p0
.end method

.method static final aZ(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;
    .locals 1

    const v0, 0x7f0b0336

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-object p0
.end method

.method public static ba(IILafcr;Lsjo;Lske;ZLaezv;)Lggo;
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v1, "startCameraSelection must be one of @StartCameraSelection values"

    .line 1
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v1, Lggo;

    .line 2
    invoke-direct {v1}, Lggo;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "VIDEO_TIME_LIMIT_MSECS"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "MIRROR_FRONT_CAMERA"

    .line 5
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "START_CAMERA_SELECTION"

    .line 6
    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p6}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "navigation_endpoint"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p0

    const-string p1, "COMMENT_STICKER_RENDERER_KEY"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 9
    invoke-virtual {v2, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v1, p3}, Lggo;->aP(Lsjo;)V

    .line 11
    invoke-virtual {v1, p4}, Lggo;->aR(Lske;)V

    .line 12
    invoke-virtual {v1, v2}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private final bb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->bj:Lggn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggn;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lggo;->bj:Lggn;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lggn;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lggo;->bj:Lggn;

    :cond_0
    return-void
.end method

.method private final bc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F(I)V

    return-void
.end method

.method private final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggo;->aX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lggo;->aX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final be(Lalfz;)Z
    .locals 1

    .line 1
    sget-object v0, Lalfz;->c:Lalfz;

    invoke-virtual {v0, p1}, Lalfz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lggo;->aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final bf(Z)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->aZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cdb

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    .line 1
    :goto_0
    iget-object v0, p0, Lggo;->aZ:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lgfy;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lggo;->aB:Ljou;

    .line 2
    invoke-virtual {v1}, Ljou;->w()Z

    move-result v1

    iput-boolean v1, v0, Lggo;->aJ:Z

    const v1, 0x7f0e04a4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 3
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v3

    if-nez v3, :cond_0

    iget v3, v0, Lggo;->aq:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lrix;->aC(Landroid/app/Activity;)I

    move-result v3

    .line 3
    :goto_0
    iput v3, v0, Lggo;->aq:I

    const v3, 0x7f0b0cc1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v3, v0, Lggo;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v3, 0x7f0b0ccc

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object v3, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i(Lsew;)V

    iget-object v3, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v4, Lgii;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-direct {v4, v5, v0, v6}, Lgii;-><init>(Landroid/content/Context;Lsfo;Lsey;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v4, v0, Lggo;->aD:Z

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u:Z

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->x(I)V

    iget-object v3, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v4, v0, Lggo;->aq:I

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->t(I)V

    const v3, 0x7f0b0c9e

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iput-object v3, v0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    new-instance v3, Lgib;

    iget-object v4, v0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 12
    invoke-direct {v3, v0, v4, v2, v2}, Lgib;-><init>(Lgia;Landroid/view/View;ZZ)V

    iput-object v3, v0, Lggo;->am:Lgib;

    iget-object v4, v0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    const v4, 0x7f0b0cca

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f14081f

    .line 15
    invoke-virtual {v0, v4}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0cbf

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lggo;->aL:Landroid/view/View;

    const v3, 0x7f0b0cc6

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->aM:Landroid/widget/ImageView;

    .line 18
    invoke-static {v1}, Lggo;->aY(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-object v3, v0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lggo;->aA:Lcaa;

    .line 19
    invoke-virtual {v3}, Lcaa;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v1}, Lggo;->aY(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-boolean v4, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->g:Z

    .line 21
    invoke-static {v1}, Lggo;->aY(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d()V

    .line 22
    invoke-static {v1}, Lggo;->aZ(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d()V

    .line 23
    :cond_1
    invoke-static {v1}, Lggo;->aZ(Landroid/view/View;)Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    move-result-object v3

    iput-object v3, v0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const v3, 0x7f0b0cc0

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->aV:Landroid/widget/ImageView;

    new-instance v3, Lggg;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v7, v0, Lggo;->aV:Landroid/widget/ImageView;

    iget-object v8, v0, Lggo;->c:Lujn;

    invoke-direct {v3, v5, v6, v7, v8}, Lggg;-><init>(Landroid/content/Context;Lsey;Landroid/widget/ImageView;Lujn;)V

    iput-object v3, v0, Lggo;->aW:Lsfb;

    const v3, 0x7f0b0d9a

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->aX:Landroid/widget/ImageView;

    new-instance v3, Lsfn;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v8, v0, Lggo;->aX:Landroid/widget/ImageView;

    iget-object v9, v0, Lggo;->c:Lujn;

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lsfn;-><init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V

    iput-object v3, v0, Lggo;->aY:Lsfn;

    .line 28
    invoke-direct/range {p0 .. p0}, Lggo;->bd()V

    const v3, 0x7f0b0cbb

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, Lggo;->ao:Landroid/widget/ProgressBar;

    iget v5, v0, Lggo;->a:I

    const/16 v6, 0x8

    if-gtz v5, :cond_2

    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget v3, v0, Lggo;->a:I

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 70
    :cond_3
    iget-object v3, v0, Lggo;->aG:Landroid/os/CountDownTimer;

    if-nez v3, :cond_4

    .line 31
    new-instance v3, Lggk;

    iget v7, v0, Lggo;->a:I

    int-to-long v7, v7

    invoke-direct {v3, v0, v7, v8}, Lggk;-><init>(Lggo;J)V

    iput-object v3, v0, Lggo;->aG:Landroid/os/CountDownTimer;

    :cond_4
    iget-object v3, v0, Lggo;->aG:Landroid/os/CountDownTimer;

    .line 30
    :goto_1
    iput-object v3, v0, Lggo;->aG:Landroid/os/CountDownTimer;

    const v3, 0x7f0b0cc2

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->ap:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0cc4

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lggo;->aZ:Landroid/view/View;

    const v3, 0x7f0b0cba

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lggo;->ba:Landroid/view/View;

    const v3, 0x7f0b0cbc

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->bb:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const/16 v8, 0x467b

    .line 38
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 39
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 40
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 41
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lggo;->aX:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const/16 v8, 0x467d

    .line 43
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 44
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 45
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 46
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    :cond_5
    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const v8, 0x8ff4

    .line 47
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 48
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 49
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 50
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const/16 v8, 0x568c

    .line 51
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 52
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 53
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 54
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const v8, 0xcebe

    .line 55
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 56
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 57
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 58
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const v8, 0xcf12

    .line 59
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 60
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 61
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 62
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    const/16 v8, 0x467c

    .line 63
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v7, v9}, Lujl;-><init>(Lukm;)V

    .line 64
    invoke-interface {v3, v7}, Lujn;->l(Lukk;)V

    iget-object v3, v0, Lggo;->c:Lujn;

    new-instance v7, Lujl;

    .line 65
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 66
    invoke-interface {v3, v7, v5}, Lujn;->u(Lukk;Lahls;)V

    .line 67
    new-instance v3, Lggl;

    .line 68
    invoke-direct {v3}, Lggl;-><init>()V

    new-array v7, v4, [Lggo;

    aput-object v0, v7, v2

    .line 67
    invoke-virtual {v3, v7}, Lggl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean v3, v0, Lggo;->aI:Z

    if-eqz v3, :cond_6

    const v3, 0x7f0b067b

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    const v3, 0x7f0b0d1a

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 69
    :goto_2
    iput-object v3, v0, Lggo;->ar:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00ef

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lggo;->be:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0d1c

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lggo;->as:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0d3c

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lggo;->at:Landroid/widget/FrameLayout;

    const v3, 0x7f0b00ee

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    iput-object v3, v0, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    const v3, 0x7f0b0ccd

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lggo;->av:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    const-string v7, "window"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_7

    .line 79
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v7, Landroid/graphics/Point;

    .line 80
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 81
    invoke-virtual {v3, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 82
    iget v3, v7, Landroid/graphics/Point;->y:I

    iput v3, v0, Lggo;->bi:I

    iget-object v7, v0, Lggo;->at:Landroid/widget/FrameLayout;

    int-to-float v3, v3

    .line 83
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_7
    iget-object v3, v0, Lggo;->as:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lggo;->at:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v3, 0x7f0b03bc

    .line 86
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lggo;->aN:Landroid/view/ViewGroup;

    iget-object v7, v0, Lggo;->aF:Lafcr;

    const v8, 0x7f0b03bb

    const/4 v9, 0x7

    if-eqz v7, :cond_15

    iget-object v10, v0, Lggo;->ae:Lgjx;

    new-instance v11, Lggh;

    invoke-direct {v11, v0}, Lggh;-><init>(Lggo;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lgjx;->e:Landroid/view/ViewGroup;

    iput-object v11, v10, Lgjx;->f:Lgjw;

    .line 88
    sget-object v11, Lammh;->a:Lammh;

    .line 89
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    iget-object v12, v7, Lafcr;->d:Lagca;

    if-nez v12, :cond_8

    .line 90
    sget-object v12, Lagca;->a:Lagca;

    .line 91
    :cond_8
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 92
    check-cast v13, Lammh;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lammh;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lammh;->b:I

    iput-object v12, v13, Lammh;->d:Ljava/lang/String;

    iget-object v12, v7, Lafcr;->g:Lagca;

    if-nez v12, :cond_9

    sget-object v12, Lagca;->a:Lagca;

    .line 94
    :cond_9
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-static {v12}, Labrm;->f(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_b

    iget-object v12, v7, Lafcr;->g:Lagca;

    if-nez v12, :cond_a

    sget-object v12, Lagca;->a:Lagca;

    .line 105
    :cond_a
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 107
    check-cast v14, Lammh;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lammh;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lammh;->b:I

    iput-object v12, v14, Lammh;->e:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_b
    iget-object v12, v7, Lafcr;->c:Lakpa;

    if-nez v12, :cond_c

    .line 96
    sget-object v12, Lakpa;->a:Lakpa;

    .line 97
    :cond_c
    invoke-static {v12}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 99
    check-cast v14, Lammh;

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lammh;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lammh;->b:I

    iput-object v12, v14, Lammh;->f:Ljava/lang/String;

    iget-object v12, v7, Lafcr;->e:Lagca;

    if-nez v12, :cond_d

    sget-object v12, Lagca;->a:Lagca;

    .line 101
    :cond_d
    invoke-static {v12}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v14, v11, Ladox;->instance:Ladpf;

    .line 103
    check-cast v14, Lammh;

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lammh;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lammh;->b:I

    iput-object v12, v14, Lammh;->e:Ljava/lang/String;

    .line 108
    :goto_3
    iget v12, v7, Lafcr;->b:I

    and-int/2addr v12, v6

    if-eqz v12, :cond_f

    sget-object v12, Lgjx;->l:Lsgk;

    iget v7, v7, Lafcr;->f:I

    .line 109
    invoke-static {v7}, Lalfy;->b(I)Lalfy;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lalfy;->a:Lalfy;

    .line 110
    :cond_e
    invoke-virtual {v12, v7}, Labqz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 111
    check-cast v7, Lammi;

    .line 112
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 113
    check-cast v12, Lammh;

    iget v7, v7, Lammi;->f:I

    iput v7, v12, Lammh;->h:I

    iget v7, v12, Lammh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v12, Lammh;->b:I

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v12, Lammj;->b:Lammj;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lammj;->c:Lammj;

    .line 116
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v12, Lammg;->b:Lammg;

    .line 118
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v14, v12, Ladox;->instance:Ladpf;

    .line 120
    check-cast v14, Lammg;

    iget-object v15, v14, Lammg;->e:Ladpn;

    .line 121
    invoke-interface {v15}, Ladpn;->c()Z

    move-result v16

    if-nez v16, :cond_10

    .line 122
    invoke-static {v15}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v15

    iput-object v15, v14, Lammg;->e:Ladpn;

    .line 123
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lammj;

    iget-object v2, v14, Lammg;->e:Ladpn;

    iget v15, v15, Lammj;->d:I

    .line 124
    invoke-interface {v2, v15}, Ladpn;->g(I)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    sget-object v2, Lgjx;->a:Lammj;

    .line 125
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v7, v12, Ladox;->instance:Ladpf;

    .line 126
    check-cast v7, Lammg;

    iget v2, v2, Lammj;->d:I

    iput v2, v7, Lammg;->d:I

    iget v2, v7, Lammg;->c:I

    or-int/2addr v2, v4

    iput v2, v7, Lammg;->c:I

    .line 127
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v2, v11, Ladox;->instance:Ladpf;

    .line 128
    check-cast v2, Lammh;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lammg;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lammh;->g:Lammg;

    iget v7, v2, Lammh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lammh;->b:I

    .line 130
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v2

    .line 131
    sget-object v7, Lamnt;->a:Lamnt;

    .line 132
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 133
    check-cast v12, Lamnt;

    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Lammh;

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lamnt;->d:Ljava/lang/Object;

    iput v13, v12, Lamnt;->c:I

    .line 135
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v11, v2, Lamnu;->instance:Ladpf;

    .line 136
    check-cast v11, Lamnv;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lamnt;

    invoke-static {v11, v7}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 137
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamnv;

    iput-object v2, v10, Lgjx;->g:Lamnv;

    sget-object v2, Lgjx;->a:Lammj;

    .line 138
    invoke-virtual {v10, v2}, Lgjx;->b(Lammj;)V

    const v2, 0x7f0b03bd

    .line 139
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lgjx;->i:Landroid/view/View;

    const v2, 0x7f0b03be

    .line 140
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lgjx;->j:Landroid/view/View;

    .line 141
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v10, Lgjx;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lgjx;->h:Landroid/view/View;

    .line 142
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v10, Lgjx;->g:Lamnv;

    .line 143
    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v3, v2, Lamnt;->c:I

    if-ne v3, v13, :cond_12

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 144
    check-cast v2, Lammh;

    goto :goto_5

    .line 147
    :cond_12
    sget-object v2, Lammh;->a:Lammh;

    .line 144
    :goto_5
    iget v2, v2, Lammh;->b:I

    and-int/2addr v2, v6

    const v3, 0x7f0b0160

    if-eqz v2, :cond_14

    iget-object v2, v10, Lgjx;->g:Lamnv;

    .line 148
    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v7, v2, Lamnt;->c:I

    if-ne v7, v13, :cond_13

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 149
    check-cast v2, Lammh;

    goto :goto_6

    .line 185
    :cond_13
    sget-object v2, Lammh;->a:Lammh;

    .line 149
    :goto_6
    iget-object v2, v2, Lammh;->f:Ljava/lang/String;

    .line 150
    invoke-static {v2}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v7, v10, Lgjx;->h:Landroid/view/View;

    .line 151
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, v10, Lgjx;->b:Lzhe;

    iget-object v10, v10, Lgjx;->c:Lzha;

    .line 152
    invoke-interface {v7, v3, v2, v10}, Lzhe;->i(Landroid/widget/ImageView;Landroid/net/Uri;Lzha;)V

    goto :goto_7

    .line 185
    :cond_14
    iget-object v2, v10, Lgjx;->h:Landroid/view/View;

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Levo;

    invoke-direct {v2, v10, v9}, Levo;-><init>(Lgjx;I)V

    iput-object v2, v10, Lgjx;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, v10, Lgjx;->h:Landroid/view/View;

    iget-object v3, v10, Lgjx;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    :cond_15
    :goto_7
    new-instance v2, Lggf;

    iget-object v3, v0, Lggo;->aL:Landroid/view/View;

    iget-object v7, v0, Lggo;->c:Lujn;

    const/16 v10, 0x29df

    .line 153
    invoke-static {v10}, Lukl;->c(I)Lukm;

    move-result-object v10

    invoke-direct {v2, v3, v7, v10}, Lggf;-><init>(Landroid/view/View;Lujn;Lukm;)V

    iput-object v2, v0, Lggo;->aR:Lggf;

    iget-object v2, v0, Lggo;->aA:Lcaa;

    .line 154
    invoke-virtual {v2}, Lcaa;->B()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lggo;->aR:Lggf;

    iput-boolean v4, v2, Lggf;->a:Z

    :cond_16
    new-instance v2, Lggf;

    iget-object v3, v0, Lggo;->aM:Landroid/widget/ImageView;

    iget-object v7, v0, Lggo;->c:Lujn;

    const v10, 0xdb8d

    .line 155
    invoke-static {v10}, Lukl;->c(I)Lukm;

    move-result-object v10

    invoke-direct {v2, v3, v7, v10}, Lggf;-><init>(Landroid/view/View;Lujn;Lukm;)V

    iput-object v2, v0, Lggo;->aS:Lggf;

    const v2, 0x7f0b056a

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lggo;->aQ:Landroid/view/View;

    new-instance v2, Lgge;

    iget-object v11, v0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v12, v0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v13, v0, Lggo;->aH:Lsjf;

    iget-object v14, v0, Lggo;->ba:Landroid/view/View;

    iget-object v15, v0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v3, v0, Lggo;->aN:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v3, v0, Lggo;->aL:Landroid/view/View;

    iget-object v7, v0, Lggo;->aM:Landroid/widget/ImageView;

    iget-object v8, v0, Lggo;->aQ:Landroid/view/View;

    iget-object v10, v0, Lggo;->c:Lujn;

    move-object/from16 v20, v10

    move-object v10, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v10 .. v20}, Lgge;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lsjf;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lujn;)V

    iput-object v2, v0, Lggo;->aT:Lgge;

    iget-object v2, v0, Lggo;->d:Lspi;

    if-eqz v2, :cond_17

    .line 158
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    goto :goto_8

    :cond_17
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_1c

    iget-object v2, v2, Lagix;->h:Lalde;

    if-nez v2, :cond_18

    .line 159
    sget-object v2, Lalde;->a:Lalde;

    :cond_18
    iget-boolean v2, v2, Lalde;->i:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lggo;->aL:Landroid/view/View;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->T()V

    iget-object v2, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v0, Lggo;->aH:Lsjf;

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->v(Lsjf;)V

    iget-object v2, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v3, v0, Lggo;->aJ:Z

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->f:Z

    iget-object v2, v0, Lggo;->aL:Landroid/view/View;

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lggo;->aH:Lsjf;

    .line 163
    sget-object v7, Lalfz;->b:Lalfz;

    check-cast v3, Lsji;

    .line 164
    invoke-virtual {v3, v7}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v3

    .line 163
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e(Lsjk;Lahe;)V

    iget-object v2, v0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v3, v0, Lggo;->aR:Lggf;

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->l(Lggf;)V

    iget-object v2, v0, Lggo;->aM:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_1c

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lggo;->aH:Lsjf;

    sget-object v3, Lalfz;->c:Lalfz;

    check-cast v2, Lsji;

    .line 167
    invoke-virtual {v2, v3}, Lsji;->k(Lalfz;)Lsjl;

    move-result-object v2

    iget-object v3, v0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 168
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e(Lsjk;Lahe;)V

    iget-object v3, v0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v7, v0, Lggo;->aS:Lggf;

    .line 169
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->l(Lggf;)V

    iget-object v3, v0, Lggo;->az:Lxlq;

    new-instance v7, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    .line 170
    invoke-direct {v7, v0, v2, v3, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;-><init>(Lahe;Lsjk;Lxlq;[B)V

    iget-object v3, v0, Lbp;->X:Lahf;

    .line 171
    invoke-virtual {v3, v7}, Lagz;->b(Lahd;)V

    new-instance v3, Lfzc;

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8}, Lfzc;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;I)V

    .line 172
    invoke-interface {v2, v3}, Lsjk;->b(Lsjj;)Lsiz;

    new-instance v3, Lfyx;

    invoke-direct {v3, v7, v9}, Lfyx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;I)V

    .line 173
    invoke-interface {v2, v3}, Lsjk;->a(Lsjc;)Lsiz;

    iget-object v2, v0, Lggo;->d:Lspi;

    if-eqz v2, :cond_19

    .line 174
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v5

    :cond_19
    if-eqz v5, :cond_1b

    iget-object v2, v5, Lagix;->s:Lalgp;

    if-nez v2, :cond_1a

    .line 175
    sget-object v2, Lalgp;->a:Lalgp;

    :cond_1a
    iget-boolean v2, v2, Lalgp;->d:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v7, Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;->a:Z

    iput-object v7, v0, Lggo;->aU:Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;

    :cond_1c
    iget-object v2, v0, Lggo;->av:Landroid/widget/FrameLayout;

    .line 176
    invoke-static {v2}, Lrix;->aG(Landroid/widget/FrameLayout;)V

    const v2, 0x7f0b00f2

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, Lggo;->aI:Z

    if-eq v4, v3, :cond_1d

    const/16 v3, 0x8

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    .line 178
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0d1d

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, Lggo;->aI:Z

    if-eq v4, v3, :cond_1e

    const/4 v6, 0x0

    .line 180
    :cond_1e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lggo;->aI:Z

    if-eqz v2, :cond_1f

    const v2, 0x7f0b0ea8

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lggo;->aw:Landroid/widget/TextView;

    new-instance v3, Lgbj;

    invoke-direct {v3, v0, v9}, Lgbj;-><init>(Lggo;I)V

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lggo;->ag:Lanuz;

    iget-object v3, v0, Lggo;->af:Lsmb;

    .line 183
    invoke-virtual {v3}, Lsmb;->a()Lanuc;

    move-result-object v3

    new-instance v4, Lgaa;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lgaa;-><init>(Lggo;I)V

    .line 184
    invoke-virtual {v3, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    :cond_1f
    return-object v1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgfy;->V()V

    iget-object v0, p0, Lggo;->ag:Lanuz;

    iget-boolean v0, v0, Lanuz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lggo;->ag:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgfy;->X()V

    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lggo;->bc(I)V

    iget-object v1, p0, Lggo;->b:Lggm;

    if-eqz v1, :cond_0

    check-cast v1, Lggs;

    invoke-virtual {v1}, Lggs;->C()Lbr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lggo;->bf(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lggo;->aZ:Landroid/view/View;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lggo;->bb:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Lggo;->aV:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v1, p0, Lggo;->ah:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lggo;->ap:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lggo;->aV:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lggo;->aR:Lggf;

    .line 11
    invoke-virtual {v1}, Lggf;->c()V

    iget-object v1, p0, Lggo;->aS:Lggf;

    .line 12
    invoke-virtual {v1}, Lggf;->c()V

    iput-boolean v0, p0, Lggo;->aj:Z

    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14081c

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cc5

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cc3

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v3, v3

    .line 17
    invoke-static {v1, v3}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v4, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cea

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ce9

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v3, v3

    .line 21
    invoke-static {v1, v3}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v4, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lgyl;->ao(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lgyl;->ao(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lggo;->aT:Lgge;

    iput-boolean v2, v0, Lgge;->q:Z

    .line 26
    invoke-virtual {v0}, Lgge;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lgge;->a(Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, v0, Lgge;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lgge;->e:Landroid/view/View;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lgge;->g:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lgge;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    :cond_3
    :goto_0
    iget-object v1, v0, Lgge;->k:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lgge;->k:Landroid/view/View;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_5
    iput v2, p0, Lggo;->bl:I

    .line 32
    invoke-direct {p0}, Lggo;->bd()V

    .line 33
    invoke-virtual {p0}, Lggo;->mK()V

    iget v0, p0, Lggo;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lggo;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v0, p0, Lggo;->ao:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgfy;->Z()V

    iget v0, p0, Lggo;->aE:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->z()V

    .line 2
    :goto_0
    iput v1, p0, Lggo;->aE:I

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "START_CAMERA_SELECTION"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final aI(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lggo;->bf:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggo;->bf:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lggo;->bg:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggo;->bg:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lggo;->as:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    if-eq v2, p1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x0

    aput v5, v3, v6

    .line 5
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xfa

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lggo;->bf:Landroid/animation/ObjectAnimator;

    new-instance v1, Lggj;

    invoke-direct {v1, p0, p1, v2}, Lggj;-><init>(Lggo;ZI)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lggo;->at:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lggo;->bi:I

    int-to-float v4, p1

    :goto_1
    aput v4, v2, v6

    .line 8
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lggo;->bg:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lggo;->bf:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lggo;->bg:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final aK()Lahls;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aL(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lggo;->b:Lggm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    invoke-static {v0}, Lrix;->aL(Landroid/view/View;)V

    iget-object v0, p0, Lggo;->b:Lggm;

    check-cast v0, Lggs;

    .line 2
    invoke-virtual {v0}, Lggs;->C()Lbr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v0, Lggs;->d:Lgih;

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Lgih;->a(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;I)V

    :cond_0
    return-void
.end method

.method public final aM(Landroid/graphics/Bitmap;Z)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v14, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editPhoto called after Activity destroyed."

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lgyl;->ai(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lggo;->r()Lsga;

    move-result-object v0

    iget-object v0, v0, Lsga;->a:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrix;->aF(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5c

    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "error writing image file"

    .line 8
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f140813

    .line 10
    invoke-static {v0, v4}, Lgyl;->C(Landroid/content/Context;I)V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lggo;->s()Lsja;

    move-result-object v0

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v2, 0x0

    if-eqz v14, :cond_1

    move-object v11, v2

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, v0, Lsja;->b:Ljava/lang/String;

    move-object v11, v4

    :goto_1
    if-eqz v14, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, v0, Lsja;->c:Lalfz;

    :goto_2
    move-object v12, v2

    const/4 v4, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    iget-object v0, v0, Lsja;->c:Lalfz;

    .line 17
    invoke-direct {v1, v0}, Lggo;->be(Lalfz;)Z

    move-result v13

    move-object v2, v15

    move/from16 v10, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lalfz;Z)V

    invoke-virtual/range {p0 .. p0}, Lbp;->C()Lbr;

    move-result-object v0

    new-instance v2, Lgsr;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v15, v14, v3}, Lgsr;-><init>(Lggo;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;ZI)V

    .line 18
    invoke-virtual {v0, v2}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final aN()V
    .locals 8

    .line 1
    iget v0, p0, Lggo;->bl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lggo;->bl:I

    const/16 v0, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->i:Lseq;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lseq;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lggo;->ak:Ljava/io/File;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    .line 7
    invoke-direct {p0, v5}, Lggo;->bc(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lset;

    if-nez v2, :cond_4

    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o:Lset;

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lggo;->bc(I)V

    .line 8
    :cond_5
    :goto_2
    invoke-direct {p0}, Lggo;->bb()V

    iget v0, p0, Lggo;->a:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lggo;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lggo;->aG:Landroid/os/CountDownTimer;

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-object v0, p0, Lggo;->ao:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    iget-object v0, p0, Lggo;->c:Lujn;

    .line 12
    invoke-interface {v0}, Lujn;->r()V

    return-void
.end method

.method public final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggo;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lggo;->aI(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lggo;->aT:Lgge;

    .line 3
    invoke-virtual {v0}, Lgge;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggo;->aT:Lgge;

    .line 4
    invoke-virtual {v0, v1}, Lgge;->a(Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lggo;->aU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lggo;->aS(Z)V

    iget-object v0, p0, Lggo;->c:Lujn;

    new-instance v1, Lujl;

    const v2, 0x1db3f

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_2
    iget-object v0, p0, Lggo;->b:Lggm;

    if-eqz v0, :cond_3

    check-cast v0, Lggs;

    iget-object v0, v0, Lggs;->aq:Lggu;

    .line 9
    invoke-interface {v0}, Lggu;->c()V

    .line 10
    invoke-direct {p0}, Lggo;->bb()V

    :cond_3
    return-void
.end method

.method public final aP(Lsjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->aH:Lsjf;

    invoke-interface {v0, p1}, Lsjf;->h(Lsjo;)V

    return-void
.end method

.method public final aQ(Lggm;)V
    .locals 1

    iput-object p1, p0, Lggo;->b:Lggm;

    iget-object v0, p0, Lggo;->bd:Lslj;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lslj;->ae:Lsli;

    :cond_0
    return-void
.end method

.method public final aR(Lske;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->aH:Lsjf;

    invoke-interface {v0, p1}, Lsjf;->i(Lske;)V

    return-void
.end method

.method public final aS(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lggo;->aW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggo;->bh:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggo;->bh:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lggo;->bi:I

    int-to-float v3, v3

    :goto_0
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lggo;->bh:Landroid/animation/ObjectAnimator;

    new-instance v1, Lggj;

    invoke-direct {v1, p0, p1, v4}, Lggj;-><init>(Lggo;ZI)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lggo;->bh:Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method final aT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lggo;->bl:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lggo;->c:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x467b

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lggo;->c:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x467c

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v1, v3}, Lujn;->s(Lukk;Lahls;)V

    .line 6
    invoke-static {}, Lrix;->aJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140814

    .line 7
    invoke-static {v0, v1}, Lrix;->aI(Landroid/content/Context;I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lrix;->aD()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggo;->e:Lamxz;

    .line 10
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    invoke-virtual {v0}, Lsfy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, p0, Lggo;->bm:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lggo;->bm:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lggo;->bl:I

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140815

    .line 13
    invoke-static {v0, v1}, Lrix;->aI(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->au:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aV(Lsft;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lggo;->s()Lsja;

    move-result-object v2

    new-instance v15, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v3, v0, Lggo;->ak:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    iget v6, v1, Lsft;->a:I

    iget v7, v1, Lsft;->b:I

    iget-wide v8, v1, Lsft;->c:J

    iget-object v12, v2, Lsja;->b:Ljava/lang/String;

    iget-object v13, v2, Lsja;->c:Lalfz;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-direct {v0, v13}, Lggo;->be(Lalfz;)Z

    move-result v14

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;-><init>(Ljava/lang/String;ZIIJZZLjava/lang/String;Lalfz;Z)V

    move-object v1, v15

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object v1, v0, Lggo;->ak:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lggo;->aL(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    return-void
.end method

.method public final aW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->at:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lggo;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h()Lsex;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lsex;->b:I

    int-to-float v1, v1

    iget v0, v0, Lsex;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lbr;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v2

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    mul-float v4, v4, v1

    float-to-int v2, v4

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    float-to-int v0, v3

    :goto_0
    iget-object v1, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w(II)V

    iget-object v1, p0, Lggo;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 7
    invoke-static {v2, v0}, Lriy;->ap(II)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lggo;->bj:Lggn;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lggn;

    invoke-direct {v0, p0}, Lggn;-><init>(Lggo;)V

    iput-object v0, p0, Lggo;->bj:Lggn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, v1}, Lggn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lgyl;->ao(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1, v2}, Lgyl;->ao(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce4

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce3

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 10
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v3, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cea

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce9

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lggo;->aN()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lggo;->ai:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggo;->aT:Lgge;

    .line 2
    sget-object v1, Lalfz;->b:Lalfz;

    invoke-virtual {v0, v1}, Lgge;->b(Lalfz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->j(F)V

    return-void
.end method

.method public final h(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v1, p0, Lggo;->bc:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lggi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lggi;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;I)V

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->k(FFLsev;)V

    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    iget-object v0, p0, Lggo;->bk:Laezv;

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgfy;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "VIDEO_TIME_LIMIT_MSECS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lggo;->a:I

    const-string v0, "MIRROR_FRONT_CAMERA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lggo;->aD:Z

    const-string v0, "START_CAMERA_SELECTION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lggo;->aE:I

    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "COMMENT_STICKER_RENDERER_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lafcr;->a:Lafcr;

    .line 8
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lafcr;

    iput-object v0, p0, Lggo;->aF:Lafcr;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing comment sticker renderer."

    .line 9
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "navigation_endpoint"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Laezv;->a:Laezv;

    .line 12
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lggo;->bk:Laezv;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lggo;->ay:Lspd;

    .line 13
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_2
    iget-boolean p1, p1, Laiaj;->bF:Z

    iput-boolean p1, p0, Lggo;->aI:Z

    return-void
.end method

.method public final mD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->aY:Lsfn;

    invoke-virtual {v0}, Lsfn;->e()V

    return-void
.end method

.method public final mE(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lggo;->aT:Lgge;

    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgge;->a(Z)V

    :cond_0
    return-void
.end method

.method public final mF()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lggo;->aj:Z

    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lgyl;->ap(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lgyl;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 5
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cec

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ceb

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->c:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 10
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->o()V

    .line 13
    invoke-virtual {p0}, Lggo;->aT()V

    return-void
.end method

.method public final synthetic mG()V
    .locals 0

    return-void
.end method

.method public final mH()V
    .locals 6

    .line 1
    iget v0, p0, Lggo;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lggo;->aG:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lggo;->bb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lggo;->aV:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lggo;->ap:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lggo;->aR:Lggf;

    .line 5
    invoke-virtual {v0}, Lggf;->b()V

    iget-object v0, p0, Lggo;->aS:Lggf;

    .line 6
    invoke-virtual {v0}, Lggf;->b()V

    iget-object v0, p0, Lggo;->aT:Lgge;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lgge;->a(Z)V

    iget-object v0, p0, Lggo;->aT:Lgge;

    iget-object v3, v0, Lgge;->k:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgge;->c:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_1
    iget-object v3, v0, Lgge;->d:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->h(Landroid/view/View;)V

    :cond_2
    iget-object v0, v0, Lgge;->k:Landroid/view/View;

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lggo;->aV:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v1}, Lggo;->bf(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 13
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->b:Landroid/widget/FrameLayout;

    .line 14
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce4

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ce3

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->a:Landroid/widget/ImageView;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 19
    invoke-static {v1, v2}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lggo;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;

    .line 21
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14081d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/RecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lggo;->bd()V

    return-void
.end method

.method public final mI()V
    .locals 0

    return-void
.end method

.method public final synthetic mJ(FF)V
    .locals 0

    return-void
.end method

.method public final mK()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3
    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final mL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final mq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->aW:Lsfb;

    invoke-virtual {v0}, Lsfb;->h()V

    .line 2
    invoke-super {p0}, Lgfy;->mq()V

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lggo;->c:Lujn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lggo;->bb:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    const/16 v4, 0x568c

    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {p1, v1, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lggo;->aT:Lgge;

    .line 3
    invoke-virtual {p1, v2}, Lgge;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lggo;->aO()V

    return-void

    :cond_0
    iget-object v0, p0, Lggo;->ap:Landroid/widget/ImageView;

    const v4, 0x1db3f

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lggo;->aI:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lggo;->af:Lsmb;

    sget-object v0, Lggo;->aC:Lsmc;

    iget-object v2, p1, Lsmb;->h:Lanva;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lanva;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lsmb;->h:Lanva;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lmbh;

    const/16 v5, 0x11

    invoke-direct {v2, p1, v0, v5}, Lmbh;-><init>(Lsmb;Lsmc;I)V

    .line 7
    invoke-static {v2}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object v2

    iget-object v5, p1, Lsmb;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v5}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v5

    invoke-virtual {v2, v5}, Lanun;->L(Lanum;)Lanun;

    move-result-object v2

    iget-object v5, p1, Lsmb;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v5}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v5

    invoke-virtual {v2, v5}, Lanun;->H(Lanum;)Lanun;

    move-result-object v2

    new-instance v5, Ljsz;

    const/16 v6, 0xb

    invoke-direct {v5, p1, v0, v6}, Ljsz;-><init>(Lsmb;Lsmc;I)V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 10
    invoke-virtual {v2, v5, v0}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p1, Lsmb;->h:Lanva;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p1

    const-string v0, "MEDIA_GRID_FRAGMENT_TAG"

    .line 12
    invoke-virtual {p1, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    check-cast v2, Lslj;

    iput-object v2, p0, Lggo;->bd:Lslj;

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lggo;->aI:Z

    .line 13
    invoke-static {v1, v5, v2}, Lslj;->s(IZZ)Lslj;

    move-result-object v1

    iput-object v1, p0, Lggo;->bd:Lslj;

    .line 14
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object v1

    const v2, 0x7f0b0d3c

    iget-object v6, p0, Lggo;->bd:Lslj;

    .line 15
    invoke-virtual {v1, v2, v6, v0}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcp;->a()I

    .line 17
    invoke-virtual {p1}, Lch;->aa()V

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    .line 18
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 19
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    .line 20
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {p1, v0, v3}, Lujn;->u(Lukk;Lahls;)V

    :cond_3
    iget-object p1, p0, Lggo;->bd:Lslj;

    iget-object v0, p0, Lggo;->b:Lggm;

    iput-object v0, p1, Lslj;->ae:Lsli;

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    .line 22
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {p1, v0, v3}, Lujn;->s(Lukk;Lahls;)V

    .line 24
    invoke-virtual {p0, v5}, Lggo;->aI(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lggo;->ar:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    .line 25
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v0, v4}, Lujl;-><init>(Lukm;)V

    .line 26
    invoke-interface {p1, v1, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 27
    invoke-virtual {p0, v2}, Lggo;->aI(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lggo;->be:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    const v5, 0x1db43

    .line 28
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v0, v5}, Lujl;-><init>(Lukm;)V

    .line 29
    invoke-interface {p1, v1, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lggo;->c:Lujn;

    new-instance v0, Lujl;

    .line 30
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 31
    invoke-interface {p1, v0, v3}, Lujn;->s(Lukk;Lahls;)V

    .line 32
    invoke-virtual {p0, v2}, Lggo;->aS(Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lggo;->aL:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lggo;->aO:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lggo;->aT:Lgge;

    .line 36
    sget-object v0, Lalfz;->b:Lalfz;

    invoke-virtual {p1, v0}, Lgge;->b(Lalfz;)V

    return-void

    :cond_7
    iget-object p1, p0, Lggo;->aT:Lgge;

    .line 35
    invoke-virtual {p1, v2}, Lgge;->a(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lggo;->aM:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lggo;->aP:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lggo;->aT:Lgge;

    .line 34
    sget-object v0, Lalfz;->c:Lalfz;

    invoke-virtual {p1, v0}, Lgge;->b(Lalfz;)V

    return-void

    :cond_9
    iget-object p1, p0, Lggo;->aT:Lgge;

    .line 33
    invoke-virtual {p1, v2}, Lgge;->a(Z)V

    :cond_a
    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    const v0, 0x8ff2

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lsga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-static {v0}, Lgis;->a(Landroid/content/Context;)Lsga;

    move-result-object v0

    return-object v0
.end method

.method final s()Lsja;
    .locals 1

    .line 1
    iget-object v0, p0, Lggo;->aH:Lsjf;

    invoke-interface {v0}, Lsjf;->g()Lsja;

    move-result-object v0

    return-object v0
.end method
