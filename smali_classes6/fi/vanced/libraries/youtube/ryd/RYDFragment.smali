.class public Lfi/vanced/libraries/youtube/ryd/RYDFragment;
.super Landroid/preference/PreferenceFragment;
.source "RYDFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 2

    .line 66
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "about"

    .line 68
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "vanced_ryd_attribution_title"

    .line 73
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "vanced_ryd_attribution_summary"

    .line 74
    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    sget-object v1, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda2;->INSTANCE:Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string p1, "GitHub"

    .line 86
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    sget-object p1, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda3;->INSTANCE:Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method static synthetic lambda$addAboutCategory$2(Landroid/preference/Preference;)Z
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://returnyoutubedislike.com"

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$addAboutCategory$3(Landroid/preference/Preference;)Z
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://github.com/Anarios/return-youtube-dislike"

    .line 89
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 44
    invoke-static {p0}, Lfi/vanced/libraries/youtube/ryd/ReturnYouTubeDislikes;->onEnabledChange(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 25
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "ryd"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 35
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v3, "ryd-enabled"

    .line 37
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 39
    invoke-static {p1, v0, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v3, "vanced_ryd_title"

    .line 40
    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "vanced_ryd_summary"

    .line 41
    invoke-static {v3}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v3, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda0;->INSTANCE:Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 50
    sget-object v2, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Landroid/preference/SwitchPreference;

    invoke-direct {v2, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v3, "ryd_hint_shown"

    .line 53
    invoke-virtual {v2, v3}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1, v0, v3}, Lfi/vanced/utils/SharedPrefUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v0, "Hint debug"

    .line 56
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "Debug toggle for clearing the hint shown preference"

    .line 57
    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 58
    sget-object v0, Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda1;->INSTANCE:Lfi/vanced/libraries/youtube/ryd/RYDFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 62
    :cond_0
    invoke-direct {p0, p1, v1}, Lfi/vanced/libraries/youtube/ryd/RYDFragment;->addAboutCategory(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    return-void
.end method
