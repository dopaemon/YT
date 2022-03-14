.class Lfi/razerman/youtube/XSettingsFragment$9;
.super Ljava/lang/Object;
.source "XSettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/razerman/youtube/XSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/XSettingsFragment;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/XSettingsFragment;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "debug_xfile_enabled"

    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1, v0}, Lfi/razerman/youtube/XSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 313
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->debug:Ljava/lang/Boolean;

    return-void

    :cond_0
    const-string v0, "vp9_xfile_enabled"

    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "override_model"

    const-string v3, "override_manufacturer"

    if-eqz v1, :cond_2

    .line 319
    iget-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p2}, Lfi/razerman/youtube/XSettingsFragment;->access$700(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/SwitchPreference;

    .line 321
    invoke-virtual {p2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "samsung"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "SM-G920F"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    sput-object v0, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    .line 325
    sput-object p2, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 329
    sput-object p1, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    .line 330
    sput-object p1, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    :goto_0
    return-void

    .line 334
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$700(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_3

    .line 337
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->manufacturerOverride:Ljava/lang/String;

    :cond_3
    return-void

    .line 342
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$700(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_5

    .line 345
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->modelOverride:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const-string v0, "home_ads_enabled"

    .line 353
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$800(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 355
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->homeAdsShown:Ljava/lang/Boolean;

    .line 357
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 358
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 359
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "video_ads_enabled"

    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 394
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$800(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 395
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->videoAdsShown:Ljava/lang/Boolean;

    .line 397
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 398
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 399
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "reel_enabled"

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 407
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 408
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->reelShown:Ljava/lang/Boolean;

    .line 410
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 411
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 412
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "info_card_suggestions_enabled"

    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 417
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 419
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->suggestionsShown:Ljava/lang/Boolean;

    return-void

    :cond_d
    const-string v0, "info_cards_enabled"

    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 423
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 425
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->infoCardsShown:Ljava/lang/Boolean;

    return-void

    :cond_e
    const-string v0, "branding_watermark_enabled"

    .line 428
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 429
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 431
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->brandingShown:Ljava/lang/Boolean;

    return-void

    :cond_f
    const-string v0, "cast_button_enabled"

    .line 434
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 435
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 436
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->castButtonShown:Ljava/lang/Boolean;

    return-void

    :cond_10
    const-string v0, "tablet_miniplayer"

    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 440
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 441
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->tabletMiniplayer:Ljava/lang/Boolean;

    .line 443
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 444
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 445
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_11
    return-void

    :cond_12
    const-string v0, "comments_location"

    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 451
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 452
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Lfi/razerman/youtube/XGlobals;->commentsLocation:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    sput-boolean p1, Lfi/razerman/youtube/Helpers/XSwipeHelper;->isTabletMode:Z

    .line 455
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 456
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 457
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_13
    return-void

    :cond_14
    const-string v0, "xfile_create_button_hidden"

    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 463
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 464
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 465
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_15
    return-void

    :cond_16
    const-string v0, "xfile_new_actionbar"

    .line 470
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 471
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 472
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->newActionBar:Ljava/lang/Boolean;

    .line 474
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 475
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 476
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_17
    return-void

    :cond_18
    const-string v0, "xfile_zoom_to_fit_vertical"

    .line 481
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 482
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "xfile_zoom_to_fit_vertical"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 483
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->verticalZoomToFit:Ljava/lang/Boolean;

    .line 485
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 486
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 487
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_19
    return-void

    :cond_1a
    const-string v0, "pref_minimized_video_preview"

    .line 492
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "-2"

    if-eqz v1, :cond_1c

    .line 493
    iget-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p2}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/ListPreference;

    .line 495
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 497
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 498
    iget-object v0, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object v0, v0, Lfi/razerman/youtube/XSettingsFragment;->minimizedVideoEntries:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 500
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 501
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 502
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "xfile_accessibility_seek_buttons"

    .line 514
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 515
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1000(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "xfile_accessibility_seek_buttons"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 516
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->accessibilitySeek:Ljava/lang/Boolean;

    return-void

    :cond_1d
    const-string v0, "override_resolution_xfile_enabled"

    .line 522
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 523
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    const-string p2, "override_resolution_xfile_enabled"

    invoke-virtual {p1, p2}, Lfi/razerman/youtube/XSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 524
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->overrideCodec:Ljava/lang/Boolean;

    .line 526
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 527
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 528
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "pref_auto_captions"

    .line 534
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 535
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    const-string p2, "pref_auto_captions"

    invoke-virtual {p1, p2}, Lfi/razerman/youtube/XSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 536
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->prefAutoCaptions:Ljava/lang/Boolean;

    .line 538
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 539
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 540
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_20
    return-void

    :cond_21
    const-string v0, "pref_preferred_video_quality_wifi"

    .line 546
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 547
    iget-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p2}, Lfi/razerman/youtube/XSettingsFragment;->access$1100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/ListPreference;

    .line 550
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 551
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 553
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object v1, v1, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->prefResolutionWIFI:Ljava/lang/Integer;

    return-void

    :cond_22
    const-string v0, "pref_preferred_video_quality_mobile"

    .line 559
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 560
    iget-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p2}, Lfi/razerman/youtube/XSettingsFragment;->access$1100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/ListPreference;

    .line 563
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 564
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 566
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object v1, v1, Lfi/razerman/youtube/XSettingsFragment;->videoQualityEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 568
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->prefResolutionMobile:Ljava/lang/Integer;

    return-void

    :cond_23
    const-string v0, "pref_preferred_video_speed"

    .line 572
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 573
    iget-object p2, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p2}, Lfi/razerman/youtube/XSettingsFragment;->access$1100(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/ListPreference;

    .line 575
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 577
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 578
    iget-object v1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    iget-object v1, v1, Lfi/razerman/youtube/XSettingsFragment;->videoSpeedEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 580
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->prefVideoSpeed:Ljava/lang/Float;

    return-void

    :cond_24
    const-string v0, "pref_max_buffer_ms"

    .line 587
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 588
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1200(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_max_buffer_ms"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_25

    .line 590
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->maxBuffer:Ljava/lang/Integer;

    :cond_25
    return-void

    :cond_26
    const-string v0, "pref_buffer_for_playback_ms"

    .line 595
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 596
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1200(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_buffer_for_playback_ms"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_27

    .line 598
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->playbackMS:Ljava/lang/Integer;

    :cond_27
    return-void

    :cond_28
    const-string v0, "pref_buffer_for_playback_after_rebuffer_ms"

    .line 603
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 604
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1200(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_buffer_for_playback_after_rebuffer_ms"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_29

    .line 606
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->reBuffer:Ljava/lang/Integer;

    :cond_29
    return-void

    :cond_2a
    const-string v0, "pref_auto_repeat_button"

    .line 614
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 615
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1300(Lfi/razerman/youtube/XSettingsFragment;)V

    return-void

    :cond_2b
    const-string v0, "pref_auto_repeat"

    .line 618
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 p2, 0x0

    const-string v0, "pref_auto_repeat"

    .line 619
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfi/razerman/youtube/Autorepeat/AutoRepeat;->changeSelected(ZZ)V

    return-void

    :cond_2c
    const-string p1, "pref_copy_video_url_timestamp_button_list"

    .line 622
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 623
    invoke-static {}, Lfi/razerman/youtube/VideoUrl/CopyWithTimeStamp;->refreshShouldBeShown()V

    return-void

    :cond_2d
    const-string p1, "pref_copy_video_url_button_list"

    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 627
    invoke-static {}, Lfi/razerman/youtube/VideoUrl/Copy;->refreshShouldBeShown()V

    return-void

    :cond_2e
    const-string p1, "pref_hdr_autobrightness"

    .line 630
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 631
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1400(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_hdr_autobrightness"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 632
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->HDRBrightness:Ljava/lang/Boolean;

    return-void

    :cond_2f
    const-string p1, "pref_xfenster_brightness"

    .line 645
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 646
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_xfenster_brightness"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 647
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->EnableXFensterBrightness:Ljava/lang/Boolean;

    return-void

    :cond_30
    const-string p1, "pref_xfenster_volume"

    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 651
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_xfenster_volume"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 652
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfi/razerman/youtube/XGlobals;->EnableXFensterVolume:Ljava/lang/Boolean;

    return-void

    :cond_31
    const-string p1, "pref_xfenster_tablet"

    .line 655
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 656
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_xfenster_tablet"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    .line 657
    invoke-virtual {p1}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result p1

    sput-boolean p1, Lfi/razerman/youtube/Helpers/XSwipeHelper;->isTabletMode:Z

    return-void

    :cond_32
    const-string p1, "pref_xfenster_swipe_threshold"

    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 661
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_xfenster_swipe_threshold"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_33

    .line 663
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 665
    :try_start_0
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 667
    sput p1, Lfi/razerman/youtube/Fenster/FensterGestureListener;->SWIPE_THRESHOLD:I

    :cond_33
    :goto_1
    return-void

    :cond_34
    const-string p1, "pref_xfenster_swipe_padding_top"

    .line 672
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 673
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$1500(Lfi/razerman/youtube/XSettingsFragment;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_xfenster_swipe_padding_top"

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p1, :cond_35

    .line 675
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 677
    :try_start_1
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/16 p1, 0x14

    .line 679
    sput p1, Lfi/razerman/youtube/Fenster/FensterGestureListener;->TOP_PADDING:I

    :cond_35
    :goto_2
    return-void

    :cond_36
    const-string p1, "vanced_ryd_enabled"

    .line 687
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 688
    invoke-static {}, Lfi/razerman/youtube/XGlobals;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 689
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-static {p1}, Lfi/razerman/youtube/XSettingsFragment;->access$900(Lfi/razerman/youtube/XSettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 690
    iget-object p1, p0, Lfi/razerman/youtube/XSettingsFragment$9;->this$0:Lfi/razerman/youtube/XSettingsFragment;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V

    :cond_37
    return-void
.end method
