.class public abstract Lpl/jakubweg/SponsorBlockUtils;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;,
        Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "HH:mm:ss.SSS"

.field private static final LOCKED_COLOR:Ljava/lang/String; = "#FFC83D"

.field public static final TAG:Ljava/lang/String; = "jakubweg.SponsorBlockUtils"

.field private static appContext:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

.field public static messageToToast:Ljava/lang/String; = null

.field private static newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo; = null

.field private static final newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static newSponsorSegmentDialogShownMillis:J = 0x0L

.field private static newSponsorSegmentEndMillis:J = 0x0L

.field private static newSponsorSegmentStartMillis:J = 0x0L

.field private static final segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

.field private static final segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private static shareBtnId:I = 0x0

.field public static final sponsorBlockBtnListener:Landroid/view/View$OnClickListener;

.field private static final sponsorBtnId:I = 0x4d2

.field private static final submitRunnable:Ljava/lang/Runnable;

.field public static timeWithoutSegments:Ljava/lang/String;

.field private static final toastRunnable:Ljava/lang/Runnable;

.field public static videoHasSegments:Z

.field public static final voteButtonListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 82
    sput-boolean v1, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    const-string v1, ""

    .line 83
    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 86
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda6;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda6;

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->sponsorBlockBtnListener:Landroid/view/View$OnClickListener;

    .line 92
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda7;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda7;

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->voteButtonListener:Landroid/view/View$OnClickListener;

    const/4 v2, -0x1

    .line 98
    sput v2, Lpl/jakubweg/SponsorBlockUtils;->shareBtnId:I

    const-wide/16 v2, -0x1

    .line 100
    sput-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 101
    sput-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 102
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$1;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$1;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$2;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$2;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$3;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$3;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$4;

    invoke-direct {v2}, Lpl/jakubweg/SponsorBlockUtils$4;-><init>()V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 187
    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 188
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    invoke-direct {v1, v3}, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>(Lpl/jakubweg/SponsorBlockUtils$1;)V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    .line 189
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda2;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda2;

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 216
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda8;

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    .line 221
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda3;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda3;

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 255
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda9;

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->submitRunnable:Ljava/lang/Runnable;

    const-string v1, "UTC"

    .line 278
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(J)J
    .locals 0

    .line 77
    sput-wide p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    return-wide p0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 77
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 77
    sput-wide p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    return-wide p0
.end method

.method static synthetic access$302(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 0

    .line 77
    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object p0
.end method

.method static synthetic access$400()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->segmentCategorySelectedDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$500()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->segmentTypeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$602(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 77
    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/Runnable;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->submitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 77
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static addUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Lpl/jakubweg/objects/UserStats;)V
    .locals 17

    move-object/from16 v0, p0

    .line 477
    invoke-virtual/range {p0 .. p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "minutes"

    .line 480
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    new-instance v3, Landroid/preference/EditTextPreference;

    invoke-direct {v3, v1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 485
    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v8, "stats_username"

    .line 486
    invoke-static {v8, v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v6, "stats_username_change"

    .line 487
    invoke-static {v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 489
    new-instance v4, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Landroid/preference/EditTextPreference;)V

    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 497
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 499
    sget-object v4, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getSegmentCount()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v7

    const-string v4, "stats_submissions"

    .line 500
    invoke-static {v4, v6}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 504
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 506
    sget-object v4, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getViewCount()I

    move-result v6

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 508
    invoke-virtual/range {p2 .. p2}, Lpl/jakubweg/objects/UserStats;->getMinutesSaved()D

    move-result-wide v8

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v12, v8, v10

    double-to-int v6, v12

    rem-double/2addr v8, v10

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    .line 511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v13, v5

    const/4 v6, 0x2

    aput-object v2, v13, v6

    const-string v8, "%dh %.1f %s"

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v4, v13, v7

    const-string v4, "stats_saved"

    .line 513
    invoke-static {v4, v13}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v9, v4, v7

    const-string v9, "stats_saved_sum"

    .line 514
    invoke-static {v9, v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v4, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 524
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 526
    sget-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment;->FORMATTER:Ljava/text/DecimalFormat;

    sget v1, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    int-to-long v13, v1

    invoke-virtual {v0, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 528
    sget-wide v13, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    const-wide/32 v15, 0x36ee80

    div-long/2addr v13, v15

    .line 529
    sget-wide v5, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    long-to-double v4, v5

    const-wide v15, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v15

    rem-double/2addr v4, v10

    new-array v1, v12, [Ljava/lang/Object;

    .line 530
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "stats_self_saved"

    .line 532
    invoke-static {v0, v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v7

    const-string v1, "stats_self_saved_sum"

    .line 533
    invoke-static {v1, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static appendTimeWithoutSegments(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 433
    sget-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 434
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    invoke-static {v0}, Lpl/jakubweg/SponsorBlockUtils;->getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static exportSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 597
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 599
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 600
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 602
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v4

    .line 603
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 604
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 605
    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    const-string v10, "color"

    .line 606
    iget v11, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v11}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object v7, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget v7, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->desktopKey:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 611
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "name"

    .line 612
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "option"

    .line 613
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "dontShowNotice"

    .line 617
    sget-boolean v5, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "barTypes"

    .line 618
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "showTimeWithSkips"

    .line 619
    sget-boolean v4, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "minDuration"

    .line 620
    sget v4, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    float-to-double v4, v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "trackViewCount"

    .line 621
    sget-boolean v4, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "categorySelections"

    .line 622
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userID"

    .line 623
    sget-object v3, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isVip"

    .line 624
    sget-boolean v3, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "lastIsVipUpdate"

    .line 625
    sget-wide v3, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    sget-object v2, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    const-string v3, "https://sponsor.ajay.app/api/"

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "https://sponsor.ajay.app"

    :cond_3
    const-string v3, "serverAddress"

    .line 631
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "settings_export_failed"

    .line 636
    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 637
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static formatColorString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;
    .locals 12

    .line 444
    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v0

    .line 445
    sget-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    invoke-static {v2}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 449
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 450
    iget-wide v6, v5, Lpl/jakubweg/objects/SponsorSegment;->end:J

    iget-wide v8, v5, Lpl/jakubweg/objects/SponsorSegment;->start:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x36ee80

    .line 452
    div-long v4, v0, v4

    const-wide/32 v6, 0xea60

    .line 453
    div-long v6, v0, v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v10, 0x3e8

    .line 454
    div-long/2addr v0, v10

    rem-long/2addr v0, v8

    .line 455
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_2

    const-string v8, "%d:%02"

    goto :goto_1

    :cond_2
    const-string v8, "%"

    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "d:%02d"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, " (%s)"

    .line 457
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static hideShieldButton()V
    .locals 2

    .line 294
    sget-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static hideVoteButton()V
    .locals 2

    .line 309
    sget-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static importSettings(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    .line 539
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "barTypes"

    .line 541
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "categorySelections"

    .line 542
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 544
    invoke-static {p1}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 546
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v4

    .line 547
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 548
    iget-object v7, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    .line 549
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "color"

    .line 550
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_color"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    sget-object v8, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-object v8, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 556
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_2

    .line 557
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    .line 559
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    invoke-static {v5}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "option"

    .line 566
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 567
    invoke-static {v4}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->byDesktopKey(I)Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v4

    .line 568
    iget-object v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    iget-object v4, v4, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "show-toast"

    const-string v2, "dontShowNotice"

    .line 571
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sb-length-without-segments"

    const-string v2, "showTimeWithSkips"

    .line 572
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "count-skips"

    const-string v2, "trackViewCount"

    .line 573
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sb-is-vip"

    const-string v2, "isVip"

    .line 574
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sb-min-duration"

    const-string v2, "minDuration"

    .line 575
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "uuid"

    const-string v2, "userID"

    .line 576
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "sb-last-vip-check"

    const-string v2, "lastIsVipUpdate"

    .line 577
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "serverAddress"

    .line 579
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://sponsor.ajay.app"

    .line 580
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "https://sponsor.ajay.app/api/"

    :cond_4
    const-string v1, "sb-api-url"

    .line 583
    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "settings_import_successful"

    .line 587
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "settings_import_failed"

    .line 590
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 591
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static isSBButtonEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sponsor-block"

    invoke-static {p0, v1, p1, v0}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lpl/jakubweg/SponsorBlockUtils;->isSettingEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public static isSettingEnabled(Z)Z
    .locals 1

    .line 643
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$addUserStats$8(Landroid/content/Context;Landroid/preference/EditTextPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 490
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 491
    check-cast p3, Ljava/lang/String;

    sget-object p0, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    invoke-static {p3, p1, p0}, Lpl/jakubweg/requests/SBRequester;->setUsername(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$addUserStats$9(Landroid/preference/Preference;)Z
    .locals 2

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://sponsor.ajay.app/stats/"

    .line 517
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onNewCategorySelect$7(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 387
    sget-object p2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aget-object p1, p1, p3

    iget-object p1, p1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, v1, p3

    invoke-static {p0, p2, v0, v1}, Lpl/jakubweg/requests/SBRequester;->voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$static$0(Landroid/view/View;)V
    .locals 1

    .line 87
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "jakubweg.SponsorBlockUtils"

    const-string v0, "Shield button clicked"

    .line 88
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->toggle()V

    return-void
.end method

.method static synthetic lambda$static$1(Landroid/view/View;)V
    .locals 2

    .line 93
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jakubweg.SponsorBlockUtils"

    const-string v1, "Vote button clicked"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpl/jakubweg/SponsorBlockUtils;->onVotingClicked(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$static$2(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 190
    move-object v0, p0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "HH:mm:ss.SSS"

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 197
    sget-wide v4, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 198
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :cond_1
    sget-wide v4, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 201
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    :goto_1
    sget-object v2, Lpl/jakubweg/SponsorBlockUtils;->editByHandSaveDialogListener:Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;

    iput-boolean p1, v2, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    .line 205
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->editText:Ljava/lang/ref/WeakReference;

    .line 206
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    const-string p1, "new_segment_time_start"

    goto :goto_2

    :cond_3
    const-string p1, "new_segment_time_end"

    .line 207
    :goto_2
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "new_segment_now"

    .line 210
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 211
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 214
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$static$3()V
    .locals 3

    .line 217
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 218
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 219
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$static$4(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 241
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    .line 242
    aget-object p1, p1, p4

    .line 243
    sget-object p3, Lpl/jakubweg/SponsorBlockUtils$5;->$SwitchMap$pl$jakubweg$SponsorBlockUtils$VoteOption:[I

    invoke-virtual {p1}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p2, p0}, Lpl/jakubweg/SponsorBlockUtils;->onNewCategorySelect(Lpl/jakubweg/objects/SponsorSegment;Landroid/content/Context;)V

    goto :goto_0

    .line 246
    :cond_1
    sget-object p0, Lpl/jakubweg/SponsorBlockUtils;->appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p0, p3}, Lpl/jakubweg/requests/SBRequester;->voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$static$5(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 222
    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 223
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    aget-object p1, v0, p1

    .line 225
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    move-result-object v0

    .line 226
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 228
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 229
    aget-object v4, v0, v3

    .line 230
    iget-object v5, v4, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->title:Ljava/lang/String;

    .line 231
    sget-boolean v6, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p1, Lpl/jakubweg/objects/SponsorSegment;->isLocked:Z

    if-eqz v6, :cond_0

    iget-boolean v4, v4, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->shouldHighlight:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "#FFC83D"

    aput-object v6, v4, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "<font color=\"%s\">%s</font>"

    .line 232
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 235
    :cond_0
    aput-object v5, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, p1}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;[Lpl/jakubweg/SponsorBlockUtils$VoteOption;Lpl/jakubweg/objects/SponsorSegment;)V

    .line 240
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic lambda$static$6()V
    .locals 11

    const/4 v0, 0x0

    .line 256
    sput-object v0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 257
    sget-object v2, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 258
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    .line 259
    sget-wide v3, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    .line 260
    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoId()Ljava/lang/String;

    move-result-object v7

    .line 261
    sget-object v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorBlockSegmentType:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v8, "jakubweg.SponsorBlockUtils"

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-ltz v6, :cond_1

    cmp-long v6, v3, v9

    if-ltz v6, :cond_1

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    long-to-float v3, v3

    div-float v4, v3, v1

    .line 267
    :try_start_0
    iget-object v5, v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    sget-object v6, Lpl/jakubweg/SponsorBlockUtils;->toastRunnable:Ljava/lang/Runnable;

    move-object v1, v7

    move v3, v0

    invoke-static/range {v1 .. v6}, Lpl/jakubweg/requests/SBRequester;->submitSegments(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    .line 268
    sput-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sput-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Unable to submit times, invalid parameters"

    .line 264
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to submit segment"

    .line 270
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v7, :cond_2

    .line 274
    invoke-static {v7}, Lpl/jakubweg/PlayerController;->executeDownloadSegments(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static notifyShareBtnVisibilityChanged(Landroid/view/View;)V
    .locals 0

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    return-void
.end method

.method public static onEditByHandClicked(Landroid/content/Context;)V
    .locals 2

    .line 413
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "new_segment_edit_by_hand_title"

    .line 414
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "new_segment_edit_by_hand_content"

    .line 415
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "new_segment_mark_start"

    .line 417
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->editByHandDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "new_segment_mark_end"

    .line 418
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static onMarkLocationClicked(Landroid/content/Context;)V
    .locals 7

    .line 316
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v0

    sput-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    .line 318
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "new_segment_title"

    .line 319
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-wide v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3c

    rem-long/2addr v1, v5

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-wide v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogShownMillis:J

    rem-long/2addr v1, v3

    .line 323
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "new_segment_mark_time_as_question"

    .line 320
    invoke-static {v1, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "new_segment_mark_start"

    .line 325
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentDialogListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "new_segment_mark_end"

    .line 326
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 327
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static onNewCategorySelect(Lpl/jakubweg/objects/SponsorSegment;Landroid/content/Context;)V
    .locals 4

    .line 379
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    .line 380
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 381
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 382
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->getTitleWithDot()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "new_segment_choose_category"

    .line 386
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda1;-><init>(Lpl/jakubweg/objects/SponsorSegment;[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V

    .line 387
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 388
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static onPreviewClicked(Landroid/content/Context;)V
    .locals 10

    .line 393
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-wide v2, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0xbb8

    sub-long/2addr v0, v2

    .line 397
    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->skipToMillisecond(J)V

    .line 398
    sget-object p0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Lpl/jakubweg/objects/SponsorSegment;

    goto :goto_0

    .line 399
    :cond_0
    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpl/jakubweg/objects/SponsorSegment;

    .line 401
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, v0

    new-instance v0, Lpl/jakubweg/objects/SponsorSegment;

    sget-wide v3, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    sget-wide v5, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    sget-object v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lpl/jakubweg/objects/SponsorSegment;-><init>(JJLpl/jakubweg/SponsorBlockSettings$SegmentInfo;Ljava/lang/String;Z)V

    aput-object v0, p0, v1

    .line 404
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 405
    sput-object p0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    goto :goto_1

    :cond_1
    const-string v0, "new_segment_mark_locations_first"

    .line 407
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static onPublishClicked(Landroid/content/Context;)V
    .locals 12

    .line 332
    sget-wide v0, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentStartMillis:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-wide v3, Lpl/jakubweg/SponsorBlockUtils;->newSponsorSegmentEndMillis:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sub-long v5, v3, v0

    const-wide/16 v7, 0x3e8

    .line 333
    div-long/2addr v5, v7

    .line 334
    div-long/2addr v0, v7

    .line 335
    div-long/2addr v3, v7

    .line 336
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "new_segment_confirm_title"

    .line 337
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    div-long v10, v0, v8

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    const/4 v2, 0x1

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    div-long v1, v3, v8

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    div-long v1, v5, v8

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    rem-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "new_segment_confirm_content"

    .line 338
    invoke-static {v0, v7}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1040009

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x1040013

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->segmentReadyDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 343
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string v0, "new_segment_mark_locations_first"

    .line 346
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static onVotingClicked(Landroid/content/Context;)V
    .locals 10

    .line 351
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 355
    :cond_0
    sget-object v0, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    array-length v0, v0

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 358
    sget-object v4, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    aget-object v4, v4, v3

    .line 359
    iget-object v5, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    sget-object v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    sget-object v5, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v4, Lpl/jakubweg/objects/SponsorSegment;->start:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 364
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v4, Lpl/jakubweg/objects/SponsorSegment;->end:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 366
    iget-object v9, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget v9, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v4, v4, Lpl/jakubweg/objects/SponsorSegment;->category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v4, v4, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->title:Lpl/jakubweg/StringRef;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const-string v4, "<b><font color=\"#%06X\">\u2b24</font> %s<br> %s to %s"

    .line 366
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    if-eq v4, v0, :cond_2

    const-string v4, "<br>"

    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array p0, v1, [Ljava/lang/CharSequence;

    .line 374
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    sget-object v1, Lpl/jakubweg/SponsorBlockUtils;->segmentVoteClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 375
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 352
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "vote_no_segments"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static playerTypeChanged(Ljava/lang/String;)V
    .locals 2

    .line 462
    :try_start_0
    sget-boolean v0, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    if-eqz v0, :cond_0

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 463
    invoke-static {p0}, Lpl/jakubweg/PlayerController;->setCurrentVideoId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "jakubweg.SponsorBlockUtils"

    const-string v1, "Player type changed caused a crash."

    .line 467
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static showShieldButton()V
    .locals 2

    .line 285
    sget-object v0, Lpl/jakubweg/ShieldButton;->_shieldBtn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lpl/jakubweg/ShieldButton;->shouldBeShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showVoteButton()V
    .locals 2

    .line 300
    sget-object v0, Lpl/jakubweg/VotingButton;->_votingButton:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 301
    invoke-static {}, Lpl/jakubweg/VotingButton;->shouldBeShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
