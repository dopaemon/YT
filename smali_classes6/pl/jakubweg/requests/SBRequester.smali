.class public Lpl/jakubweg/requests/SBRequester;
.super Ljava/lang/Object;
.source "SBRequester.java"


# static fields
.field private static final TIME_TEMPLATE:Ljava/lang/String; = "%.3f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings;->apiUrl:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lfi/vanced/utils/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-static {p0, p1}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getSegments(Ljava/lang/String;)[Lpl/jakubweg/objects/SponsorSegment;
    .locals 22

    const-class v1, Lpl/jakubweg/requests/SBRequester;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 45
    :try_start_1
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_SEGMENTS:Lfi/vanced/utils/requests/Route;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v3

    sget-object v5, Lpl/jakubweg/SponsorBlockSettings;->sponsorBlockUrlCategories:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 47
    invoke-static {}, Lpl/jakubweg/requests/SBRequester;->runVipCheck()V

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    .line 50
    invoke-static {v0}, Lfi/vanced/utils/requests/Requester;->getJSONArray(Ljava/net/HttpURLConnection;)Lorg/json/JSONArray;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    .line 53
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "segment"

    .line 54
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v12

    double-to-long v10, v10

    .line 56
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    mul-double v14, v14, v12

    double-to-long v12, v14

    .line 58
    sget v9, Lpl/jakubweg/SponsorBlockSettings;->minDuration:F

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float v9, v9, v14

    float-to-long v14, v9

    sub-long v16, v12, v10

    cmp-long v9, v16, v14

    if-gez v9, :cond_0

    goto :goto_2

    :cond_0
    const-string v9, "category"

    .line 62
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "UUID"

    .line 63
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v14, "locked"

    .line 64
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_1

    const/16 v21, 0x1

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    .line 66
    :goto_1
    invoke-static {v9}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 67
    iget-object v9, v8, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v9, v9, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    if-eqz v9, :cond_2

    .line 68
    new-instance v9, Lpl/jakubweg/objects/SponsorSegment;

    move-object v14, v9

    move-wide v15, v10

    move-wide/from16 v17, v12

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v21}, Lpl/jakubweg/objects/SponsorSegment;-><init>(JJLpl/jakubweg/SponsorBlockSettings$SegmentInfo;Ljava/lang/String;Z)V

    .line 69
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 73
    sput-boolean v6, Lpl/jakubweg/SponsorBlockUtils;->videoHasSegments:Z

    new-array v4, v3, [Lpl/jakubweg/objects/SponsorSegment;

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lpl/jakubweg/objects/SponsorSegment;

    invoke-static {v4}, Lpl/jakubweg/SponsorBlockUtils;->getTimeWithoutSegments([Lpl/jakubweg/objects/SponsorSegment;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lpl/jakubweg/SponsorBlockUtils;->timeWithoutSegments:Ljava/lang/String;

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    new-array v0, v3, [Lpl/jakubweg/objects/SponsorSegment;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/objects/SponsorSegment;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic lambda$retrieveUserStats$3(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 8

    .line 170
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->GET_USER_STATS:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    new-instance v7, Lpl/jakubweg/objects/UserStats;

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "minutesSaved"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "segmentCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "viewCount"

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpl/jakubweg/objects/UserStats;-><init>(Ljava/lang/String;DII)V

    .line 173
    invoke-static {p0, p1, v7}, Lpl/jakubweg/SponsorBlockUtils;->addUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Lpl/jakubweg/objects/UserStats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setUsername$4(Landroid/preference/EditTextPreference;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "stats_username"

    .line 190
    invoke-static {v1, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setUsername$5(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V
    .locals 6

    .line 184
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->CHANGE_USERNAME:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_0

    const-string v1, "stats_username_changed"

    .line 188
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 189
    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda2;-><init>(Landroid/preference/EditTextPreference;Ljava/lang/String;)V

    invoke-static {v1}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "stats_username_change_unknown_error"

    new-array p1, v1, [Ljava/lang/Object;

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 197
    :goto_0
    invoke-static {p2}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic lambda$voteForSegment$0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vote_started"

    .line 135
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$voteForSegment$1(Landroid/content/Context;)V
    .locals 2

    .line 153
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$voteForSegment$2(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 131
    :try_start_0
    iget-object p0, p0, Lpl/jakubweg/objects/SponsorSegment;->UUID:Ljava/lang/String;

    .line 132
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    .line 133
    sget-object v1, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v4, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 137
    sget-object v4, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne p1, v4, :cond_1

    .line 138
    sget-object p1, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_CATEGORY:Lfi/vanced/utils/requests/Route;

    new-array v1, v5, [Ljava/lang/String;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    aget-object p0, p3, v3

    aput-object p0, v1, v6

    invoke-static {p1, v1}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_1

    .line 139
    :cond_1
    sget-object p1, Lpl/jakubweg/requests/SBRoutes;->VOTE_ON_SEGMENT_QUALITY:Lfi/vanced/utils/requests/Route;

    new-array p3, v5, [Ljava/lang/String;

    aput-object p0, p3, v3

    aput-object v0, p3, v2

    aput-object v1, p3, v6

    invoke-static {p1, p3}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 140
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p3, 0xc8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x193

    if-eq p1, p3, :cond_2

    const-string p3, "vote_failed_unknown_error"

    new-array v0, v6, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "vote_failed_forbidden"

    new-array p3, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->parseErrorJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "vote_succeeded"

    .line 144
    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 153
    :goto_2
    new-instance p1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static retrieveUserStats(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 2

    .line 163
    sget-boolean v0, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-nez v0, :cond_0

    const-string p0, "stats_sb_disabled"

    .line 164
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda3;-><init>(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static runVipCheck()V
    .locals 7

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    sget-wide v2, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 212
    :cond_0
    :try_start_0
    sget-object v2, Lpl/jakubweg/requests/SBRoutes;->IS_USER_VIP:Lfi/vanced/utils/requests/Route;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lpl/jakubweg/SponsorBlockSettings;->uuid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lpl/jakubweg/requests/SBRequester;->getJSONObject(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "vip"

    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 214
    sput-boolean v2, Lpl/jakubweg/SponsorBlockSettings;->vip:Z

    .line 215
    sput-wide v0, Lpl/jakubweg/SponsorBlockSettings;->lastVipCheck:J

    .line 217
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lpl/jakubweg/SponsorBlockSettings;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "sb-last-vip-check"

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sb-is-vip"

    .line 219
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendViewCountRequest(Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 3

    .line 120
    :try_start_0
    sget-object v0, Lpl/jakubweg/requests/SBRoutes;->VIEWED_SEGMENT:Lfi/vanced/utils/requests/Route;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lpl/jakubweg/objects/SponsorSegment;->UUID:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setUsername(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/preference/EditTextPreference;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static submitSegments(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "%.3f"

    .line 87
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 88
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {}, Lpl/jakubweg/PlayerController;->getCurrentVideoLength()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lpl/jakubweg/requests/SBRoutes;->SUBMIT_SEGMENTS:Lfi/vanced/utils/requests/Route;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Lpl/jakubweg/requests/SBRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_3

    const/16 p3, 0x193

    if-eq p2, p3, :cond_2

    const/16 p3, 0x199

    if-eq p2, p3, :cond_1

    const/16 p3, 0x1ad

    if-eq p2, p3, :cond_0

    const-string p3, "submit_failed_unknown_error"

    new-array p0, p0, [Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v2

    invoke-static {p3, p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "submit_failed_rate_limit"

    .line 104
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "submit_failed_duplicate"

    .line 98
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "submit_failed_forbidden"

    new-array p2, v2, [Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lfi/vanced/utils/requests/Requester;->parseErrorJson(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p0, p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "submit_succeeded"

    .line 95
    invoke-static {p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpl/jakubweg/SponsorBlockUtils;->messageToToast:Ljava/lang/String;

    .line 110
    :goto_0
    invoke-static {p5}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static varargs voteForSegment(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lpl/jakubweg/requests/SBRequester$$ExternalSyntheticLambda5;-><init>(Lpl/jakubweg/objects/SponsorSegment;Lpl/jakubweg/SponsorBlockUtils$VoteOption;Landroid/content/Context;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
