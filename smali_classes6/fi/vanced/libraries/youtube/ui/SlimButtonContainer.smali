.class public Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;
.super Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;
.source "SlimButtonContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - Slim - Container"

.field public static adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

.field public static sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

.field private copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

.field listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, p1}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private addSharedPrefsChangeListener()V
    .locals 3

    .line 70
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer$$ExternalSyntheticLambda0;-><init>(Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 124
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 125
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 126
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    sget-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 127
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private toggleBrowserButton()V
    .locals 5

    .line 139
    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    iget-object v1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sponsor-block"

    const-string v4, "sb-browser-button"

    invoke-static {v1, v3, v4, v2}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->setVisible(Z)V

    return-void
.end method

.method private toggleWhitelistButton()V
    .locals 5

    .line 131
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 132
    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 134
    invoke-static {v0, v1}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 135
    sget-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-virtual {v0, v1}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "button_container_vanced"

    const-string v1, "id"

    .line 52
    invoke-static {v0, v1}, Lfi/vanced/utils/VancedUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lfi/vanced/libraries/youtube/ui/CopyButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/CopyButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

    .line 56
    new-instance v0, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    .line 57
    new-instance v0, Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/AdButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    .line 58
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    .line 59
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    .line 60
    new-instance v0, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;

    invoke-direct {v0, p1, p0}, Lfi/vanced/libraries/youtube/ui/SponsorBlockVoting;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 62
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->addSharedPrefsChangeListener()V

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to initialize the button container because the button_container_vanced couldn\'t be found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "VI - Slim - Container"

    const-string v1, "Unable to initialize the button container"

    .line 65
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public synthetic lambda$addSharedPrefsChangeListener$0$fi-vanced-libraries-youtube-ui-SlimButtonContainer(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    const-string p1, "pref_copy_video_url_timestamp_button_list"

    const-string v0, "pref_copy_video_url_button_list"

    const-string v1, "VI - Slim - Container"

    .line 72
    :try_start_0
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "SharedPreference changed with key %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 73
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyButton:Lfi/vanced/libraries/youtube/ui/CopyButton;

    if-eqz v2, :cond_1

    .line 76
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lfi/vanced/libraries/youtube/ui/CopyButton;->setVisible(Z)V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->copyWithTimestampButton:Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;

    if-eqz v0, :cond_2

    .line 80
    iget-object p2, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lfi/vanced/libraries/youtube/ui/ButtonVisibility;->isVisibleInContainer(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lfi/vanced/libraries/youtube/ui/CopyWithTimestamp;->setVisible(Z)V

    return-void

    :cond_2
    const-string p1, "sb-enabled"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 84
    sget-object p1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz p1, :cond_4

    .line 85
    sget-boolean p1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz p1, :cond_3

    .line 86
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleWhitelistButton()V

    goto :goto_0

    .line 89
    :cond_3
    sget-object p1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {p1, v3}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 90
    sget-object p1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    invoke-virtual {p1, v3}, Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;->setVisible(Z)V

    .line 93
    :cond_4
    :goto_0
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    if-eqz p1, :cond_6

    .line 94
    sget-boolean p1, Lpl/jakubweg/SponsorBlockSettings;->isSponsorBlockEnabled:Z

    if-eqz p1, :cond_5

    .line 95
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleBrowserButton()V

    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    invoke-virtual {p1, v3}, Lfi/vanced/libraries/youtube/ui/SBBrowserButton;->setVisible(Z)V

    :cond_6
    :goto_1
    const-string p1, "sb-browser-button"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbBrowserButton:Lfi/vanced/libraries/youtube/ui/SBBrowserButton;

    if-eqz p1, :cond_7

    .line 103
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleBrowserButton()V

    return-void

    .line 106
    :cond_7
    sget-object p1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 107
    invoke-virtual {p1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    if-eqz v2, :cond_8

    .line 109
    iget-object p2, p0, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getSharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 110
    invoke-static {p1, p2}, Lfi/vanced/libraries/youtube/whitelisting/Whitelist;->setEnabled(Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;Z)V

    .line 111
    sget-object p1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->adBlockButton:Lfi/vanced/libraries/youtube/ui/AdButton;

    invoke-virtual {p1, p2}, Lfi/vanced/libraries/youtube/ui/AdButton;->setVisible(Z)V

    return-void

    .line 114
    :cond_8
    sget-object p1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {p1}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->getPreferenceEnabledName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->sbWhitelistButton:Lfi/vanced/libraries/youtube/ui/SBWhitelistButton;

    if-eqz p1, :cond_9

    .line 115
    invoke-direct {p0}, Lfi/vanced/libraries/youtube/ui/SlimButtonContainer;->toggleWhitelistButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error handling shared preference change"

    .line 120
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method
