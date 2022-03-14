.class public Lfi/razerman/youtube/XSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "XSettingsFragment.java"


# instance fields
.field private Clicks:I

.field private HiddenMenuOpened:Z

.field private MyToast:Landroid/widget/Toast;

.field private NeededClicks:I

.field private PreviousClick:J

.field private Registered:Z

.field private SettingsInitialized:Z

.field private adsSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private bufferSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field buttonLocationEntries:[Ljava/lang/CharSequence;

.field buttonLocationentryValues:[Ljava/lang/CharSequence;

.field private codecDefault:Landroid/preference/Preference;

.field private codecHDRH:Landroid/preference/Preference;

.field private codecHDRS:Landroid/preference/Preference;

.field private codecPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private codecVP9:Landroid/preference/Preference;

.field private layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private manufacturerOverride:Landroid/preference/EditTextPreference;

.field minimizedVideoEntries:[Ljava/lang/CharSequence;

.field minimizedVideoentryValues:[Ljava/lang/CharSequence;

.field private miscsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private modelOverride:Landroid/preference/EditTextPreference;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field private tabletComments:Landroid/preference/SwitchPreference;

.field private tabletMiniplayer:Landroid/preference/SwitchPreference;

.field private videoAdSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field videoQualityEntries:[Ljava/lang/CharSequence;

.field videoQualityentryValues:[Ljava/lang/CharSequence;

.field private videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

.field videoSpeedEntries:[Ljava/lang/CharSequence;

.field videoSpeedentryValues:[Ljava/lang/CharSequence;

.field private vp9Override:Landroid/preference/SwitchPreference;

.field private xFensterPreferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Registered:Z

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "Auto"

    aput-object v3, v2, v0

    const-string v4, "144p"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "240p"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "360p"

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const-string v4, "480p"

    const/4 v8, 0x4

    aput-object v4, v2, v8

    const-string v4, "720p"

    const/4 v9, 0x5

    aput-object v4, v2, v9

    const-string v4, "1080p"

    const/4 v10, 0x6

    aput-object v4, v2, v10

    const-string v4, "1440p"

    const/4 v11, 0x7

    aput-object v4, v2, v11

    const-string v4, "2160p"

    const/16 v12, 0x8

    aput-object v4, v2, v12

    .line 35
    iput-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v4, "-2"

    aput-object v4, v2, v0

    const-string v13, "144"

    aput-object v13, v2, v5

    const-string v13, "240"

    aput-object v13, v2, v6

    const-string v13, "360"

    aput-object v13, v2, v7

    const-string v13, "480"

    aput-object v13, v2, v8

    const-string v13, "720"

    aput-object v13, v2, v9

    const-string v13, "1080"

    aput-object v13, v2, v10

    const-string v13, "1440"

    aput-object v13, v2, v11

    const-string v13, "2160"

    aput-object v13, v2, v12

    .line 36
    iput-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityentryValues:[Ljava/lang/CharSequence;

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    const-string v13, "Video only"

    aput-object v13, v2, v5

    const-string v13, "Video with controls"

    aput-object v13, v2, v6

    .line 37
    iput-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v4, v2, v0

    const-string v13, "0"

    aput-object v13, v2, v5

    const-string v13, "1"

    aput-object v13, v2, v6

    .line 38
    iput-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoentryValues:[Ljava/lang/CharSequence;

    new-array v2, v1, [Ljava/lang/CharSequence;

    aput-object v3, v2, v0

    const-string v3, "0.25x"

    aput-object v3, v2, v5

    const-string v3, "0.5x"

    aput-object v3, v2, v6

    const-string v3, "0.75x"

    aput-object v3, v2, v7

    const-string v3, "Normal"

    aput-object v3, v2, v8

    const-string v3, "1.25x"

    aput-object v3, v2, v9

    const-string v3, "1.5x"

    aput-object v3, v2, v10

    const-string v3, "1.75x"

    aput-object v3, v2, v11

    const-string v3, "2x"

    aput-object v3, v2, v12

    .line 39
    iput-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v4, v1, v0

    const-string v2, "0.25"

    aput-object v2, v1, v5

    const-string v2, "0.5"

    aput-object v2, v1, v6

    const-string v2, "0.75"

    aput-object v2, v1, v7

    const-string v2, "1.0"

    aput-object v2, v1, v8

    const-string v2, "1.25"

    aput-object v2, v1, v9

    const-string v2, "1.5"

    aput-object v2, v1, v10

    const-string v2, "1.75"

    aput-object v2, v1, v11

    const-string v2, "2.0"

    aput-object v2, v1, v12

    .line 40
    iput-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedentryValues:[Ljava/lang/CharSequence;

    new-array v1, v8, [Ljava/lang/CharSequence;

    const-string v2, "None"

    aput-object v2, v1, v0

    const-string v2, "In player"

    aput-object v2, v1, v5

    const-string v2, "Under player"

    aput-object v2, v1, v6

    const-string v2, "Both"

    aput-object v2, v1, v7

    .line 41
    iput-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->buttonLocationEntries:[Ljava/lang/CharSequence;

    new-array v1, v8, [Ljava/lang/CharSequence;

    const-string v2, "NONE"

    aput-object v2, v1, v0

    const-string v2, "PLAYER"

    aput-object v2, v1, v5

    const-string v2, "BUTTON_BAR"

    aput-object v2, v1, v6

    const-string v2, "BOTH"

    aput-object v2, v1, v7

    .line 42
    iput-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->buttonLocationentryValues:[Ljava/lang/CharSequence;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lfi/razerman/youtube/XSettingsFragment;->PreviousClick:J

    .line 44
    iput v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Clicks:I

    .line 45
    iput v9, p0, Lfi/razerman/youtube/XSettingsFragment;->NeededClicks:I

    .line 47
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->HiddenMenuOpened:Z

    .line 48
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->SettingsInitialized:Z

    .line 307
    new-instance v0, Lfi/razerman/youtube/XSettingsFragment$9;

    invoke-direct {v0, p0}, Lfi/razerman/youtube/XSettingsFragment$9;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    iput-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private AutoRepeatLinks()V
    .locals 4

    .line 819
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_auto_repeat_button"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 820
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->miscsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_auto_repeat"

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 824
    sput-boolean v3, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isAutoRepeatBtnEnabled:Z

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 828
    sput-boolean v2, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->isAutoRepeatBtnEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ChangeCodec(Landroid/preference/Preference;)V
    .locals 3

    .line 703
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_hdrsoftware_override"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_vp9_override"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_hdrhardware_override"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "samsung"

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    move-object p1, v0

    goto :goto_1

    :pswitch_0
    const-string p1, "Google"

    const-string v0, "Pixel XL"

    goto :goto_1

    :pswitch_1
    const-string v0, "SM-G920F"

    goto :goto_1

    :pswitch_2
    const-string v0, "SM-G955W"

    :goto_1
    const-string v1, "override_manufacturer"

    if-eqz p1, :cond_3

    .line 720
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 724
    :cond_3
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const-string v1, "override_model"

    if-eqz v0, :cond_4

    .line 727
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 730
    :cond_4
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    :goto_3
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v1, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 733
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 735
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 736
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54a73f57 -> :sswitch_2
        -0x14e47c18 -> :sswitch_1
        0x60330bca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private CheckHiddenMenuStatus()V
    .locals 8

    .line 740
    iget-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->HiddenMenuOpened:Z

    const-string v1, "pref_hdrsoftware_override"

    const-string v2, "pref_hdrhardware_override"

    const-string v3, "pref_vp9_override"

    const-string v4, "pref_default_override"

    const-string v5, "override_model"

    const-string v6, "override_manufacturer"

    const-string v7, "vp9_xfile_enabled"

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v7, p0, Lfi/razerman/youtube/XSettingsFragment;->vp9Override:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 744
    :cond_0
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v6, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 746
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 748
    :cond_1
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 749
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v5, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 750
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 754
    :cond_2
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 755
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lfi/razerman/youtube/XSettingsFragment;->codecDefault:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 756
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecDefault:Landroid/preference/Preference;

    new-instance v4, Lfi/razerman/youtube/XSettingsFragment$10;

    invoke-direct {v4, p0}, Lfi/razerman/youtube/XSettingsFragment$10;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 763
    :cond_3
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lfi/razerman/youtube/XSettingsFragment;->codecVP9:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 765
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecVP9:Landroid/preference/Preference;

    new-instance v3, Lfi/razerman/youtube/XSettingsFragment$11;

    invoke-direct {v3, p0}, Lfi/razerman/youtube/XSettingsFragment$11;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 772
    :cond_4
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 773
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRH:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 774
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRH:Landroid/preference/Preference;

    new-instance v2, Lfi/razerman/youtube/XSettingsFragment$12;

    invoke-direct {v2, p0}, Lfi/razerman/youtube/XSettingsFragment$12;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 781
    :cond_5
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_d

    .line 782
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRS:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 783
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRS:Landroid/preference/Preference;

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$13;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingsFragment$13;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 792
    :cond_6
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    .line 793
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v7, p0, Lfi/razerman/youtube/XSettingsFragment;->vp9Override:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 795
    :cond_7
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 796
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v6, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 798
    :cond_8
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 799
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v5, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 802
    :cond_9
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 803
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lfi/razerman/youtube/XSettingsFragment;->codecDefault:Landroid/preference/Preference;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 805
    :cond_a
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 806
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v3, p0, Lfi/razerman/youtube/XSettingsFragment;->codecVP9:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 808
    :cond_b
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 809
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRH:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 811
    :cond_c
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 812
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRS:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_d
    :goto_0
    return-void
.end method

.method private RestartApplication()V
    .locals 2

    .line 882
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 883
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 884
    invoke-virtual {p0, v0}, Lfi/razerman/youtube/XSettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 885
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic access$000(Lfi/razerman/youtube/XSettingsFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lfi/razerman/youtube/XSettingsFragment;->HiddenMenuOpened:Z

    return p0
.end method

.method static synthetic access$002(Lfi/razerman/youtube/XSettingsFragment;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lfi/razerman/youtube/XSettingsFragment;->HiddenMenuOpened:Z

    return p1
.end method

.method static synthetic access$100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/widget/Toast;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->MyToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$102(Lfi/razerman/youtube/XSettingsFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 31
    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->MyToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$1100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$1200(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->bufferSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$1300(Lfi/razerman/youtube/XSettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfi/razerman/youtube/XSettingsFragment;->AutoRepeatLinks()V

    return-void
.end method

.method static synthetic access$1400(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->miscsPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->xFensterPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$200(Lfi/razerman/youtube/XSettingsFragment;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lfi/razerman/youtube/XSettingsFragment;->PreviousClick:J

    return-wide v0
.end method

.method static synthetic access$202(Lfi/razerman/youtube/XSettingsFragment;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lfi/razerman/youtube/XSettingsFragment;->PreviousClick:J

    return-wide p1
.end method

.method static synthetic access$300(Lfi/razerman/youtube/XSettingsFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lfi/razerman/youtube/XSettingsFragment;->Clicks:I

    return p0
.end method

.method static synthetic access$302(Lfi/razerman/youtube/XSettingsFragment;I)I
    .locals 0

    .line 31
    iput p1, p0, Lfi/razerman/youtube/XSettingsFragment;->Clicks:I

    return p1
.end method

.method static synthetic access$308(Lfi/razerman/youtube/XSettingsFragment;)I
    .locals 2

    .line 31
    iget v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Clicks:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfi/razerman/youtube/XSettingsFragment;->Clicks:I

    return v0
.end method

.method static synthetic access$400(Lfi/razerman/youtube/XSettingsFragment;)I
    .locals 0

    .line 31
    iget p0, p0, Lfi/razerman/youtube/XSettingsFragment;->NeededClicks:I

    return p0
.end method

.method static synthetic access$500(Lfi/razerman/youtube/XSettingsFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfi/razerman/youtube/XSettingsFragment;->CheckHiddenMenuStatus()V

    return-void
.end method

.method static synthetic access$600(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/Preference;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lfi/razerman/youtube/XSettingsFragment;->ChangeCodec(Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic access$700(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$800(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lfi/razerman/youtube/XSettingsFragment;->adsSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object p0
.end method

.method static synthetic access$900(Lfi/razerman/youtube/XSettingsFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lfi/razerman/youtube/XSettingsFragment;->SettingsInitialized:Z

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 72
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "youtube"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "xfile_prefs"

    const-string v1, "xml"

    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v0, Lfi/razerman/youtube/XGlobals;->XFILEDEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0001

    .line 88
    invoke-virtual {p0, p1}, Lfi/razerman/youtube/XSettingsFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lfi/razerman/youtube/XSettingsFragment;->addPreferencesFromResource(I)V

    .line 94
    :goto_0
    sget-object p1, Lfi/razerman/youtube/XGlobals;->XFILEDEBUG:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "quality_auto"

    invoke-static {p1, v2}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    .line 97
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    .line 98
    iget-object v2, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    aput-object p1, v2, v1

    .line 99
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "pref_subtitles_scale_normal"

    invoke-static {p1, v2}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, ""

    if-ne p1, v3, :cond_1

    .line 101
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    const-string v3, "Normal"

    aput-object v3, p1, v2

    goto :goto_1

    .line 104
    :cond_1
    iget-object v3, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    aput-object p1, v3, v2

    .line 106
    :goto_1
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "xfile_miniplayer_style_video"

    invoke-static {v2, v3}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 107
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "xfile_miniplayer_style_video_controls"

    invoke-static {v3, v4}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    .line 111
    :cond_2
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "xfile_initialized"

    .line 112
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/razerman/youtube/XSettingsFragment;->SettingsInitialized:Z

    .line 113
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfi/razerman/youtube/XSettingsFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 114
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Registered:Z

    .line 120
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "xfile_hiddenMenu_enabled"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/razerman/youtube/XSettingsFragment;->HiddenMenuOpened:Z

    .line 123
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "codec_override"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 124
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "video_settings"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 125
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "video_ad_settings"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoAdSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 126
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "ad_settings"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->adsSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 127
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "layout_settings"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 128
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "buffer_screen"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->bufferSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 129
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "misc_screen"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->miscsPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 130
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v3, "xfenster_screen"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->xFensterPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 133
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "vp9_xfile_enabled"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->vp9Override:Landroid/preference/SwitchPreference;

    .line 134
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "override_manufacturer"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    .line 135
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "override_model"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    .line 136
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_default_override"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecDefault:Landroid/preference/Preference;

    .line 137
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_vp9_override"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecVP9:Landroid/preference/Preference;

    .line 138
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_hdrhardware_override"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRH:Landroid/preference/Preference;

    .line 139
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_hdrsoftware_override"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRS:Landroid/preference/Preference;

    .line 141
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v3, "tablet_miniplayer"

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->tabletMiniplayer:Landroid/preference/SwitchPreference;

    .line 142
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v4, "comments_location"

    invoke-virtual {p1, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->tabletComments:Landroid/preference/SwitchPreference;

    .line 145
    invoke-direct {p0}, Lfi/razerman/youtube/XSettingsFragment;->AutoRepeatLinks()V

    .line 148
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->manufacturerOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->modelOverride:Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0}, Lfi/razerman/youtube/XSettingsFragment;->CheckHiddenMenuStatus()V

    .line 162
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v5, "pref_preferred_video_quality_wifi"

    invoke-virtual {p1, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    .line 163
    iget-object v5, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v6, "pref_preferred_video_quality_mobile"

    invoke-virtual {v5, v6}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 164
    invoke-virtual {p0, p1, v0}, Lfi/razerman/youtube/XSettingsFragment;->setListPreferenceData(Landroid/preference/ListPreference;Z)V

    .line 165
    invoke-virtual {p0, v5, v1}, Lfi/razerman/youtube/XSettingsFragment;->setListPreferenceData(Landroid/preference/ListPreference;Z)V

    .line 166
    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$1;

    invoke-direct {v1, p0, p1}, Lfi/razerman/youtube/XSettingsFragment$1;-><init>(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 174
    new-instance p1, Lfi/razerman/youtube/XSettingsFragment$2;

    invoke-direct {p1, p0, v5}, Lfi/razerman/youtube/XSettingsFragment$2;-><init>(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {v5, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    const-string v1, "pref_preferred_video_speed"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    .line 185
    invoke-virtual {p0, p1}, Lfi/razerman/youtube/XSettingsFragment;->setSpeedListPreferenceData(Landroid/preference/ListPreference;)V

    .line 186
    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$3;

    invoke-direct {v1, p0, p1}, Lfi/razerman/youtube/XSettingsFragment$3;-><init>(Lfi/razerman/youtube/XSettingsFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "pref_about_field"

    .line 208
    invoke-virtual {p0, p1}, Lfi/razerman/youtube/XSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v5, "xfile_hiddenmenu_open"

    invoke-static {v1, v5}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "xfile_hiddenmenu_opened"

    invoke-static {v5, v6}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "xfile_hiddenmenu_needed"

    invoke-static {v7, v8}, Lfi/razerman/youtube/XGlobals;->getStringByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    new-instance v7, Lfi/razerman/youtube/XSettingsFragment$4;

    invoke-direct {v7, p0, v1, v5, v6}, Lfi/razerman/youtube/XSettingsFragment$4;-><init>(Lfi/razerman/youtube/XSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 259
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecDefault:Landroid/preference/Preference;

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$5;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingsFragment$5;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 265
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecVP9:Landroid/preference/Preference;

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$6;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingsFragment$6;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 271
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRH:Landroid/preference/Preference;

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$7;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingsFragment$7;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 277
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->codecHDRS:Landroid/preference/Preference;

    new-instance v1, Lfi/razerman/youtube/XSettingsFragment$8;

    invoke-direct {v1, p0}, Lfi/razerman/youtube/XSettingsFragment$8;-><init>(Lfi/razerman/youtube/XSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 292
    invoke-static {}, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/Helpers/XScreenSizeHelpers;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 293
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 294
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->tabletMiniplayer:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 296
    :cond_3
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p1, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 297
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->layoutSettingsPreferenceScreen:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->tabletComments:Landroid/preference/SwitchPreference;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 302
    :cond_4
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->SettingsInitialized:Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "XSettingsFragment"

    const-string v1, "Unable to retrieve resourceId for xfile_prefs"

    .line 82
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 890
    iget-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Registered:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 892
    iput-boolean v0, p0, Lfi/razerman/youtube/XSettingsFragment;->Registered:Z

    .line 894
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method protected setCopyLinkListPreferenceData(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->buttonLocationEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 871
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->buttonLocationentryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 872
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "NONE"

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 874
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 875
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 877
    :cond_0
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 878
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->buttonLocationEntries:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setListPreferenceData(Landroid/preference/ListPreference;Z)V
    .locals 2

    .line 834
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityentryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    const-string p2, "pref_preferred_video_quality_wifi"

    goto :goto_0

    :cond_0
    const-string p2, "pref_preferred_video_quality_mobile"

    :goto_0
    const-string v1, "-2"

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 838
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 839
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 841
    :cond_1
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 842
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setMinimizedListPreferenceData(Landroid/preference/ListPreference;)V
    .locals 3

    .line 846
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoentryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_minimized_video_preview"

    const-string v2, "-2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 851
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 853
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 854
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setSpeedListPreferenceData(Landroid/preference/ListPreference;)V
    .locals 3

    .line 858
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedentryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_preferred_video_speed"

    const-string v2, "-2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 863
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 865
    :cond_0
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 866
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
