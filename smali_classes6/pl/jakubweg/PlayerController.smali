.class public Lpl/jakubweg/PlayerController;
.super Ljava/lang/Object;
.source "PlayerController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "jakubweg.PlayerController"

.field public static final VERBOSE:Z

.field public static final VERBOSE_DRAW_OPTIONS:Z

.field private static allowNextSkipRequestTime:J

.field private static currentPlayerController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static currentVideoId:Ljava/lang/String;

.field private static currentVideoLength:J

.field private static final findAndSkipSegmentRunnable:Ljava/lang/Runnable;

.field private static lastKnownVideoTime:J

.field public static playerActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static setMillisecondMethod:Ljava/lang/reflect/Method;

.field private static skipSponsorTask:Ljava/util/TimerTask;

.field private static sponsorBarLeft:F

.field private static sponsorBarRight:F

.field private static sponsorBarThickness:F

.field public static sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

.field private static final sponsorTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/Timer;

    const-string v1, "sponsor-skip-timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    const-wide/16 v2, 0x0

    .line 46
    sput-wide v2, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    const-wide/16 v2, 0x1

    .line 48
    sput-wide v2, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    const-wide/16 v2, -0x1

    .line 49
    sput-wide v2, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 50
    sget-object v0, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda4;->INSTANCE:Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda4;

    sput-object v0, Lpl/jakubweg/PlayerController;->findAndSkipSegmentRunnable:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    .line 55
    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    sput v0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    .line 57
    sput-object v1, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 35
    sput-object p0, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 35
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 35
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide p0
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    .line 35
    sget-object v0, Lpl/jakubweg/PlayerController;->findAndSkipSegmentRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static addSkipSponsorView14(Landroid/view/View;)V
    .locals 4

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static addSkipSponsorView15(Landroid/view/View;)V
    .locals 4

    .line 385
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->playerActivity:Ljava/lang/ref/WeakReference;

    .line 389
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static asyncGetVideoLinkFromObject(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static drawSponsorTimeBars(Landroid/graphics/Canvas;F)V
    .locals 12

    .line 412
    sget v0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    float-to-double v1, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 413
    :cond_0
    sget-object v1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v8, p1, v0

    add-float/2addr p1, v0

    .line 419
    sget v0, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    .line 420
    sget v2, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 422
    sget-wide v4, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v0

    mul-float v9, v3, v2

    .line 423
    array-length v10, v1

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v2, v1, v11

    .line 424
    iget-wide v3, v2, Lpl/jakubweg/objects/SponsorSegment;->start:J

    long-to-float v3, v3

    mul-float v3, v3, v9

    add-float/2addr v3, v0

    .line 425
    iget-wide v4, v2, Lpl/jakubweg/objects/SponsorSegment;->end:J

    long-to-float v4, v4

    mul-float v4, v4, v9

    add-float v5, v4, v0

    .line 426
    iget-object v2, v2, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v7, v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->paint:Landroid/graphics/Paint;

    move-object v2, p0

    move v4, v8

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static executeDownloadSegments(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    const-string v0, ""

    .line 130
    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 131
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lpl/jakubweg/requests/SBRequester;->getSegments(Ljava/lang/String;)[Lpl/jakubweg/objects/SponsorSegment;

    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 141
    sput-object p0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    return-void
.end method

.method private static findAndSkipSegment(Z)V
    .locals 9

    .line 482
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    sget-wide v1, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 487
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 488
    iget-wide v6, v5, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    goto :goto_1

    .line 491
    :cond_1
    iget-wide v6, v5, Lpl/jakubweg/objects/SponsorSegment;->end:J

    cmp-long v8, v6, v1

    if-gez v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 494
    :cond_2
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->show()V

    .line 495
    iget-object v0, v5, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    return-void

    .line 498
    :cond_3
    invoke-static {v1, v2, v5}, Lpl/jakubweg/PlayerController;->sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V

    .line 499
    invoke-static {v5, p0}, Lpl/jakubweg/PlayerController;->skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V

    .line 503
    :cond_4
    :goto_1
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    return-void
.end method

.method public static getCurrentVideoId()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentVideoLength()J
    .locals 2

    .line 313
    sget-wide v0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    return-wide v0
.end method

.method public static getLastKnownVideoTime()J
    .locals 2

    .line 317
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    return-wide v0
.end method

.method static synthetic lambda$addSkipSponsorView14$3(Landroid/view/View;)V
    .locals 0

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 403
    sput-object p0, Lpl/jakubweg/NewSegmentHelperLayout;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$addSkipSponsorView15$2(Landroid/view/View;)V
    .locals 1

    .line 390
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 392
    sput-object p0, Lpl/jakubweg/NewSegmentHelperLayout;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$sendViewRequestAsync$1(Lpl/jakubweg/objects/SponsorSegment;J)V
    .locals 3

    .line 287
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 291
    invoke-static {p0}, Lpl/jakubweg/requests/SBRequester;->sendViewCountRequest(Lpl/jakubweg/objects/SponsorSegment;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$skipToMillisecond$4(JLjava/lang/Object;)V
    .locals 3

    .line 471
    :try_start_0
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 472
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 473
    sget-object v0, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "jakubweg.PlayerController"

    const-string p2, "Cannot skip to millisecond"

    .line 475
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lpl/jakubweg/PlayerController;->findAndSkipSegment(Z)V

    return-void
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "jakubweg.PlayerController"

    if-nez p0, :cond_0

    const-string p0, "onCreate called with null object"

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "af"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-wide/16 v1, 0x0

    .line 116
    sput-wide v1, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 117
    sput-wide v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    const-wide/16 v1, 0x1

    .line 118
    sput-wide v1, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    .line 119
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 122
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception while initializing skip method"

    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onSkipSponsorClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 380
    invoke-static {v0}, Lpl/jakubweg/PlayerController;->findAndSkipSegment(Z)V

    return-void
.end method

.method private static sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V
    .locals 7

    .line 277
    iget-object v0, p2, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v0, v1, :cond_0

    .line 278
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    sget-wide v1, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    iget-wide v3, p2, Lpl/jakubweg/objects/SponsorSegment;->end:J

    iget-wide v5, p2, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget v4, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, "sb-skipped-segments"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "sb-skipped-segments-time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p0, p1}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda3;-><init>(Lpl/jakubweg/objects/SponsorSegment;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setCurrentVideoId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65
    sput-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    .line 66
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "jakubweg.PlayerController"

    const-string v0, "context is null"

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_1
    invoke-static {v1}, Lpl/jakubweg/SponsorBlockSettings;->update(Landroid/content/Context;)V

    .line 77
    sget-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v1, :cond_2

    .line 78
    sput-object v0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    return-void

    .line 82
    :cond_2
    sget-object v1, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 85
    :cond_3
    sput-object p0, Lpl/jakubweg/PlayerController;->currentVideoId:Ljava/lang/String;

    .line 86
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    .line 90
    sget-object p0, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    new-instance v0, Lpl/jakubweg/PlayerController$1;

    invoke-direct {v0}, Lpl/jakubweg/PlayerController$1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static setCurrentVideoTime(J)V
    .locals 10

    .line 214
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 215
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    return-void

    .line 220
    :cond_1
    sget-wide v0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    .line 221
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    .line 222
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    return-void

    .line 226
    :cond_2
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    if-eqz v0, :cond_a

    .line 227
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x4b0

    add-long/2addr v1, p0

    .line 232
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    .line 233
    iget-wide v7, v6, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v9, v7, p0

    if-lez v9, :cond_6

    .line 234
    iget-wide v3, v6, Lpl/jakubweg/objects/SponsorSegment;->start:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 236
    :cond_4
    iget-object v0, v6, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 239
    :cond_5
    sget-object v0, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    if-nez v0, :cond_9

    .line 242
    new-instance v0, Lpl/jakubweg/PlayerController$2;

    invoke-direct {v0, v6}, Lpl/jakubweg/PlayerController$2;-><init>(Lpl/jakubweg/objects/SponsorSegment;)V

    sput-object v0, Lpl/jakubweg/PlayerController;->skipSponsorTask:Ljava/util/TimerTask;

    .line 251
    sget-object v1, Lpl/jakubweg/PlayerController;->sponsorTimer:Ljava/util/Timer;

    iget-wide v2, v6, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v2, p0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 260
    :cond_6
    iget-wide v7, v6, Lpl/jakubweg/objects/SponsorSegment;->end:J

    cmp-long v9, v7, p0

    if-gez v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 264
    :cond_7
    iget-object v0, v6, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->skip:Z

    if-eqz v0, :cond_8

    .line 265
    invoke-static {p0, p1, v6}, Lpl/jakubweg/PlayerController;->sendViewRequestAsync(JLpl/jakubweg/objects/SponsorSegment;)V

    .line 266
    invoke-static {v6, v4}, Lpl/jakubweg/PlayerController;->skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V

    goto :goto_1

    .line 269
    :cond_8
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->show()V

    return-void

    .line 273
    :cond_9
    :goto_1
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    :cond_a
    :goto_2
    return-void
.end method

.method public static setCurrentVideoTimeHighPrecision(J)V
    .locals 7

    .line 300
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v0

    if-gez v4, :cond_0

    sget-wide v4, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    :cond_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    .line 301
    :cond_1
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 302
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showVoteButton()V

    .line 304
    :cond_2
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 305
    sput-wide p0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    .line 306
    sput-wide p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    goto :goto_0

    .line 309
    :cond_3
    invoke-static {p0, p1}, Lpl/jakubweg/PlayerController;->setCurrentVideoTime(J)V

    :goto_0
    return-void
.end method

.method public static setSponsorBarAbsoluteLeft(F)V
    .locals 0

    .line 338
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarLeft:F

    return-void
.end method

.method public static setSponsorBarAbsoluteLeft(Landroid/graphics/Rect;)V
    .locals 0

    .line 331
    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-static {p0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteLeft(F)V

    return-void
.end method

.method public static setSponsorBarAbsoluteRight(F)V
    .locals 0

    .line 363
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarRight:F

    return-void
.end method

.method public static setSponsorBarAbsoluteRight(Landroid/graphics/Rect;)V
    .locals 0

    .line 356
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteRight(F)V

    return-void
.end method

.method public static setSponsorBarRect(Ljava/lang/Object;)V
    .locals 2

    .line 343
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 345
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 347
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteLeft(F)V

    .line 348
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-static {p0}, Lpl/jakubweg/PlayerController;->setSponsorBarAbsoluteRight(F)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static setSponsorBarThickness(F)V
    .locals 0

    .line 374
    sput p0, Lpl/jakubweg/PlayerController;->sponsorBarThickness:F

    return-void
.end method

.method public static setSponsorBarThickness(I)V
    .locals 0

    int-to-float p0, p0

    .line 367
    invoke-static {p0}, Lpl/jakubweg/PlayerController;->setSponsorBarThickness(F)V

    return-void
.end method

.method public static setVideoLength(J)V
    .locals 0

    .line 326
    sput-wide p0, Lpl/jakubweg/PlayerController;->currentVideoLength:J

    return-void
.end method

.method public static skipRelativeMilliseconds(I)V
    .locals 4

    .line 436
    sget-wide v0, Lpl/jakubweg/PlayerController;->lastKnownVideoTime:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    return-void
.end method

.method private static skipSegment(Lpl/jakubweg/objects/SponsorSegment;Z)V
    .locals 6

    .line 512
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 513
    invoke-static {p0}, Lpl/jakubweg/SkipSegmentView;->notifySkipped(Lpl/jakubweg/objects/SponsorSegment;)V

    .line 515
    :cond_0
    iget-wide v0, p0, Lpl/jakubweg/objects/SponsorSegment;->end:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    .line 516
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 517
    iget-object p1, p0, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lpl/jakubweg/objects/SponsorSegment;

    .line 520
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-eq v4, p0, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 522
    aput-object v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_2
    sput-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    :cond_3
    return-void
.end method

.method public static skipToMillisecond(J)V
    .locals 5

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 443
    sget-wide v2, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    .line 448
    sput-wide v0, Lpl/jakubweg/PlayerController;->allowNextSkipRequestTime:J

    .line 450
    sget-object v0, Lpl/jakubweg/PlayerController;->setMillisecondMethod:Ljava/lang/reflect/Method;

    const-string v1, "jakubweg.PlayerController"

    if-nez v0, :cond_1

    const-string p0, "setMillisecondMethod is null"

    .line 451
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 456
    :cond_1
    sget-object v0, Lpl/jakubweg/PlayerController;->currentPlayerController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "currentObj is null (might have been collected by GC)"

    .line 458
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 467
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lpl/jakubweg/PlayerController$$ExternalSyntheticLambda0;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static substringVideoIdFromLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
