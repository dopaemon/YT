.class public Lpl/jakubweg/SponsorBlockSettings;
.super Ljava/lang/Object;
.source "SponsorBlockSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;,
        Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    }
.end annotation


# static fields
.field public static final DEFAULT_API_URL:Ljava/lang/String; = "https://sponsor.ajay.app/api/"

.field public static final DEFAULT_SERVER_URL:Ljava/lang/String; = "https://sponsor.ajay.app"

.field public static final DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public static final PREFERENCES_KEY_ADJUST_NEW_SEGMENT_STEP:Ljava/lang/String; = "new-segment-step-accuracy"

.field public static final PREFERENCES_KEY_API_URL:Ljava/lang/String; = "sb-api-url"

.field public static final PREFERENCES_KEY_BROWSER_BUTTON:Ljava/lang/String; = "sb-browser-button"

.field public static final PREFERENCES_KEY_CATEGORY_COLOR_SUFFIX:Ljava/lang/String; = "_color"

.field public static final PREFERENCES_KEY_COUNT_SKIPS:Ljava/lang/String; = "count-skips"

.field public static final PREFERENCES_KEY_IS_VIP:Ljava/lang/String; = "sb-is-vip"

.field public static final PREFERENCES_KEY_LAST_VIP_CHECK:Ljava/lang/String; = "sb-last-vip-check"

.field public static final PREFERENCES_KEY_MIN_DURATION:Ljava/lang/String; = "sb-min-duration"

.field public static final PREFERENCES_KEY_NEW_SEGMENT_ENABLED:Ljava/lang/String; = "sb-new-segment-enabled"

.field public static final PREFERENCES_KEY_SEEN_GUIDELINES:Ljava/lang/String; = "sb-seen-gl"

.field public static final PREFERENCES_KEY_SHOW_TIME_WITHOUT_SEGMENTS:Ljava/lang/String; = "sb-length-without-segments"

.field public static final PREFERENCES_KEY_SHOW_TOAST_WHEN_SKIP:Ljava/lang/String; = "show-toast"

.field public static final PREFERENCES_KEY_SKIPPED_SEGMENTS:Ljava/lang/String; = "sb-skipped-segments"

.field public static final PREFERENCES_KEY_SKIPPED_SEGMENTS_TIME:Ljava/lang/String; = "sb-skipped-segments-time"

.field public static final PREFERENCES_KEY_SPONSOR_BLOCK_ENABLED:Ljava/lang/String; = "sb-enabled"

.field public static final PREFERENCES_KEY_SPONSOR_BLOCK_HINT_SHOWN:Ljava/lang/String; = "sb_hint_shown"

.field public static final PREFERENCES_KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final PREFERENCES_KEY_VOTING_ENABLED:Ljava/lang/String; = "sb-voting-enabled"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "sponsor-block"

.field public static adjustNewSegmentMillis:I

.field public static apiUrl:Ljava/lang/String;

.field public static countSkips:Z

.field public static isAddNewSegmentEnabled:Z

.field public static isSponsorBlockEnabled:Z

.field public static isVotingEnabled:Z

.field public static lastVipCheck:J

.field public static minDuration:F

.field public static seenGuidelinesPopup:Z

.field public static showTimeWithoutSegments:Z

.field public static showToastWhenSkippedAutomatically:Z

.field public static skippedSegments:I

.field public static skippedTime:J

.field public static sponsorBlockUrlCategories:Ljava/lang/String;

.field public static uuid:Ljava/lang/String;

.field public static vip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    .line 45
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 46
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    .line 48
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    .line 49
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    .line 50
    sput-boolean v1, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    .line 51
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    const-wide/16 v0, 0x0

    .line 52
    sput-wide v0, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    const/16 v0, 0x96

    .line 53
    sput v0, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    const/4 v0, 0x0

    .line 54
    sput v0, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    const-string v0, "<invalid>"

    .line 55
    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    const-string v0, "https://sponsor.ajay.app/api/"

    .line 56
    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    const-string v0, "[]"

    .line 57
    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "jakubweg.Settings"

    const-string v0, "Do not call SponsorBlockSettings constructor!"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sponsor-block"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setSeenGuidelines(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 73
    invoke-static {p0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sb-seen-gl"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static update(Landroid/content/Context;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    const-string v1, "sb-enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    .line 81
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    const-string v1, "sb-seen-gl"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->seenGuidelinesPopup:Z

    .line 83
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lpl/jakubweg/SkipSegmentView;->hide()V

    .line 85
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 86
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    .line 87
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    .line 88
    sput-object v1, Lpl/jakubweg/PlayerController;->sponsorSegmentsOfCurrentVideo:[Lpl/jakubweg/objects/SponsorSegment;

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 93
    :goto_0
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    const-string v2, "sb-new-segment-enabled"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isAddNewSegmentEnabled:Z

    if-nez v0, :cond_2

    .line 95
    invoke-static {}, Lpl/jakubweg/NewSegmentHelperLayout;->hide()V

    .line 96
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideShieldButton()V

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showShieldButton()V

    .line 101
    :goto_1
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    const-string v2, "sb-voting-enabled"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isVotingEnabled:Z

    if-nez v0, :cond_3

    .line 103
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->hideVoteButton()V

    goto :goto_2

    .line 105
    :cond_3
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->showVoteButton()V

    .line 107
    :goto_2
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_color"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->defaultColor:I

    invoke-static {v9}, Lpl/jakubweg/SponsorBlockUtils;->formatColorString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->setColor(I)V

    .line 114
    iget-object v8, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-interface {p0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 116
    array-length v9, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    aget-object v11, v0, v10

    .line 117
    iget-object v12, v11, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->key:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object v11, v1

    :goto_5
    if-eqz v11, :cond_6

    .line 124
    iput-object v11, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    goto :goto_6

    .line 127
    :cond_6
    iget-object v11, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 130
    :goto_6
    iget-boolean v8, v11, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    if-eqz v8, :cond_7

    sget-object v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    if-eq v7, v8, :cond_7

    .line 131
    iget-object v7, v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[]"

    .line 136
    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    goto :goto_7

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[%22"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%22,%22"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%22]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    .line 140
    :goto_7
    sget v0, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    const-string v2, "sb-skipped-segments"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lpl/jakubweg/SponsorBlockSettings;->skippedSegments:I

    .line 141
    sget-wide v2, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    const-string v0, "sb-skipped-segments-time"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lpl/jakubweg/SponsorBlockSettings;->skippedTime:J

    .line 143
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    const-string v2, "show-toast"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showToastWhenSkippedAutomatically:Z

    const-string v0, "new-segment-step-accuracy"

    .line 144
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpl/jakubweg/SponsorBlockSettings;->adjustNewSegmentMillis:I

    :cond_a
    const-string v0, "sb-min-duration"

    .line 148
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    .line 152
    :cond_b
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    const-string v2, "count-skips"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->countSkips:Z

    .line 153
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    const-string v2, "sb-length-without-segments"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->showTimeWithoutSegments:Z

    const-string v0, "sb-is-vip"

    .line 154
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    const-string v0, "sb-last-vip-check"

    .line 156
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    :cond_c
    const-string v0, "sb-api-url"

    const-string v2, "https://sponsor.ajay.app/api/"

    .line 160
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    const-string v0, "uuid"

    .line 162
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    .line 167
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void
.end method
