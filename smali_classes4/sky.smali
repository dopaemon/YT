.class public final Lsky;
.super Lslc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lskz;
.implements Lsli;
.implements Ladh;


# static fields
.field private static final al:[I

.field private static final am:Lukm;

.field private static final an:Lukm;

.field private static final ao:Lukm;

.field private static final ap:Lukm;

.field private static final aq:Lukm;

.field private static final ar:Lukm;

.field private static final as:Lukm;

.field private static final at:Lukm;

.field private static final au:Lukm;

.field private static final av:Lukm;


# instance fields
.field public a:Landroid/view/View;

.field private aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private aB:Ljava/lang/Class;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Landroid/animation/ValueAnimator;

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private final aL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final aM:Landroid/animation/Animator$AnimatorListener;

.field public ae:Lrmv;

.field public af:Z

.field ag:Landroid/net/Uri;

.field ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Lahls;

.field private aw:Landroid/widget/FrameLayout;

.field private ax:Landroid/widget/FrameLayout;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Lsen;

.field public b:Landroid/widget/ImageView;

.field public c:Lskw;

.field public d:Lzuw;

.field public e:Luko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04000b

    aput v2, v0, v1

    .line 1
    sput-object v0, Lsky;->al:[I

    const/16 v0, 0x25e4

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->am:Lukm;

    const/16 v0, 0x4319

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->an:Lukm;

    const/16 v0, 0x48d5

    .line 3
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->ao:Lukm;

    const/16 v0, 0x6bcf

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->ap:Lukm;

    const/16 v0, 0x48d2

    .line 5
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->aq:Lukm;

    const/16 v0, 0x48cf

    .line 6
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->ar:Lukm;

    const/16 v0, 0x5947

    .line 7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->as:Lukm;

    const/16 v0, 0x48d3

    .line 8
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->at:Lukm;

    const/16 v0, 0x48d0

    .line 9
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->au:Lukm;

    const/16 v0, 0x5948

    .line 10
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    sput-object v0, Lsky;->av:Lukm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lslc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsky;->af:Z

    iput-boolean v0, p0, Lsky;->aI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsky;->aJ:Z

    iput-boolean v0, p0, Lsky;->ah:Z

    iput-boolean v0, p0, Lsky;->ai:Z

    iput-boolean v0, p0, Lsky;->aj:Z

    iput-boolean v0, p0, Lsky;->aK:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsky;->ak:Lahls;

    .line 2
    new-instance v1, Lsku;

    invoke-direct {v1, p0, v0}, Lsku;-><init>(Lsky;I)V

    iput-object v1, p0, Lsky;->aL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lskv;

    .line 3
    invoke-direct {v0, p0}, Lskv;-><init>(Lsky;)V

    iput-object v0, p0, Lsky;->aM:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final aI(Z)Lskx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    new-instance v1, Lskx;

    invoke-direct {v1}, Lskx;-><init>()V

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsky;->aj:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    aput-object v2, p1, v3

    iput-object p1, v1, Lskx;->b:Ljava/lang/Object;

    const p1, 0x7f140374

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v4}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result p1

    const-string v0, "android.permission.RECORD_AUDIO"

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/String;

    aput-object v0, p1, v3

    iput-object p1, v1, Lskx;->b:Ljava/lang/Object;

    const p1, 0x7f140376

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v2, p1, v3

    aput-object v0, p1, v4

    iput-object p1, v1, Lskx;->b:Ljava/lang/Object;

    const p1, 0x7f14099b

    :goto_1
    iput p1, v1, Lskx;->a:I

    return-object v1
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsky;->aH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsky;->aH:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsky;->e:Luko;

    const/16 v1, 0x467e

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lsky;->ak:Lahls;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lujf;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->am:Lukm;

    .line 3
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v0, v1}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    .line 4
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {v0, v1, v2}, Lujf;->u(Lukk;Lahls;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->an:Lukm;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v0, v1}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    .line 6
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {v0, v1, v2}, Lujf;->u(Lukk;Lahls;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->ao:Lukm;

    .line 7
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v0, v1}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    .line 8
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {v0, v1, v2}, Lujf;->u(Lukk;Lahls;)V

    iget-boolean v0, p0, Lsky;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->ap:Lukm;

    .line 9
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v0, v1}, Lujf;->l(Lukk;)V

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    .line 10
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {v0, v1, v2}, Lujf;->u(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method private final aL()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsky;->aJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsky;->aJ:Z

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0}, Lsky;->aR()Z

    move-result v4

    if-eq v3, v4, :cond_0

    const v3, 0x7f14036b

    goto :goto_0

    :cond_0
    const v3, 0x7f140369

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final aN(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-boolean v1, p0, Lsky;->aj:Z

    if-eqz v1, :cond_4

    .line 2
    :cond_1
    invoke-static {v0, v3}, Lzuw;->h(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x2

    .line 1
    :goto_0
    invoke-static {v1}, Lsky;->aS(I)Lukm;

    move-result-object v0

    iget-object v2, p0, Lsky;->e:Luko;

    new-instance v3, Lujl;

    .line 3
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v2, v3}, Lujf;->l(Lukk;)V

    iget-object v2, p0, Lsky;->e:Luko;

    new-instance v3, Lujl;

    .line 4
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    iget-object v0, p0, Lsky;->ak:Lahls;

    invoke-virtual {v2, v3, v0}, Lujf;->u(Lukk;Lahls;)V

    invoke-static {v1}, Lsky;->aT(I)Lukm;

    move-result-object v0

    iget-object v2, p0, Lsky;->e:Luko;

    new-instance v3, Lujl;

    .line 5
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    invoke-virtual {v2, v3}, Lujf;->l(Lukk;)V

    iget-object v2, p0, Lsky;->e:Luko;

    new-instance v3, Lujl;

    .line 6
    invoke-direct {v3, v0}, Lujl;-><init>(Lukm;)V

    iget-object v0, p0, Lsky;->ak:Lahls;

    invoke-virtual {v2, v3, v0}, Lujf;->u(Lukk;Lahls;)V

    .line 7
    invoke-static {v1}, Lzuw;->l(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsky;->d:Lzuw;

    .line 8
    invoke-virtual {v2, v0}, Lzuw;->d([Ljava/lang/String;)V

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x64

    .line 9
    invoke-virtual {p0, v0, v1}, Lbp;->ac([Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v1}, Lbp;->ac([Ljava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lsky;->aQ()V

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Lsky;->aP()V

    return-void
.end method

.method private final aO(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsky;->ai:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsky;->aN(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lsky;->aI(Z)Lskx;

    move-result-object v1

    iget-object v2, p0, Lsky;->d:Lzuw;

    iget-object v3, v1, Lskx;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0, v3}, Lzuw;->k(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, v1, Lskx;->a:I

    .line 4
    invoke-static {p1}, Lzut;->aI(I)Lzut;

    move-result-object p1

    iget-object v0, p0, Lbp;->z:Lch;

    const-string v1, "openSettingsDialog"

    .line 5
    invoke-virtual {p1, v0, v1}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lsky;->aN(Z)V

    return-void
.end method

.method private final aP()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    iget-object v1, p0, Lsky;->az:Lsen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsen;->d()V

    :cond_0
    iget-boolean v1, p0, Lsky;->aj:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsky;->c:Lskw;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lskw;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lsky;->e:Luko;

    const/16 v2, 0x4748

    .line 3
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    iget-object v3, p0, Lsky;->ak:Lahls;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Lujf;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v5, 0x1

    if-lt v2, v3, :cond_3

    .line 6
    invoke-static {}, Labnl;->k()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrix;->aB(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lsky;->ag:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lrix;->aA(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Ldz;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "videos"

    invoke-static {v3, v6, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    const-string v3, "output"

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    const-string v2, "android.intent.extra.videoQuality"

    .line 16
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lsky;->ae:Lrmv;

    new-instance v3, Lrix;

    invoke-direct {v3}, Lrix;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Lrmv;->f(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v5}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    iput-object v4, p0, Lsky;->ag:Landroid/net/Uri;

    .line 19
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsky;->aB:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsky;->az:Lsen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsen;->d()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsky;->aB:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_REFERRER_NAME"

    const-string v2, "REFERRER_NAME_GALLERY_FRAGMENT"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsky;->e:Luko;

    sget-object v2, Lsky;->ap:Lukm;

    iget-object v1, v1, Luko;->h:Lzql;

    iget-object v1, v1, Lzql;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget v2, v2, Lukm;->a:I

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "tracking_interaction_parent_ve"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lsky;->ae:Lrmv;

    new-instance v2, Lrix;

    invoke-direct {v2}, Lrix;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lrmv;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final aR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lsky;->aD:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aS(I)Lukm;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lsky;->aq:Lukm;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lsky;->ar:Lukm;

    return-object p0

    :cond_1
    sget-object p0, Lsky;->as:Lukm;

    return-object p0
.end method

.method private static final aT(I)Lukm;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lsky;->at:Lukm;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lsky;->au:Lukm;

    return-object p0

    :cond_1
    sget-object p0, Lsky;->av:Lukm;

    return-object p0
.end method

.method private final s(FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lsky;->aL:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lsky;->aM:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-object p1
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b()Laezv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Ladpd;

    .line 4
    invoke-virtual {v0, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepg;

    iget v3, v0, Laepg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-boolean v0, v0, Laepg;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsky;->aB:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsky;->ah:Z

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0}, Lsky;->aK()V

    const v0, 0x7f0e020f

    .line 6
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p2

    const-string v0, "mediaGridFragment"

    .line 9
    invoke-virtual {p2, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v3

    check-cast v3, Lslj;

    const v4, 0x7f0b08ec

    if-nez v3, :cond_3

    .line 10
    invoke-static {v2}, Lslj;->o(I)Lslj;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4, v3, v0}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lcp;->a()I

    :cond_3
    iput-object p0, v3, Lslj;->ae:Lsli;

    iget-boolean v0, p0, Lsky;->ai:Z

    const v3, 0x7f0b0269

    if-nez v0, :cond_4

    const-string v0, "cameraFragment"

    .line 14
    invoke-virtual {p2, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v5

    check-cast v5, Lsen;

    iput-object v5, p0, Lsky;->az:Lsen;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lsen;

    invoke-direct {v5}, Lsen;-><init>()V

    iput-object v5, p0, Lsky;->az:Lsen;

    .line 16
    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object p2

    iget-object v5, p0, Lsky;->az:Lsen;

    .line 17
    invoke-virtual {p2, v3, v5, v0}, Lcp;->q(ILbp;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcp;->a()I

    :cond_4
    const p2, 0x7f0b025b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsky;->aw:Landroid/widget/FrameLayout;

    const p2, 0x7f0b025d

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsky;->ax:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0261

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0263

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lsky;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0680

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object p2, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x7f0b0262

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0fb4

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lsky;->ah:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140368

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v5, p0, Lsky;->ah:Z

    if-ne v1, v5, :cond_6

    move-object v3, v4

    :cond_6
    iput-object v3, p0, Lsky;->a:Landroid/view/View;

    iget-boolean v4, p0, Lsky;->aI:Z

    if-eqz v4, :cond_7

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v3, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lsky;->aw:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lsky;->ax:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/graphics/Point;

    .line 34
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 35
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const p3, 0x7f0b1180

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lsdi;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lsdi;-><init>(Lsky;I)V

    .line 37
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lbr;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v4, Lsky;->al:[I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {p3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_8

    .line 42
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v4, p3

    .line 43
    iget p3, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lsky;->aG:I

    div-int/2addr v5, v6

    .line 44
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr p3, v5

    iget v5, p0, Lsky;->aF:I

    sub-int/2addr p3, v5

    iget-boolean v5, p0, Lsky;->ah:Z

    if-eqz v5, :cond_9

    .line 45
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, p0, Lsky;->aF:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    int-to-double v7, p3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    .line 46
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int p3, v5

    :cond_9
    iget-object v5, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lriy;->ae(I)Lsbb;

    move-result-object v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-static {v5, v6, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget v5, p0, Lsky;->aC:I

    sub-int/2addr p3, v5

    iput p3, p0, Lsky;->aD:I

    .line 48
    iget p3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Lriy;->ae(I)Lsbb;

    move-result-object p3

    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p3, v5}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget p2, p0, Lsky;->aC:I

    iget p3, p0, Lsky;->aE:I

    sub-int/2addr p2, p3

    .line 49
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lsky;->b:Landroid/widget/ImageView;

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lriy;->ab(I)Lsbb;

    move-result-object p2

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-static {p3, p2, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 51
    iget p2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v4

    iget p3, p0, Lsky;->aC:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Lriy;->ae(I)Lsbb;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p2, p3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p2, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget p3, p0, Lsky;->aD:I

    iput p3, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->e:I

    iput-object p0, p2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->d:Lskz;

    iput-object p0, p2, Landroidx/core/widget/NestedScrollView;->c:Ladh;

    iput-boolean v1, p0, Lsky;->aK:Z

    return-object p1
.end method

.method public final T(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    iget-object v1, p0, Lsky;->ag:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-object v2, p0, Lsky;->ag:Landroid/net/Uri;

    iget-object v3, p0, Lsky;->ae:Lrmv;

    new-instance v4, Lrix;

    invoke-direct {v4}, Lrix;-><init>()V

    invoke-virtual {v3, v4}, Lrmv;->f(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const v4, 0x7f140367

    if-ne p2, v3, :cond_5

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "File does not exist at original Uri."

    .line 4
    invoke-static {p2}, Lrzz;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "Using Camera intent\'s Uri."

    .line 10
    invoke-static {p2}, Lrzz;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 12
    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lbr;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lsky;->c:Lskw;

    if-eqz p1, :cond_6

    .line 13
    invoke-static {}, Labnl;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2}, Lrix;->aA(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {p1, v1, v0}, Lskw;->h(Landroid/net/Uri;Z)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    .line 9
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-boolean p1, p0, Lsky;->aK:Z

    if-nez p1, :cond_6

    .line 16
    invoke-direct {p0}, Lsky;->aK()V

    :cond_6
    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Error while capturing video."

    .line 20
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lsky;->aK:Z

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    goto :goto_1

    .line 22
    :cond_9
    invoke-direct {p0}, Lsky;->aK()V

    return-void

    :cond_a
    :goto_1
    const/4 p1, 0x2

    .line 21
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lslc;->T(IILandroid/content/Intent;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lslc;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsky;->af:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsky;->aK:Z

    return-void
.end method

.method public final Y(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x64

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Lzuw;->e([I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    invoke-static {p1}, Lsky;->aS(I)Lukm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsky;->e:Luko;

    new-instance p3, Lujl;

    .line 2
    invoke-direct {p3, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lsky;->ak:Lahls;

    invoke-virtual {p2, v3, p3, p1}, Lujf;->G(ILukk;Lahls;)V

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Lsky;->aN(Z)V

    return-void

    :cond_2
    invoke-static {p1}, Lsky;->aT(I)Lukm;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lsky;->e:Luko;

    new-instance v5, Lujl;

    .line 4
    invoke-direct {v5, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {v4, v3, v5, v2}, Lujf;->G(ILukk;Lahls;)V

    :cond_3
    iget-boolean v2, p0, Lsky;->ai:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v2

    .line 5
    invoke-static {v2, p2, p3}, Lzuw;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {p0, v1}, Lsky;->aI(Z)Lskx;

    move-result-object p1

    iget p1, p1, Lskx;->a:I

    .line 11
    invoke-static {p1}, Lzut;->aI(I)Lzut;

    move-result-object p1

    iget-object p2, p0, Lbp;->z:Lch;

    const-string p3, "openSettingsDialog"

    .line 12
    invoke-virtual {p1, p2, p3}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140378

    .line 7
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f14037a

    .line 8
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f140379

    .line 9
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lslc;->Z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsky;->af:Z

    return-void
.end method

.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsky;->aR()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsky;->aI:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lsky;->aJ()V

    iget-object p1, p0, Lsky;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p3}, Lsky;->s(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsky;->aH:Landroid/animation/ValueAnimator;

    iget-boolean p1, p0, Lsky;->ah:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f140368

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iput-boolean p2, p0, Lsky;->aI:Z

    iput-boolean p2, p0, Lsky;->aJ:Z

    return-void

    .line 10
    :cond_1
    iget-boolean p1, p0, Lsky;->aI:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lsky;->aJ()V

    iget-object p1, p0, Lsky;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lsky;->s(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsky;->aH:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f14036a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsky;->aI:Z

    iput-boolean p2, p0, Lsky;->aJ:Z

    :cond_2
    return-void
.end method

.method public final aM(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsky;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->ao:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsky;->ak:Lahls;

    invoke-virtual {v0, v2, v1, v3}, Lujf;->G(ILukk;Lahls;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lsky;->c:Lskw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lskw;->h(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lslc;->kJ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "camera_file_uri"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lsky;->ag:Landroid/net/Uri;

    const-string v0, "secondary_action_class_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsky;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07051c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsky;->aC:I

    .line 5
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070510

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsky;->aE:I

    .line 6
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070539

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsky;->aG:I

    .line 7
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070538

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lsky;->aF:I

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsky;->e:Luko;

    new-instance v1, Lujl;

    sget-object v2, Lsky;->am:Lukm;

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    iget-object v2, p0, Lsky;->ak:Lahls;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lujf;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lsky;->c:Lskw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lskw;->g()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsky;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->w()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->v(Z)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lsky;->aL()V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsky;->ag:Landroid/net/Uri;

    const-string v1, "camera_file_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lsky;->aB:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secondary_action_class_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsky;->af:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsky;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lsky;->aw:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsky;->ax:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lsky;->aO(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lsky;->e:Luko;

    new-instance v0, Lujl;

    sget-object v1, Lsky;->an:Lukm;

    .line 2
    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsky;->ak:Lahls;

    invoke-virtual {p1, v1, v0, v2}, Lujf;->G(ILukk;Lahls;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lsky;->aO(Z)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lsky;->ay:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsky;->aA:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->w()V

    .line 6
    invoke-direct {p0}, Lsky;->aL()V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsky;->aB:Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lsky;->aB:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
