.class public Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;
.super Ljava/lang/Object;
.source "WhitelistRequester.java"


# static fields
.field private static final YT_API_URL:Ljava/lang/String; = "https://www.youtube.com/youtubei/v1/"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChannelToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/view/View;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 13

    move-object v9, p1

    move-object/from16 v0, p3

    const-string v10, "VI - AdButton - Button"

    .line 37
    :try_start_0
    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRoutes;->GET_CHANNEL_DETAILS:Lfi/vanced/utils/requests/Route;

    const-string v2, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    const-string v1, "Content-Type"

    const-string v2, "application/json; utf-8"

    .line 38
    invoke-virtual {v11, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 39
    invoke-virtual {v11, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v11, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v1, 0x7d0

    .line 41
    invoke-virtual {v11, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-static/range {p3 .. p3}, Lfi/vanced/utils/VancedUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"context\": {\"client\": { \"clientName\": \"Android\", \"clientVersion\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" } }, \"videoId\": \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/vanced/libraries/youtube/player/VideoInformation;->currentVideoId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 47
    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    :cond_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 51
    invoke-static {v11}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoDetails"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    new-instance v2, Lfi/vanced/libraries/youtube/player/ChannelModel;

    const-string v3, "author"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channelId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lfi/vanced/libraries/youtube/player/ChannelModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v6

    .line 55
    sget-object v1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fetched for author "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v4, p0

    .line 59
    invoke-static {p0, v0, v2}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->addToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Lfi/vanced/libraries/youtube/player/ChannelModel;)Z

    move-result v2

    .line 60
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object v7

    .line 61
    new-instance v12, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda2;

    move-object v1, v12

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda2;-><init>(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-static {v12}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player fetch response was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    new-instance v2, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;

    move-object v3, p2

    invoke-direct {v2, v0, v1, p2, p1}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V

    invoke-static {v2}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 83
    :goto_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_4

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to fetch channelId"

    .line 86
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    new-instance v0, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lfi/vanced/libraries/youtube/whitelisting/requests/WhitelistRequester$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lfi/vanced/utils/VancedUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static varargs getConnectionFromRoute(Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://www.youtube.com/youtubei/v1/"

    .line 94
    invoke-static {v0, p0, p1}, Lfi/vanced/utils/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lfi/vanced/utils/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lfi/vanced/utils/requests/Requester;->getJSONObject(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$addChannelToWhitelist$0(ZLandroid/widget/ImageView;Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 63
    sget-object p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p4, p0, v2

    aput-object p5, p0, v1

    const-string p1, "vanced_whitelisting_added"

    .line 64
    invoke-static {p1, p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 67
    :cond_1
    sget-object p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p4, p0, v2

    aput-object p5, p0, v1

    const-string p1, "vanced_whitelisting_add_failed"

    .line 68
    invoke-static {p1, p0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_2
    invoke-virtual {p6, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$addChannelToWhitelist$1(Landroid/content/Context;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "vanced_whitelisting_fetch_failed"

    invoke-static {p1, v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$addChannelToWhitelist$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
