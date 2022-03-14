.class public Lfi/vanced/libraries/youtube/whitelisting/Whitelist;
.super Ljava/lang/Object;
.source "Whitelist.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - Whitelisting"

.field private static final enabledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final whitelistMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->parseWhitelist(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    .line 34
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->parseEnabledMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Lfi/vanced/libraries/youtube/player/ChannelModel;)Z
    .locals 5

    .line 130
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 132
    invoke-virtual {p2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    sget-object p0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 136
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    aput-object v3, p0, p1

    const/4 p2, 0x2

    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    aput-object v0, p0, p2

    const/4 p2, 0x3

    aput-object v3, p0, p2

    const-string p2, "Tried whitelisting an existing channel again. Old info (%1$s | %2$s) - New info (%3$s | %4$s)"

    .line 135
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "VI - Whitelisting"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 141
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-static {p0, v0, p1}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isChannelSBWhitelisted()Z
    .locals 1

    .line 61
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z

    move-result v0

    return v0
.end method

.method private static isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z
    .locals 6

    .line 107
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    const-string v2, "VI - Whitelisting"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 119
    invoke-virtual {v4}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    sget-object v4, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    aput-object v4, v0, v1

    aput-object p0, v0, v3

    const-string p0, "Whitelist for channel %s for type %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    return v1

    .line 112
    :cond_5
    :goto_0
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "Can\'t check whitelist status for %s because channel name was missing"

    .line 113
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method private static parseEnabledMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->values()[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 101
    invoke-virtual {v4}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseWhitelist(Landroid/content/Context;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->values()[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 71
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 72
    invoke-virtual {v5}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferencesName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "channels"

    .line 73
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "VI - Whitelisting"

    if-nez v6, :cond_2

    .line 75
    sget-object v6, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v7, "channels string was null for %s whitelisting"

    .line 76
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :cond_2
    :try_start_0
    invoke-static {v6}, Lfi/vanced/utils/ObjectSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 83
    sget-object v10, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 84
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/vanced/libraries/youtube/player/ChannelModel;

    const-string v11, "Whitelisted channel %s (%s) for type %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v10}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-virtual {v10}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getChannelId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v7

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static removeFromWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 146
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->whitelistMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 148
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/vanced/libraries/youtube/player/ChannelModel;

    .line 150
    invoke-virtual {v2}, Lfi/vanced/libraries/youtube/player/ChannelModel;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 155
    :cond_1
    invoke-static {p0, v0, p1}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    .line 156
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getFriendlyName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "vanced_whitelisting_removed"

    .line 158
    invoke-static {p0, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "vanced_whitelisting_remove_failed"

    .line 161
    invoke-static {p0, v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static setChannelName(Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel name set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VI - Whitelisting"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sput-object p0, Lfi/vanced/libraries/youtube/player/VideoInformation;->channelName:Ljava/lang/String;

    .line 50
    sget-object p0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->shouldShowAds()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/ui/AdButton;->changeEnabled(Z)V

    .line 53
    :cond_1
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz p0, :cond_2

    .line 54
    sget-object p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-static {}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isChannelSBWhitelisted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->changeEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V
    .locals 1

    .line 183
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->enabledMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shouldShowAds()Z
    .locals 1

    .line 41
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->isWhitelisted(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;)Z

    move-result v0

    return v0
.end method

.method private static updateWhitelist(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
            "Ljava/util/ArrayList<",
            "Lfi/vanced/libraries/youtube/player/ChannelModel;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferencesName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lfi/vanced/utils/VancedUtils;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :try_start_0
    const-string p2, "channels"

    .line 173
    invoke-static {p1}, Lfi/vanced/utils/ObjectSerializer;->serialize(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method
