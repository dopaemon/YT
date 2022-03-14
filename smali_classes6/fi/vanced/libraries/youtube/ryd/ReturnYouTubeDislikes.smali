.class public Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislikes.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VI - RYD"

.field private static _dislikeFetchThread:Ljava/lang/Thread;

.field private static _dislikeView:Landroid/view/View;

.field private static _votingThread:Ljava/lang/Thread;

.field private static compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

.field private static dislikeActive:Z

.field public static isEnabled:Z

.field private static likeActive:Z

.field private static registration:Lfi/vanced/libraries/youtube/ryd/Registration;

.field private static voting:Lfi/vanced/libraries/youtube/ryd/Voting;

.field private static votingValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ryd"

    const-string v3, "ryd-enabled"

    invoke-static {v0, v2, v3, v1}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {v1, v0}, Lfi/vanced/libraries/youtube/ryd/Registration;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 42
    new-instance v1, Lfi/vanced/libraries/youtube/ryd/Voting;

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {v1, v0, v2}, Lfi/vanced/libraries/youtube/ryd/Voting;-><init>(Landroid/content/Context;Lfi/vanced/libraries/youtube/ryd/Registration;)V

    sput-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VI - RYD"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 50
    sget-object v1, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v0, v1}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDislikes(I)Ljava/lang/String;
    .locals 4

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "VI - RYD"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->compactNumberFormatter:Landroid/icu/text/CompactDecimalFormat;

    if-eqz v0, :cond_1

    int-to-long v2, p0

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/icu/text/CompactDecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Formatting dislikes - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 313
    :cond_1
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t format dislikes, using the unformatted count - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleOnClick(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "VI - RYD"

    .line 199
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    sget-boolean v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "youtube"

    const-string v5, "user_signed_out"

    invoke-static {v1, v4, v5, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 204
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnClick - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - previousState - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 210
    sput v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    :cond_3
    const-string v3, "like"

    if-ne p0, v3, :cond_5

    .line 212
    sput-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    if-nez p1, :cond_4

    .line 215
    sput v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    sput-boolean v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    goto :goto_1

    .line 216
    :cond_4
    sput-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    goto :goto_1

    :cond_5
    const-string v3, "dislike"

    if-ne p0, v3, :cond_8

    .line 222
    sput-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    if-nez p1, :cond_6

    const/4 p0, -0x1

    .line 225
    sput p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    sput-boolean v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    goto :goto_0

    .line 227
    :cond_6
    sput-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 228
    :goto_0
    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->trySetDislikes(Ljava/lang/String;)V

    .line 235
    :goto_1
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "New vote status - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Like button "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | Dislike button "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_7
    sget p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->sendVote(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error while handling the onClick"

    .line 243
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    return-void
.end method

.method private static handleOnSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "VI - RYD"

    .line 147
    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v1, :cond_0

    return-object p1

    .line 150
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 151
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOnSetText - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - original text - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const-string v1, "like"

    if-ne p0, v1, :cond_3

    return-object p1

    :cond_3
    const-string v1, "dislike"

    if-ne p0, v1, :cond_5

    .line 160
    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->formatDislikes(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    move-exception p0

    const-string v1, "Error while handling the setText"

    .line 164
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object p1
.end method

.method static synthetic lambda$newVideoLoaded$0(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/requests/RYDRequester;->fetchDislikes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendVote$1(I)V
    .locals 3

    const-string v0, "VI - RYD"

    .line 268
    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lfi/vanced/libraries/youtube/ryd/Voting;->sendVote(Ljava/lang/String;I)Z

    move-result p0

    .line 269
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendVote status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v1, "Failed to send vote"

    .line 274
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static newVideoLoaded(Ljava/lang/String;)V
    .locals 3

    .line 68
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VI - RYD"

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newVideoLoaded - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 72
    sput-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->dislikeCount:Ljava/lang/Integer;

    .line 73
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_3

    .line 77
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupting the thread. Current state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error in the dislike fetch thread"

    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeFetchThread:Ljava/lang/Thread;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static onClick(Landroid/view/View;Z)V
    .locals 1

    .line 141
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->handleOnClick(Landroid/view/View;Z)V

    return-void
.end method

.method public static onEnabledChange(Z)V
    .locals 2

    .line 58
    sput-boolean p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    .line 59
    sget-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/vanced/libraries/youtube/ryd/Registration;-><init>(Landroid/content/Context;)V

    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    .line 62
    :cond_0
    sget-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    if-nez p0, :cond_1

    .line 63
    new-instance p0, Lfi/vanced/libraries/youtube/ryd/Voting;

    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->registration:Lfi/vanced/libraries/youtube/ryd/Registration;

    invoke-direct {p0, v0, v1}, Lfi/vanced/libraries/youtube/ryd/Voting;-><init>(Landroid/content/Context;Lfi/vanced/libraries/youtube/ryd/Registration;)V

    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->voting:Lfi/vanced/libraries/youtube/ryd/Voting;

    :cond_1
    return-void
.end method

.method public static onSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 135
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-object p1

    .line 136
    :cond_0
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->handleOnSetText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static sendVote(I)V
    .locals 3

    .line 248
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VI - RYD"

    if-eqz v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending vote - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for video "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    :try_start_0
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_3

    .line 256
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupting the thread. Current state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_2
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error in the voting thread"

    .line 263
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_votingThread:Ljava/lang/Thread;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setDislikeTag(Landroid/view/View;)V
    .locals 1

    .line 113
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    const-string v0, "dislike"

    .line 116
    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setDislikeTag(Landroid/view/View;Z)V
    .locals 1

    .line 120
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    sput-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 124
    sput p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 126
    :cond_1
    sput-object p0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    .line 127
    sget-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dislike tag active "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->dislikeActive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VI - RYD"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "dislike"

    .line 130
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setLikeTag(Landroid/view/View;)V
    .locals 1

    .line 93
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "like"

    .line 95
    invoke-static {p0, v0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setLikeTag(Landroid/view/View;Z)V
    .locals 1

    .line 99
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    sput-boolean p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 103
    sput p1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->votingValue:I

    .line 105
    :cond_1
    sget-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Like tag active "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->likeActive:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VI - RYD"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "like"

    .line 108
    invoke-static {p0, p1}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->setTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static setTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 282
    sget-boolean v0, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VI - RYD"

    if-nez p0, :cond_2

    .line 286
    :try_start_0
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "View was empty"

    .line 287
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 292
    :cond_2
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTag - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error while trying to set tag to view"

    .line 299
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static trySetDislikes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VI - RYD"

    .line 171
    sget-boolean v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->isEnabled:Z

    if-nez v1, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->_dislikeView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 176
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_dislikeView was null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string v2, "button_text"

    const-string v3, "id"

    .line 180
    invoke-static {v2, v3}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 182
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "buttonView was null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 185
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySetDislikes - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Error while trying to set dislikes text"

    .line 193
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    return-void
.end method
